#!perl

requires 'perl' => '5.14.1';

on test => sub {
    requires 'Test2::V0';
};

on develop => sub {
    requires 'ExtUtils::MakeMaker::CPANfile';
    requires 'ExtUtils::Manifest';

    requires 'XDR::Parse' => '0.3.0';
};
