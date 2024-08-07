<?php
class ControllerExtensionDashboardCountProduct extends Controller {
	private $error = array();

	public function index() {
		$this->load->language('extension/dashboard/count_product');

		$this->document->setTitle($this->language->get('heading_title'));
		
		

		$this->load->model('setting/setting');
		
		if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {

			$this->model_setting_setting->editSetting('dashboard_count_product', $this->request->post);



			$this->session->data['success'] = $this->language->get('text_success');



			$this->response->redirect($this->url->link('extension/extension', 'token=' . $this->session->data['token'] . '&type=dashboard', true));

		}
		
		$data['heading_title'] = $this->language->get('heading_title');
		
		$data['text_edit'] = $this->language->get('text_edit');
		$data['text_enabled'] = $this->language->get('text_enabled');
		$data['text_disabled'] = $this->language->get('text_disabled');

		$data['entry_width'] = $this->language->get('entry_width');
		$data['entry_status'] = $this->language->get('entry_status');
		$data['entry_sort_order'] = $this->language->get('entry_sort_order');

		$data['button_save'] = $this->language->get('button_save');
		$data['button_cancel'] = $this->language->get('button_cancel');

		if (isset($this->error['warning'])) {
			$data['error_warning'] = $this->error['warning'];
		} else {
			$data['error_warning'] = '';
		}

		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_home'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true)
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_extension'),
			'href' => $this->url->link('marketplace/extension', 'token=' . $this->session->data['token'] . '&type=dashboard', true)
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('heading_title'),
			'href' => $this->url->link('extension/dashboard/count_product', 'token=' . $this->session->data['token'], true)
		);

		$data['action'] = $this->url->link('extension/dashboard/count_product', 'token=' . $this->session->data['token'], true);

		$data['cancel'] = $this->url->link('marketplace/extension', 'token=' . $this->session->data['token'] . '&type=dashboard', true);

		if (isset($this->request->post['dashboard_count_product_width'])) {
			$data['dashboard_count_product_width'] = $this->request->post['dashboard_count_product_width'];
		} else {
			$data['dashboard_count_product_width'] = $this->config->get('dashboard_count_product_width');
		}

		$data['columns'] = array();
		
		for ($i = 3; $i <= 12; $i++) {
			$data['columns'][] = $i;
		}
				
		if (isset($this->request->post['dashboard_count_product_status'])) {
			$data['dashboard_count_product_status'] = $this->request->post['dashboard_count_product_status'];
		} else {
			$data['dashboard_count_product_status'] = $this->config->get('dashboard_count_product_status');
		}

		if (isset($this->request->post['dashboard_count_product_sort_order'])) {
			$data['dashboard_count_product_sort_order'] = $this->request->post['dashboard_count_product_sort_order'];
		} else {
			$data['dashboard_count_product_sort_order'] = $this->config->get('dashboard_count_product_sort_order');
		}

		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('extension/dashboard/count_product_form', $data));
	}

	protected function validate() {
		if (!$this->user->hasPermission('modify', 'extension/dashboard/count_product')) {
			$this->error['warning'] = $this->language->get('error_permission');
		}

		return !$this->error;
	}
	
	public function dashboard() {
		$this->load->language('extension/dashboard/count_product');
		
		$data['heading_title'] = $this->language->get('heading_title');

		$data['token'] = $this->session->data['token'];

		// Last 10 customers

		$this->load->model('report/sale');
		
		$data['sale_product'] = $this->model_report_sale->getTotalQuantity();
		
		$this->load->model('catalog/product');
		
		$data['total_product'] = $this->model_catalog_product->getTotalProducts();
		
		$data['count_enableproducts'] = $this->model_catalog_product->getEnableProducts();
		
		$data['enable_product'] = round($data['count_enableproducts'] * 100 / $data['total_product']);
		
		$data['count_disableproducts'] = $this->model_catalog_product->getDisableProducts();
		
		$data['disable_product'] = round($data['count_disableproducts'] * 100 / $data['total_product']);
		
		$this->load->model('catalog/category');
		
		$data['total_category'] = $this->model_catalog_category->getTotalCategories();
		
		$data['count_enable_categories'] = $this->model_catalog_category->getEnableCategories();
		
		$data['enable_category'] = round($data['count_enable_categories'] * 100 / $data['total_category']);
		
		$data['count_disable_categories'] = $this->model_catalog_category->getDisableCategories();
		
		$data['disable_category'] = round($data['count_disable_categories'] * 100 / $data['total_category']);

		return $this->load->view('extension/dashboard/count_product.tpl', $data);
	}
}
