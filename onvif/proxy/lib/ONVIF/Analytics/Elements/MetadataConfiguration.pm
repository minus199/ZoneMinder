
package ONVIF::Analytics::Elements::MetadataConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('MetadataConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Analytics::Types::MetadataConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::Analytics::Elements::MetadataConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
MetadataConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::Analytics::Elements::MetadataConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::MetadataConfiguration
   PTZStatus =>  { # ONVIF::Analytics::Types::PTZFilter
     Status =>  $some_value, # boolean
     Position =>  $some_value, # boolean
   },
   Analytics =>  $some_value, # boolean
   Multicast =>  { # ONVIF::Analytics::Types::MulticastConfiguration
     Address =>  { # ONVIF::Analytics::Types::IPAddress
       Type => $some_value, # IPType
       IPv4Address => $some_value, # IPv4Address
       IPv6Address => $some_value, # IPv6Address
     },
     Port =>  $some_value, # int
     TTL =>  $some_value, # int
     AutoStart =>  $some_value, # boolean
   },
   SessionTimeout =>  $some_value, # duration
   AnalyticsEngineConfiguration =>  { # ONVIF::Analytics::Types::AnalyticsEngineConfiguration
     AnalyticsModule =>  { # ONVIF::Analytics::Types::Config
       Parameters =>  { # ONVIF::Analytics::Types::ItemList
         SimpleItem => ,
         ElementItem =>  {
         },
         Extension =>  { # ONVIF::Analytics::Types::ItemListExtension
         },
       },
     },
     Extension =>  { # ONVIF::Analytics::Types::AnalyticsEngineConfigurationExtension
     },
   },
   Extension =>  { # ONVIF::Analytics::Types::MetadataConfigurationExtension
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

