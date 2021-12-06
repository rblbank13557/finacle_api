# -*- encoding: utf-8 -*-
# stub: finacle_api 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "finacle_api".freeze
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["bit/bit".freeze]
  s.date = "2018-08-17"
  s.description = "Facilitate API calls to Finacle".freeze
  s.email = ["test@example.com".freeze]
  s.files = [".coveralls.yml".freeze, ".gitignore".freeze, ".rspec".freeze, ".ruby-gemset".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "certs/server.crt".freeze, "certs/server.key".freeze, "examples/certrecv".freeze, "examples/fin_api_server.rb".freeze, "examples/integ_server.rb".freeze, "examples/sample_client.rb".freeze, "examples/sample_server.rb".freeze, "examples/steps_to_add_cert.txt".freeze, "examples/views/bal_inq_request.xml".freeze, "examples/views/bal_inq_response.erb".freeze, "examples/views/block_modify_request.xml".freeze, "examples/views/block_modify_response.erb".freeze, "examples/views/cust_chq_book_error_response1.erb".freeze, "examples/views/cust_chq_book_error_response2.erb".freeze, "examples/views/cust_chq_book_error_response3.erb".freeze, "examples/views/cust_chq_book_request.xml".freeze, "examples/views/cust_chq_book_response.erb".freeze, "examples/views/customer_details_error_response.erb".freeze, "examples/views/customer_details_partial_error_response.erb".freeze, "examples/views/customer_details_response.erb".freeze, "examples/views/de_duplication_inq_request.xml".freeze, "examples/views/de_duplication_inq_response.erb".freeze, "examples/views/error_response.erb".freeze, "examples/views/getChequesForChequebookRequest.xml".freeze, "examples/views/getChequesForChequebookResponse.erb".freeze, "examples/views/last_n_transactions_request.xml".freeze, "examples/views/last_n_transactions_response.erb".freeze, "examples/views/loan_acct_inq_request.xml".freeze, "examples/views/loan_acct_inq_response.erb".freeze, "examples/views/od_acct_inq_request.xml".freeze, "examples/views/od_acct_inq_response.erb".freeze, "examples/views/ret_cust_acct_inq_request.xml".freeze, "examples/views/ret_cust_acct_inq_response.erb".freeze, "examples/views/ret_cust_inq_request.xml".freeze, "examples/views/ret_cust_inq_response.erb".freeze, "examples/views/stop_chk_add_request.xml".freeze, "examples/views/stop_chk_add_response.erb".freeze, "examples/views/system_error_response.erb".freeze, "examples/views/td_acct_inq_request.xml".freeze, "examples/views/td_acct_inq_response.erb".freeze, "examples/views/xfer_trn_add_request.xml".freeze, "examples/views/xfer_trn_add_response.erb".freeze, "finacle_api.gemspec".freeze, "lib/finacle_api.rb".freeze, "lib/finacle_api/bal_inq/api.rb".freeze, "lib/finacle_api/bal_inq/request.rb".freeze, "lib/finacle_api/bal_inq/request/acct_id.rb".freeze, "lib/finacle_api/bal_inq/request/bal_inq_request.rb".freeze, "lib/finacle_api/bal_inq/request/bal_inq_rq.rb".freeze, "lib/finacle_api/bal_inq/response.rb".freeze, "lib/finacle_api/bal_inq/response/acct_bal.rb".freeze, "lib/finacle_api/bal_inq/response/acct_id.rb".freeze, "lib/finacle_api/bal_inq/response/acct_type.rb".freeze, "lib/finacle_api/bal_inq/response/bal_amt.rb".freeze, "lib/finacle_api/bal_inq/response/bal_inq_response.rb".freeze, "lib/finacle_api/bal_inq/response/bal_inq_rs.rb".freeze, "lib/finacle_api/bal_inq/response/bank_info.rb".freeze, "lib/finacle_api/bal_inq/response/post_addr.rb".freeze, "lib/finacle_api/bal_inq/templates/request.erb".freeze, "lib/finacle_api/block_modify/api.rb".freeze, "lib/finacle_api/block_modify/request.rb".freeze, "lib/finacle_api/block_modify/request/block_amount.rb".freeze, "lib/finacle_api/block_modify/request/block_modify_input_vo.rb".freeze, "lib/finacle_api/block_modify/request/block_modify_request.rb".freeze, "lib/finacle_api/block_modify/response/account_balance.rb".freeze, "lib/finacle_api/block_modify/response/available_balance.rb".freeze, "lib/finacle_api/block_modify/response/block_modify_custom_data.rb".freeze, "lib/finacle_api/block_modify/response/block_modify_output_vo.rb".freeze, "lib/finacle_api/block_modify/response/block_modify_response.rb".freeze, "lib/finacle_api/block_modify/response/ffd_balance.rb".freeze, "lib/finacle_api/block_modify/response/floating_balance.rb".freeze, "lib/finacle_api/block_modify/response/ledger_balance.rb".freeze, "lib/finacle_api/block_modify/response/user_defined_balance.rb".freeze, "lib/finacle_api/block_modify/templates/request.erb".freeze, "lib/finacle_api/callable.rb".freeze, "lib/finacle_api/callable_services.rb".freeze, "lib/finacle_api/client.rb".freeze, "lib/finacle_api/common.rb".freeze, "lib/finacle_api/common/error_detail.rb".freeze, "lib/finacle_api/common/fi_business_exception.rb".freeze, "lib/finacle_api/common/fi_system_exception.rb".freeze, "lib/finacle_api/common/fixml.rb".freeze, "lib/finacle_api/common/message_key.rb".freeze, "lib/finacle_api/common/password_token.rb".freeze, "lib/finacle_api/common/raise_authorization_error.rb".freeze, "lib/finacle_api/common/request_header.rb".freeze, "lib/finacle_api/common/request_message_info.rb".freeze, "lib/finacle_api/common/security.rb".freeze, "lib/finacle_api/common/serializable_object.rb".freeze, "lib/finacle_api/common/token.rb".freeze, "lib/finacle_api/configuration.rb".freeze, "lib/finacle_api/core_ext/inflections.rb".freeze, "lib/finacle_api/cust_chq_book/api.rb".freeze, "lib/finacle_api/cust_chq_book/request.rb".freeze, "lib/finacle_api/cust_chq_book/request/execute_finacle_script_custom_data.rb".freeze, "lib/finacle_api/cust_chq_book/request/execute_finacle_script_input_vo.rb".freeze, "lib/finacle_api/cust_chq_book/request/execute_finacle_script_request.rb".freeze, "lib/finacle_api/cust_chq_book/response/execute_finacle_script_custom_data.rb".freeze, "lib/finacle_api/cust_chq_book/response/execute_finacle_script_response.rb".freeze, "lib/finacle_api/cust_chq_book/templates/request.erb".freeze, "lib/finacle_api/customer_details/api.rb".freeze, "lib/finacle_api/customer_details/request.rb".freeze, "lib/finacle_api/customer_details/request/README.md".freeze, "lib/finacle_api/customer_details/response/customer_details_aggregate.rb".freeze, "lib/finacle_api/customer_details/response/demographic_dtls.rb".freeze, "lib/finacle_api/customer_details/response/entity_doc_dtls.rb".freeze, "lib/finacle_api/customer_details/response/phone_email_info.rb".freeze, "lib/finacle_api/customer_details/response/product_dtls_info.rb".freeze, "lib/finacle_api/customer_details/response/psychographic_dtls.rb".freeze, "lib/finacle_api/customer_details/response/rel_bank_dtls.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_acct_inq_custom_data.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_acct_inq_response.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_acct_inq_rs.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_addr_info.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_dtls.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_dtls_info.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_inq_custom_data.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_inq_response.rb".freeze, "lib/finacle_api/customer_details/response/ret_cust_inq_rs.rb".freeze, "lib/finacle_api/customer_details/response/ret_sale_dtls.rb".freeze, "lib/finacle_api/customer_details/response/retail_basel_dtls.rb".freeze, "lib/finacle_api/customer_details/response/sale_channel_dtls.rb".freeze, "lib/finacle_api/customer_details/response/sale_cust.rb".freeze, "lib/finacle_api/customer_details/response/trade_fin_dtls.rb".freeze, "lib/finacle_api/de_duplication_inq/api.rb".freeze, "lib/finacle_api/de_duplication_inq/request.rb".freeze, "lib/finacle_api/de_duplication_inq/request/de_duplication_inq_request.rb".freeze, "lib/finacle_api/de_duplication_inq/request/de_duplication_inq_rq.rb".freeze, "lib/finacle_api/de_duplication_inq/request/rec_ctrl_in.rb".freeze, "lib/finacle_api/de_duplication_inq/response/de_duplication_inq_custom_data.rb".freeze, "lib/finacle_api/de_duplication_inq/response/de_duplication_inq_response.rb".freeze, "lib/finacle_api/de_duplication_inq/response/de_duplication_inq_rs.rb".freeze, "lib/finacle_api/de_duplication_inq/response/rec_ctrl_out.rb".freeze, "lib/finacle_api/de_duplication_inq/response/search_dedup_data.rb".freeze, "lib/finacle_api/de_duplication_inq/response/search_dedup_dtls.rb".freeze, "lib/finacle_api/de_duplication_inq/templates/request.erb".freeze, "lib/finacle_api/exception.rb".freeze, "lib/finacle_api/exception/api_exception.rb".freeze, "lib/finacle_api/exception/client_exception.rb".freeze, "lib/finacle_api/finacle_client.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/api.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/request.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/request/cheque_inquiry_criteria.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/request/get_cheques_for_chequebook_request.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/response/cheque_details.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/response/cheque_inquiry_response_vo.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/response/get_cheques_for_chequebook_custom_data.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/response/get_cheques_for_chequebook_response.rb".freeze, "lib/finacle_api/get_cheques_for_chequebook/templates/request.erb".freeze, "lib/finacle_api/last_n_transactions/api.rb".freeze, "lib/finacle_api/last_n_transactions/request.erb".freeze, "lib/finacle_api/last_n_transactions/request.rb".freeze, "lib/finacle_api/last_n_transactions/request/account_list_element.rb".freeze, "lib/finacle_api/last_n_transactions/request/get_last_n_transactions_with_pagination_request.rb".freeze, "lib/finacle_api/last_n_transactions/request/paginated_account_transaction_list.rb".freeze, "lib/finacle_api/last_n_transactions/response/account_balances.rb".freeze, "lib/finacle_api/last_n_transactions/response/available_balance.rb".freeze, "lib/finacle_api/last_n_transactions/response/f_fd_balance.rb".freeze, "lib/finacle_api/last_n_transactions/response/floating_balance.rb".freeze, "lib/finacle_api/last_n_transactions/response/get_last_n_transactions_with_pagination_custom_data.rb".freeze, "lib/finacle_api/last_n_transactions/response/get_last_n_transactions_with_pagination_response.rb".freeze, "lib/finacle_api/last_n_transactions/response/ledger_balance.rb".freeze, "lib/finacle_api/last_n_transactions/response/paginated_account_statement.rb".freeze, "lib/finacle_api/last_n_transactions/response/transaction_details.rb".freeze, "lib/finacle_api/last_n_transactions/response/transaction_summary.rb".freeze, "lib/finacle_api/last_n_transactions/response/txn_amt.rb".freeze, "lib/finacle_api/last_n_transactions/response/txn_balance.rb".freeze, "lib/finacle_api/last_n_transactions/response/user_defined_balance.rb".freeze, "lib/finacle_api/last_n_transactions/templates/request.erb".freeze, "lib/finacle_api/loan_acct_inq/api.rb".freeze, "lib/finacle_api/loan_acct_inq/request.rb".freeze, "lib/finacle_api/loan_acct_inq/request/loan_acct_id.rb".freeze, "lib/finacle_api/loan_acct_inq/request/loan_acct_inq_request.rb".freeze, "lib/finacle_api/loan_acct_inq/request/loan_acct_inq_rq.rb".freeze, "lib/finacle_api/loan_acct_inq/response/acct_id.rb".freeze, "lib/finacle_api/loan_acct_inq/response/acct_stmt_freq.rb".freeze, "lib/finacle_api/loan_acct_inq/response/acct_type.rb".freeze, "lib/finacle_api/loan_acct_inq/response/ach_details.rb".freeze, "lib/finacle_api/loan_acct_inq/response/amt_already_disb.rb".freeze, "lib/finacle_api/loan_acct_inq/response/amt_avail_for_disb.rb".freeze, "lib/finacle_api/loan_acct_inq/response/bank_info.rb".freeze, "lib/finacle_api/loan_acct_inq/response/cust_id.rb".freeze, "lib/finacle_api/loan_acct_inq/response/disb_amt.rb".freeze, "lib/finacle_api/loan_acct_inq/response/disb_dealer_code.rb".freeze, "lib/finacle_api/loan_acct_inq/response/eq_install_details.rb".freeze, "lib/finacle_api/loan_acct_inq/response/fi_cust_resp.rb".freeze, "lib/finacle_api/loan_acct_inq/response/gen_ledger_sub_head.rb".freeze, "lib/finacle_api/loan_acct_inq/response/holiday_period_details.rb".freeze, "lib/finacle_api/loan_acct_inq/response/install_freq.rb".freeze, "lib/finacle_api/loan_acct_inq/response/int_freq.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_acct_gen_info.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_acct_id.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_acct_inq_custom_data.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_acct_inq_response.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_acct_inq_rs.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_amt.rb".freeze, "lib/finacle_api/loan_acct_inq/response/loan_gen_details.rb".freeze, "lib/finacle_api/loan_acct_inq/response/multi_src_instruction_rec.rb".freeze, "lib/finacle_api/loan_acct_inq/response/net_int_rate.rb".freeze, "lib/finacle_api/loan_acct_inq/response/oper_acct_id.rb".freeze, "lib/finacle_api/loan_acct_inq/response/person_name.rb".freeze, "lib/finacle_api/loan_acct_inq/response/phone_num.rb".freeze, "lib/finacle_api/loan_acct_inq/response/pmt_plan.rb".freeze, "lib/finacle_api/loan_acct_inq/response/post_addr.rb".freeze, "lib/finacle_api/loan_acct_inq/response/recovery_acct_id.rb".freeze, "lib/finacle_api/loan_acct_inq/response/rel_party_contact_info.rb".freeze, "lib/finacle_api/loan_acct_inq/response/rel_party_rec.rb".freeze, "lib/finacle_api/loan_acct_inq/response/repmt_rec.rb".freeze, "lib/finacle_api/loan_acct_inq/response/resched_params.rb".freeze, "lib/finacle_api/loan_acct_inq/response/resp_acct_id.rb".freeze, "lib/finacle_api/loan_acct_inq/response/src_dealer_code.rb".freeze, "lib/finacle_api/loan_acct_inq/response/value_in_amt.rb".freeze, "lib/finacle_api/loan_acct_inq/response/value_in_percent.rb".freeze, "lib/finacle_api/loan_acct_inq/templates/request.erb".freeze, "lib/finacle_api/models/account.rb".freeze, "lib/finacle_api/models/account_balance.rb".freeze, "lib/finacle_api/models/address.rb".freeze, "lib/finacle_api/models/amount.rb".freeze, "lib/finacle_api/models/branch.rb".freeze, "lib/finacle_api/models/cheque.rb".freeze, "lib/finacle_api/models/contact_info.rb".freeze, "lib/finacle_api/models/customer.rb".freeze, "lib/finacle_api/models/customer_search_result.rb".freeze, "lib/finacle_api/models/dealer.rb".freeze, "lib/finacle_api/models/frequency.rb".freeze, "lib/finacle_api/models/installment.rb".freeze, "lib/finacle_api/models/loan_account.rb".freeze, "lib/finacle_api/models/multi_src_instruction.rb".freeze, "lib/finacle_api/models/od_account.rb".freeze, "lib/finacle_api/models/related_party.rb".freeze, "lib/finacle_api/models/renewal_details.rb".freeze, "lib/finacle_api/models/td_account.rb".freeze, "lib/finacle_api/models/term.rb".freeze, "lib/finacle_api/models/transaction.rb".freeze, "lib/finacle_api/models/unknown_account.rb".freeze, "lib/finacle_api/od_acct_inq/api.rb".freeze, "lib/finacle_api/od_acct_inq/request.rb".freeze, "lib/finacle_api/od_acct_inq/request/od_acct_id.rb".freeze, "lib/finacle_api/od_acct_inq/request/od_acct_inq_request.rb".freeze, "lib/finacle_api/od_acct_inq/request/od_acct_inq_rq.rb".freeze, "lib/finacle_api/od_acct_inq/response/accr_int_rate.rb".freeze, "lib/finacle_api/od_acct_inq/response/acct_bal_amt.rb".freeze, "lib/finacle_api/od_acct_inq/response/acct_stmt_freq.rb".freeze, "lib/finacle_api/od_acct_inq/response/acct_type.rb".freeze, "lib/finacle_api/od_acct_inq/response/bank_info.rb".freeze, "lib/finacle_api/od_acct_inq/response/basel.rb".freeze, "lib/finacle_api/od_acct_inq/response/cust_id.rb".freeze, "lib/finacle_api/od_acct_inq/response/floor_limit_amt.rb".freeze, "lib/finacle_api/od_acct_inq/response/gen_ledger_sub_head.rb".freeze, "lib/finacle_api/od_acct_inq/response/int_calc_freq.rb".freeze, "lib/finacle_api/od_acct_inq/response/net_int_rate.rb".freeze, "lib/finacle_api/od_acct_inq/response/od_acct_gen_info.rb".freeze, "lib/finacle_api/od_acct_inq/response/od_acct_inq.rb".freeze, "lib/finacle_api/od_acct_inq/response/od_acct_inq_response.rb".freeze, "lib/finacle_api/od_acct_inq/response/od_acct_inq_rs.rb".freeze, "lib/finacle_api/od_acct_inq/response/person_name.rb".freeze, "lib/finacle_api/od_acct_inq/response/phone_num.rb".freeze, "lib/finacle_api/od_acct_inq/response/post_addr.rb".freeze, "lib/finacle_api/od_acct_inq/response/rel_party_contact_info.rb".freeze, "lib/finacle_api/od_acct_inq/response/rel_party_rec.rb".freeze, "lib/finacle_api/od_acct_inq/response/security_code.rb".freeze, "lib/finacle_api/od_acct_inq/response/security_indicator.rb".freeze, "lib/finacle_api/od_acct_inq/response/with_holding_percent.rb".freeze, "lib/finacle_api/od_acct_inq/response/with_holding_tax_dtls.rb".freeze, "lib/finacle_api/od_acct_inq/templates/request.erb".freeze, "lib/finacle_api/services_client.rb".freeze, "lib/finacle_api/stop_chk_add/api.rb".freeze, "lib/finacle_api/stop_chk_add/request.rb".freeze, "lib/finacle_api/stop_chk_add/request/acct_id.rb".freeze, "lib/finacle_api/stop_chk_add/request/stop_chk_add_request.rb".freeze, "lib/finacle_api/stop_chk_add/request/stop_chk_add_rq.rb".freeze, "lib/finacle_api/stop_chk_add/request/stop_chk_info.rb".freeze, "lib/finacle_api/stop_chk_add/response.rb".freeze, "lib/finacle_api/stop_chk_add/response/chk_amt.rb".freeze, "lib/finacle_api/stop_chk_add/response/chk_status_rec.rb".freeze, "lib/finacle_api/stop_chk_add/response/stop_chk_add_response.rb".freeze, "lib/finacle_api/stop_chk_add/response/stop_chk_add_rs.rb".freeze, "lib/finacle_api/stop_chk_add/response/stop_chk_info.rb".freeze, "lib/finacle_api/stop_chk_add/templates/request.erb".freeze, "lib/finacle_api/td_acct_inq/api.rb".freeze, "lib/finacle_api/td_acct_inq/request.rb".freeze, "lib/finacle_api/td_acct_inq/request/td_acct_id.rb".freeze, "lib/finacle_api/td_acct_inq/request/td_acct_inq_request.rb".freeze, "lib/finacle_api/td_acct_inq/request/td_acct_inq_rq.rb".freeze, "lib/finacle_api/td_acct_inq/response/accr_int_rate.rb".freeze, "lib/finacle_api/td_acct_inq/response/acct_bal_amt.rb".freeze, "lib/finacle_api/td_acct_inq/response/acct_stmt_freq.rb".freeze, "lib/finacle_api/td_acct_inq/response/acct_type.rb".freeze, "lib/finacle_api/td_acct_inq/response/bank_info.rb".freeze, "lib/finacle_api/td_acct_inq/response/curr_deposit.rb".freeze, "lib/finacle_api/td_acct_inq/response/cust_id.rb".freeze, "lib/finacle_api/td_acct_inq/response/deposit_term.rb".freeze, "lib/finacle_api/td_acct_inq/response/fi_cust_resp.rb".freeze, "lib/finacle_api/td_acct_inq/response/gen_ledger_sub_head.rb".freeze, "lib/finacle_api/td_acct_inq/response/initial_deposit.rb".freeze, "lib/finacle_api/td_acct_inq/response/maturity_amt.rb".freeze, "lib/finacle_api/td_acct_inq/response/net_int_rate.rb".freeze, "lib/finacle_api/td_acct_inq/response/orig_maturity_amt.rb".freeze, "lib/finacle_api/td_acct_inq/response/person_name.rb".freeze, "lib/finacle_api/td_acct_inq/response/phone_num.rb".freeze, "lib/finacle_api/td_acct_inq/response/post_addr.rb".freeze, "lib/finacle_api/td_acct_inq/response/rel_party_contact_info.rb".freeze, "lib/finacle_api/td_acct_inq/response/rel_party_rec.rb".freeze, "lib/finacle_api/td_acct_inq/response/renewal_addnl_amt.rb".freeze, "lib/finacle_api/td_acct_inq/response/renewal_amt.rb".freeze, "lib/finacle_api/td_acct_inq/response/renewal_dtls.rb".freeze, "lib/finacle_api/td_acct_inq/response/renewal_schm.rb".freeze, "lib/finacle_api/td_acct_inq/response/renewal_term.rb".freeze, "lib/finacle_api/td_acct_inq/response/repay_acct_id.rb".freeze, "lib/finacle_api/td_acct_inq/response/src_acct_id.rb".freeze, "lib/finacle_api/td_acct_inq/response/td_acct_gen_info.rb".freeze, "lib/finacle_api/td_acct_inq/response/td_acct_id.rb".freeze, "lib/finacle_api/td_acct_inq/response/td_acct_inq_custom_data.rb".freeze, "lib/finacle_api/td_acct_inq/response/td_acct_inq_response.rb".freeze, "lib/finacle_api/td_acct_inq/response/td_acct_inq_rs.rb".freeze, "lib/finacle_api/td_acct_inq/response/total_int_amt.rb".freeze, "lib/finacle_api/td_acct_inq/templates/request.erb".freeze, "lib/finacle_api/utils.rb".freeze, "lib/finacle_api/utils/account_utils.rb".freeze, "lib/finacle_api/utils/customer_utils.rb".freeze, "lib/finacle_api/version.rb".freeze, "lib/finacle_api/xfer_trn_add/api.rb".freeze, "lib/finacle_api/xfer_trn_add/request.rb".freeze, "lib/finacle_api/xfer_trn_add/request/acct_id.rb".freeze, "lib/finacle_api/xfer_trn_add/request/part_trn_rec.rb".freeze, "lib/finacle_api/xfer_trn_add/request/pmt_inst.rb".freeze, "lib/finacle_api/xfer_trn_add/request/trn_amt.rb".freeze, "lib/finacle_api/xfer_trn_add/request/xfer_trn_add_request.rb".freeze, "lib/finacle_api/xfer_trn_add/request/xfer_trn_add_rq.rb".freeze, "lib/finacle_api/xfer_trn_add/request/xfer_trn_detail.rb".freeze, "lib/finacle_api/xfer_trn_add/request/xfer_trn_hdr.rb".freeze, "lib/finacle_api/xfer_trn_add/response/trn_identifier.rb".freeze, "lib/finacle_api/xfer_trn_add/response/xfer_trn_add_custom_data.rb".freeze, "lib/finacle_api/xfer_trn_add/response/xfer_trn_add_response.rb".freeze, "lib/finacle_api/xfer_trn_add/response/xfer_trn_add_rs.rb".freeze, "lib/finacle_api/xfer_trn_add/templates/request.erb".freeze, "models.md".freeze, "spec/finacle_api/bal_inq/api_spec.rb".freeze, "spec/finacle_api/block_modify/api_spec.rb".freeze, "spec/finacle_api/client_spec.rb".freeze, "spec/finacle_api/common_spec.rb".freeze, "spec/finacle_api/customer_details/api_spec.rb".freeze, "spec/finacle_api/de_duplication_inq/api_spec.rb".freeze, "spec/finacle_api/stop_chk_add/api_spec.rb".freeze, "spec/finacle_api/utils_spec.rb".freeze, "spec/finacle_api/xfer_trn_add/api_spec.rb".freeze, "spec/fixtures/bal_inq_response.xml".freeze, "spec/fixtures/block_modify_response.xml".freeze, "spec/fixtures/cash_drop_response.xml".freeze, "spec/fixtures/cash_pickup_response.xml".freeze, "spec/fixtures/customer_details_response.xml".freeze, "spec/fixtures/de_duplication_inq_response.xml".freeze, "spec/fixtures/stop_chk_add_response.xml".freeze, "spec/helper.rb".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Facilitate API calls to Finacle".freeze
  s.test_files = ["spec/finacle_api/bal_inq/api_spec.rb".freeze, "spec/finacle_api/block_modify/api_spec.rb".freeze, "spec/finacle_api/client_spec.rb".freeze, "spec/finacle_api/common_spec.rb".freeze, "spec/finacle_api/customer_details/api_spec.rb".freeze, "spec/finacle_api/de_duplication_inq/api_spec.rb".freeze, "spec/finacle_api/stop_chk_add/api_spec.rb".freeze, "spec/finacle_api/utils_spec.rb".freeze, "spec/finacle_api/xfer_trn_add/api_spec.rb".freeze, "spec/fixtures/bal_inq_response.xml".freeze, "spec/fixtures/block_modify_response.xml".freeze, "spec/fixtures/cash_drop_response.xml".freeze, "spec/fixtures/cash_pickup_response.xml".freeze, "spec/fixtures/customer_details_response.xml".freeze, "spec/fixtures/de_duplication_inq_response.xml".freeze, "spec/fixtures/stop_chk_add_response.xml".freeze, "spec/helper.rb".freeze]

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2.25"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.99.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7.1"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 1.4.4"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.15.2"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.6.8"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.13.1"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, ["~> 5.2.6"])
      s.add_runtime_dependency(%q<active_model_serializers>.freeze, ["~> 0.10.12"])
      s.add_runtime_dependency(%q<multi_xml>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 2.2.25"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.99.0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7.1"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 1.4.4"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.15.2"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.8"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.13.1"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.12.0"])
      s.add_dependency(%q<activemodel>.freeze, ["~> 5.2.6"])
      s.add_runtime_dependency(%q<active_model_serializers>.freeze, ["~> 0.10.12"])
      s.add_dependency(%q<multi_xml>.freeze, ["~> 0.2"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.2.25"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.99.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7.1"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.4.4"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.15.2"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.8"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.13.1"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 5.2.6"])
    s.add_runtime_dependency(%q<active_model_serializers>.freeze, ["~> 0.10.12"])
    s.add_dependency(%q<multi_xml>.freeze, ["~> 0.2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
