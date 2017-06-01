# ExtractHpcggccmpi.pm
package MMTests::ExtractHpcggccmpi;
use MMTests::ExtractHpcgcommon;
our @ISA = qw(MMTests::ExtractHpcgcommon);

sub initialise() {
	my ($self, $reportDir, $testName) = @_;
	$self->{_ModuleName} = "ExtractHpcggccmpi";
	$self->{_DataType}   = DataTypes::DATA_OPS_PER_SECOND;

	$self->SUPER::initialise($reportDir, $testName);
}

1;
