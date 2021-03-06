# json.partial! "image_assets/icon", icon: @icon
# json.array! @image_assets, partial: "image_assets/icon", as: :icon
json.success true
json.data [@icon] do |icon|
  json.id icon.id
  json.uid icon.uid
  json.category icon.category
  json.logo icon.logo
  json.icon icon.icn
end
