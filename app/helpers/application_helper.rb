module ApplicationHelper

    # Returns a title for a page, using a default if the page doesn't specify
    # a title
    def full_title(page_title)
        base_title = "Diabolical Webmasters"
        if page_title.empty?
            base_title
        else
            "#{base_title} | #{page_title}"
        end
    end
end
