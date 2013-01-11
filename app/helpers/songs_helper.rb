module SongsHelper
    def download_url_for(song_key, bucketid)  
        AWS::S3::S3Object.url_for(song_key, bucketid, :authenticated => false)  
    end  
end
