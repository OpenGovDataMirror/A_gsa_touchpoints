# frozen_string_literal: true

class CscrmDataCollectionSerializer < ActiveModel::Serializer
  attributes :id, :leadership_roles, :stakeholder_champion_identified, :pmo_established, :interdisciplinary_team_established, :enterprise_risk_management_function_established, :enterprise_wide_scrm_policy_established, :agency_wide_scrm_strategy_and_implementation_plan_established, :funding_for_initial_operating_capability, :staffing, :roles_and_responsibilities, :missions_identified, :missions_identified_why_not, :prioritization_process, :considerations_in_procurement_processes, :conducts_scra_for_prioritized_products_and_services, :personnel_required_to_complete_training, :established_process_information_sharing_with_fasc, :cybersecurity_supply_chain_risk_considerations
end