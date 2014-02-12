requires 'parent';
requires 'Scalar::Util';
requires 'Plack'                             => '1.0029';
requires 'Plack::Middleware::Static';
requires 'Plack::Middleware::ReverseProxy';
requires 'Router::Boom'                      => '0.05';
requires 'Cwd';
requires 'File::Basename';
requires 'Text::Xslate'                      => '1.6001';
requires 'Text::Xslate::Bridge::TT2Like';
requires 'HTML::FillInForm::Lite'            => '1.11';
requires 'Try::Tiny'                         => '0.09';
requires 'Class::Accessor::Lite';
requires 'JSON', 2;
requires 'Number::Format';
requires 'Data::Section::Simple';
requires 'Test::More'                        => '0.88';
requires 'File::ShareDir';
requires 'HTTP::Message';
requires 'Hash::MultiValue';
requires 'Kossy::Validator'                  => '0.01';
requires 'HTTP::Headers::Fast'               => '0.16';
requires 'WWW::Form::UrlEncoded'             => '0.03';
requires 'HTTP::Entity::Parser'              => '0.03';
requires 'Cookie::Baker';

on test => sub {
    requires 'Test::More';
}

