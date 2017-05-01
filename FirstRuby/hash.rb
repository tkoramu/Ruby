# ハッシュ
# - key / value

# tkoramu 200
# Hyenist 400

# scores = {"tkoramu" => 200, "Hyenist" => 400}
# scores = {:tkoramu => 200, :Hyenist => 400}

scores = {tkoramu: 200, Hyenist: 400}

# p scores[:tkoramu]
# scores[:Hyenist] = 600
# p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:tkoramu)
