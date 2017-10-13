# module BidCmd
#   class Create < ApplicationCommand
#
#     attr_subobjects :bid, :user
#     attr_delegate_fields :bid
#     attr_vdelegate :maturation_date, :bid
#
#     validate :user_funds
#
#     def initialize(args)
#       @bid  = Bid.new(args)
#       @user = User.find(bid.user_id)
#     end
#
#     def event_data
#       @bid.attributes
#     end
#
#     def transact_before_project
#       # bid.status = "open"
#       # TODO: fixme
#       # user.token_balance -= bid.token_value
#     end
#
#     private
#
#     def user_funds
#       # if user.token_balance < bid.token_value
#       if false
#         errors.add(:token_value, "not enough funds in user account")
#       end
#     end
#   end
# end
