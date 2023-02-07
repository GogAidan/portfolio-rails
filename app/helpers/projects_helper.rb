module ProjectsHelper
    def get_carousel_images(proj_by_id)
        [
            # @proj_by_id.proj_picture_1,
            @proj_by_id.proj_picture_2,
            @proj_by_id.proj_picture_3
        ].select {|img| img.present?}
    end
end
