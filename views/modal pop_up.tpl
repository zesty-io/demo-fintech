 <!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
   <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
         <div class="modal-header">
         <h5 class="modal-title" id="exampleModalLongTitle">{{globals.modal_title}}</h5>
         <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
         </button>
         </div>
         <div class="modal-body">
         {{if {post_var.name} }}
         {{globals.contact_modal_msg}}
         {{ else }}
         {{globals.footer_modal_msg}}
         {{end-if}}
         </div>
         <div class="modal-footer">
         <button type="button" class="btn btn-secondary" onclick="close()" id="close" data-dismiss="modal">{{globals.modal_button_name}}</button>
         </div>
      </div>
   </div>
</div>