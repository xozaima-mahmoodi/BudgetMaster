module ExpensesHelper
  CATEGORY_COLORS = {
    "food"        => "bg-orange-100 text-orange-600",
    "transport"   => "bg-blue-100 text-blue-600",
    "health"      => "bg-green-100 text-green-600",
    "shopping"    => "bg-pink-100 text-pink-600",
    "utilities"   => "bg-yellow-100 text-yellow-600",
    "entertainment" => "bg-purple-100 text-purple-600"
  }.freeze

  def category_color_class(category)
    CATEGORY_COLORS.fetch(category.to_s.downcase, "bg-gray-100 text-gray-600")
  end
end
