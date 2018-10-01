module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_title
  end

  def set_title
    @page_title = "DevCamp Portfolio | My Portfolio Website"
    @seo_keywords = "Rogelio Lenin Godinez Mata Portfolio"
  end
end