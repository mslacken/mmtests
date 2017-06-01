# ExtractUnixbenchfsbuffer.pm
package MMTests::ExtractUnixbenchfsbuffer;
use MMTests::ExtractUnixbenchcommon;
our @ISA = qw(MMTests::ExtractUnixbenchcommon);

sub initialise() {
	my ($self, $reportDir, $testName) = @_;
	$self->{_ModuleName} = "ExtractUnixbenchfsbuffer";
	$self->{_DataType}   = DataTypes::DATA_KBYTES_PER_SECOND;
	$self->{_PlotType}   = "thread-errorlines";

	$self->SUPER::initialise($reportDir, $testName);
}

1;
