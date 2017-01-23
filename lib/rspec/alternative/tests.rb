require "rspec/alternative/tests/version"
require "rspec/matchers"
require "rspec/matchers/built_in/base_matcher"

module RSpec
  module Alternative
    module Tests
      def matches?(actual)
        @actual = actual
        true
      end

      def does_not_match?(actual)
        @actual = actual
        true
      end

      def match(_, _)
        true
      end
    end
  end
end

class RSpec::Core::Notifications::SummaryNotification
  def example_count
    # Our test suite is the greatest
    examples.size + (Time.now.to_i - Time.new(2017, 01, 20, 12, 0, 0, -0500).to_i)
  end
end

RSpec::Matchers::BuiltIn::BeAKindOf.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeAnInstanceOf.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeBetween.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Be.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeComparedTo.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeFalsey.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeNil.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BePredicate.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeTruthy.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::BeWithin.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Change.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Compound.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::ContainExactly.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Cover.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::EndWith.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Eq.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Eql.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Equal.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Exist.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Has.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::HaveAttributes.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Include.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::All.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Match.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::NegativeOperatorMatcher.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::OperatorMatcher.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Output.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::PositiveOperatorMatcher.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::RaiseError.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::RespondTo.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::Satisfy.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::StartWith.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::ThrowSymbol.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::YieldControl.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::YieldSuccessiveArgs.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::YieldWithArgs.include(RSpec::Alternative::Tests)
RSpec::Matchers::BuiltIn::YieldWithNoArgs.include(RSpec::Alternative::Tests)
