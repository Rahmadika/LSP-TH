<section id="inner-headline">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="pageTitle">ASESOR KOMPETENSI</h2>
            </div>
        </div>
    </div>
</section>
<section id="content">
    <div class="container">
        <div class="row">
            <div class="col-md">
                <div class="panel panel-default">
                    <div class="panel-heading" style="background-color: blue;">
                        <h3 style="text-align: center;text-transform: uppercase;color: white;"><strong>ASESOR KOMPETENSI</strong></h3>
                    </div>
                    <div class="panel-body" style="background-color: white;">
                        <div class="table-responsive">
                            <table id="table_id" class="table table-bordered table-striped">
                                <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>Nama Asesor</th>
                                        <th>No Registrasi BNSP</th>
                                        <th>Kopetensi</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <?php
                                        $no = 1;
                                        foreach ($data as $row) {
                                        ?>
                                            <td><?php echo $no++; ?></td>
                                            <td><?= $row['nama'] ?></td>
                                            <td><?= $row['no_reg'] ?></td>
                                            <td><?= $row['kopetensi'] ?></td>
                                    </tr>
                                <?php } ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</section>