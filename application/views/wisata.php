<!-- Header-->
<section class="py-5">
	<div class="container ">
		<div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
			<?php 
            $no=1;
            foreach($wisata as $ws):?>
			<div class="col mb-5">
				<div class="card h-100">
					<!-- Product image-->
					<img class="card-img-top" src="<?= $ws['foto']?>" alt="..." width="100%" />
					<!-- Product details-->
					<div class="card-body p-4">
						<div class="text-center">
							<!-- Product name-->
							<h5 class="fw-bolder"><?= $ws['nama_tempat']?></h5>
                            <span class="badge badge-success"><?= $ws['lokasi']?></span>
							<!-- Product price-->
						</div>
                        <br>
                        <b>
						Tiket Dewasa : Rp. <?= number_format($ws['tiket_dewasa'])?>
                        <br>
						Tiket Anak : Rp. <?= number_format($ws['tiket_anak'])?>
                        </b>
					</div>

					<hr>
					<!-- Product actions-->
					<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
						<div class="text-center">
							<a id="setdetail" class="btn btn-outline-dark btn text-dark mt-auto" 
                                data-toggle="modal"
								data-target="#exampleModal"
                                data-tempat="<?= $ws['nama_tempat']?>"    
                                data-foto="<?= $ws['foto']?>"    
                                data-deskripsi="<?= $ws['deskripsi']?>"    
                            >Info</a>
							<a  id="pesanwisata" class="btn btn-outline-dark btn-primary text-white mt-auto" 
                                data-toggle="modal"
								data-target="#pesan"
                                data-choosewisata="<?= $ws['nama_tempat']?>"    

                            >Pesan</a>
						</div>
					</div>
				</div>

				
			</div>

			<!-- Modal -->
			<?php endforeach;?>
		</div>
	</div>
</section>
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
    aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Tentang <b id="tempat"> </b></h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <img src="" id="foto" alt="" class="img-thumbnail">
                <br>
                <br>
                <p class="text-justify" id="deskripsi"></p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="pesan" tabindex="-1" role="dialog"
    aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Formulir Pemesanan <b id="tempat"> </b></h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
              <table class="table table-borderless">
                  <tr>
                      <td>Nama Lengkap</td>
                      <td>:</td>
                      <td><input type="text" name="namalengkap" id="namalengkap" class="form-control"></td>
                  </tr>
                  <tr>
                      <td>Nomor Identitas (KTP)</td>
                      <td>:</td>
                      <td><input type="number" name="noktp" id="noktp" class="form-control"></td>
                  </tr>
                  <tr>
                      <td>Nomor HP</td>
                      <td>:</td>
                      <td><input type="number" name="nohp" id="nohp" class="form-control"></td>
                  </tr>
                  
                  <tr>
                      <td>Tempat Wisata</td>
                      <td>:</td>
                      <td><input type="text" readonly name="pesan_tempatwisata" id="pesan_tempatwisata" class="form-control"></td>
                  </tr>
              </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<script>
$( document ).ready(function() {
    $(document).on('click','#setdetail', function() {
        var tempat      = $(this).data('tempat');
        var foto        = $(this).data('foto');
        var deskripsi   = $(this).data('deskripsi');

        $('#tempat').text(tempat);
        document.getElementById("foto").src = foto;
        $('#deskripsi').text(deskripsi);
    })

    $(document).on('click','#pesanwisata', function() {
        var tempat      = $(this).data('choosewisata');
        $('#pesan_tempatwisata').val(tempat);
    })
});
</script>
