<?php
class ModelExtensionDohStore extends Model {
	
	//getList
	public function getList() {
		$extension_data = array();

		$sql = "SELECT * FROM " . DB_PREFIX . "extend_store";
		$query = $this->db->query($sql);
		// var_dump($query);
		foreach ($query->rows as $result) {
			$extension_data[] = $result;
		}
		// var_dump($extension_data);
		return $extension_data;
		// return $query;
	}
}
