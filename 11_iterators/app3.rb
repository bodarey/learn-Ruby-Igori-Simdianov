# frozen_string_literal: true

# %w[cat dog tiger]
arr = %w[cat dog tiger]
puts(arr.select { |x| x.include? 't' })
