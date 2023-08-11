echo "Start the testing"
echo "Test01=${{ inputs.blob_endpoint }}/${{ inputs.target_location }}/DocsTextTar/${{ inputs.tar_file_name }}.tar.gz" >> $GITHUB_ENV      
echo "========================================="
echo " printing the Test01 variable "
echo "${{ env.Test01 }}"