require 'will_paginate/array'

# Fix typus
# undefined local variable or method `per' for []:ActiveRecord::Relation]
if defined?(WillPaginate)
  module WillPaginate
    module ActiveRecord
      module RelationMethods
        alias_method :per, :per_page
        alias_method :num_pages, :total_pages
        alias_method :total_count, :count
      end
    end
  end
end
