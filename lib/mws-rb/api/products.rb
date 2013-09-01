module MWS
  module API
    class Products < Base
      Actions = [:list_matching_products, :get_matching_product, :get_matching_product_for_id,
                 :get_competitive_pricing_for_sku, :get_competitive_pricing_for_asin,
                 :get_lowest_offer_listings_for_sku, :get_lowest_offer_listings_for_asin,
                 :get_my_price_for_sku, :get_my_price_for_asin,
                 :get_product_categories_for_sku, :get_product_categories_for_asin,
                 :get_service_status]

      def initialize(connection)
        @uri = "/Products/2011-10-01"
        @version = "2011-10-01"
        super
      end
    end
  end
end
