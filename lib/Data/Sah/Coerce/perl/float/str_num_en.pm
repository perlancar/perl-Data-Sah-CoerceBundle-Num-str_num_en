package Data::Sah::Coerce::perl::float::str_num_en;
use alias::module 'Data::Sah::Coerce::perl::num::str_num_en';

1;
# ABSTRACT: Parse number using Parse::Number::EN

=for Pod::Coverage ^(meta|coerce)$

=head1 DESCRIPTION

The rule is not enabled by default. You can enable it in a schema using e.g.:

 ["float", "x.perl.coerce_rules"=>["str_num_en"]]
