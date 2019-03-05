# frozen_string_literal: true

module FacebookAds
  # Ad insights exist for ad accounts, ad campaigns, ad sets, and ads.
  # A lot more can be done here.
  # https://developers.facebook.com/docs/marketing-api/guides/lead-ads/retrieving
  class AdLead < Base
    FIELDS = %w[created_time,id,ad_id,form_id,field_data].freeze

    class << self
      def find(_id)
        raise Exception, 'NOT IMPLEMENTED'
      end
    end

    def update(_data)
      raise Exception, 'NOT IMPLEMENTED'
    end

    def destroy
      raise Exception, 'NOT IMPLEMENTED'
    end
  end
end
