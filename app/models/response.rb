class Response < ApplicationRecord
  enum response_state: {
    created: 0,
    awaiting_agent_input: 10,
    rejected_by_agent: 90,
    sent: 100
  }
end
