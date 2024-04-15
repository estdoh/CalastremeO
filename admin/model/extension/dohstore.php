<?php
class ModelExtensionDohStore extends Model {
	
	//getList
	public function getList() {
		$extension_data = array();

		$sql = "SELECT * FROM " . DB_PREFIX . "extend_store";
		$query = $this->db->query($sql);
		foreach ($query->rows as $result) {
			$extension_data[] = $result['code'];
		}

		return $extension_data;
	}
}
