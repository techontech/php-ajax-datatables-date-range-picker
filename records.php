<?php

include 'model.php';

$model = new Model();

if (isset($_POST['start_date']) && isset($_POST['end_date'])) {
    $start_date = $_POST['start_date'];
    $end_date = $_POST['end_date'];

    $rows = $model->date_range($start_date, $end_date);
} else {
    $rows = $model->fetch();
}

echo json_encode($rows);