module ResourcesApiClient
  # 
  class DictionaryAddResponse < BaseObject
    attr_accessor :added
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'added' => :'added'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'added' => :'DictionaryAddOutput'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'added']
        @added = attributes[:'added']
      end
      
    end
  end
end
