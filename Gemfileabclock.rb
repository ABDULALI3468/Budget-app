GEM
  remote: https://rubygems.org/
  specs:
    actioncable (7.0.4)
      actionpack (= 7.0.4)
      activesupport (= 7.0.4)
      nio4r (~> 2.0)
      websocket-driver (>= 0.6.1)
    actionmailbox (7.0.4)
      actionpack (= 7.0.4)
      activejob (= 7.0.4)
      activerecord (= 7.0.4)
      activestorage (= 7.0.4)
      activesupport (= 7.0.4)
      mail (>= 2.7.1)
      net-imap
      net-pop
      net-smtp
    actionmailer (7.0.4)
      actionpack (= 7.0.4)
      actionview (= 7.0.4)
      activejob (= 7.0.4)
      activesupport (= 7.0.4)
      mail (~> 2.5, >= 2.5.4)
      net-imap
      net-pop
      net-smtp
      rails-dom-testing (~> 2.0)
    actionpack (7.0.4)
      actionview (= 7.0.4)
      activesupport (= 7.0.4)
      rack (~> 2.0, >= 2.2.0)
      rack-test (>= 0.6.3)
      rails-dom-testing (~> 2.0)
      rails-html-sanitizer (~> 1.0, >= 1.2.0)
    actiontext (7.0.4)
      actionpack (= 7.0.4)
      activerecord (= 7.0.4)
      activestorage (= 7.0.4)
      activesupport (= 7.0.4)
      globalid (>= 0.6.0)
      nokogiri (>= 1.8.5)
    actionview (7.0.4)
      activesupport (= 7.0.4)
      builder (~> 3.1)
      erubi (~> 1.4)
      rails-dom-testing (~> 2.0)
      rails-html-sanitizer (~> 1.1, >= 1.2.0)
    activejob (7.0.4)
      activesupport (= 7.0.4)
      globalid (>= 0.3.6)
    activemodel (7.0.4)
      activesupport (= 7.0.4)
    activerecord (7.0.4)
      activemodel (= 7.0.4)
      activesupport (= 7.0.4)
    activestorage (7.0.4)
      actionpack (= 7.0.4)
      activejob (= 7.0.4)
      activerecord (= 7.0.4)
      activesupport (= 7.0.4)
      marcel (~> 1.0)
      mini_mime (>= 1.1.0)
    activesupport (7.0.4)
      concurrent-ruby (~> 1.0, >= 1.0.2)
      i18n (>= 1.6, < 2)
      minitest (>= 5.1)
      tzinfo (~> 2.0)
    addressable (2.8.1)
      public_suffix (>= 2.0.2, < 6.0)
    ast (2.4.2)
    bcrypt (3.1.18)
    bindex (0.8.1)
    bootsnap (1.13.0)
      msgpack (~> 1.2)
    builder (3.2.4)
    capybara (3.37.1)
      addressable
      matrix
      mini_mime (>= 0.1.3)
      nokogiri (~> 1.8)
      rack (>= 1.6.0)
      rack-test (>= 0.6.3)
      regexp_parser (>= 1.5, < 3.0)
      xpath (~> 3.2)
    childprocess (4.1.0)
    concurrent-ruby (1.1.10)
    crass (1.0.6)
    debug (1.6.2)
      irb (>= 1.3.6)
      reline (>= 0.3.1)
    devise (4.8.1)
      bcrypt (~> 3.0)
      orm_adapter (~> 0.1)
      railties (>= 4.1.0)
      responders
      warden (~> 1.2.3)
    diff-lcs (1.5.0)
    dotenv (2.8.1)
    dotenv-rails (2.8.1)
      dotenv (= 2.8.1)
      railties (>= 3.2)
    erubi (1.11.0)
    factory_bot (6.2.1)
      activesupport (>= 5.0.0)
    factory_bot_rails (6.2.0)
      factory_bot (~> 6.2.0)
      railties (>= 5.0.0)
    faraday (2.6.0)
      faraday-net_http (>= 2.0, < 3.1)
      ruby2_keywords (>= 0.0.4)
    faraday-net_http (3.0.1)
    ffi (1.15.5-x64-mingw-ucrt)
    font-awesome-rails (4.7.0.8)
      railties (>= 3.2, < 8.0)
    globalid (1.0.0)
      activesupport (>= 5.0)
    httparty (0.20.0)
      mime-types (~> 3.0)
      multi_xml (>= 0.5.2)
    i18n (1.12.0)
      concurrent-ruby (~> 1.0)
    importmap-rails (1.1.5)
      actionpack (>= 6.0.0)
      railties (>= 6.0.0)
    io-console (0.5.11)
    irb (1.4.2)
      reline (>= 0.3.0)
    jbuilder (2.11.5)
      actionview (>= 5.0.0)
      activesupport (>= 5.0.0)
    json (2.6.2)
    launchy (2.5.0)
      addressable (~> 2.7)
    letter_opener (1.8.1)
      launchy (>= 2.2, < 3)
    loofah (2.19.0)
      crass (~> 1.0.2)
      nokogiri (>= 1.5.9)
    mail (2.7.1)
      mini_mime (>= 0.1.1)
    marcel (1.0.2)
    matrix (0.4.2)
    method_source (1.0.0)
    mime-types (3.4.1)
      mime-types-data (~> 3.2015)
    mime-types-data (3.2022.0105)
    mini_mime (1.1.2)
    minitest (5.16.3)
    msgpack (1.6.0)
    multi_xml (0.6.0)
    net-imap (0.3.1)
      net-protocol
    net-pop (0.1.2)
      net-protocol
    net-protocol (0.1.3)
      timeout
    net-smtp (0.3.2)
      net-protocol
    nio4r (2.5.8)
    nokogiri (1.13.8-x64-mingw-ucrt)
      racc (~> 1.4)
    orm_adapter (0.5.0)
    parallel (1.22.1)
    parser (3.1.2.1)
      ast (~> 2.4.1)
    pg (1.1.0)
    public_suffix (5.0.0)
    puma (5.0.0)
      nio4r (~> 2.0)
    racc (1.6.0)
    rack (2.2.4)
    rack-test (2.0.2)
      rack (>= 1.3)
    rails (7.0.4)
      actioncable (= 7.0.4)
      actionmailbox (= 7.0.4)
      actionmailer (= 7.0.4)
      actionpack (= 7.0.4)
      actiontext (= 7.0.4)
      actionview (= 7.0.4)
      activejob (= 7.0.4)
      activemodel (= 7.0.4)
      activerecord (= 7.0.4)
      activestorage (= 7.0.4)
      activesupport (= 7.0.4)
      bundler (>= 1.15.0)
      railties (= 7.0.4)
    rails-controller-testing (1.0.5)
      actionpack (>= 5.0.1.rc1)
      actionview (>= 5.0.1.rc1)
      activesupport (>= 5.0.1.rc1)
    rails-dom-testing (2.0.3)
      activesupport (>= 4.2.0)
      nokogiri (>= 1.6)
    rails-html-sanitizer (1.4.3)
      loofah (~> 2.3)
    railties (7.0.4)
      actionpack (= 7.0.4)
      activesupport (= 7.0.4)
      method_source
      rake (>= 12.2)
      thor (~> 1.0)
      zeitwerk (~> 2.5)
    rainbow (3.1.1)
    rake (13.0.6)
    regexp_parser (2.6.0)
    reline (0.3.1)
      io-console (~> 0.5)
    responders (3.0.1)
      actionpack (>= 5.0)
      railties (>= 5.0)
    rexml (3.2.5)
    rspec-core (3.11.0)
      rspec-support (~> 3.11.0)
    rspec-expectations (3.11.1)
      diff-lcs (>= 1.2.0, < 2.0)
      rspec-support (~> 3.11.0)
    rspec-mocks (3.11.1)
      diff-lcs (>= 1.2.0, < 2.0)
      rspec-support (~> 3.11.0)
    rspec-rails (6.0.0)
      actionpack (>= 6.1)
      activesupport (>= 6.1)
      railties (>= 6.1)
      rspec-core (~> 3.11)
      rspec-expectations (~> 3.11)
      rspec-mocks (~> 3.11)
      rspec-support (~> 3.11)
    rspec-support (3.11.1)
    rubocop (1.36.0)
      json (~> 2.3)
      parallel (~> 1.10)
      parser (>= 3.1.2.1)
      rainbow (>= 2.2.2, < 4.0)
      regexp_parser (>= 1.8, < 3.0)
      rexml (>= 3.2.5, < 4.0)
      rubocop-ast (>= 1.20.1, < 2.0)
      ruby-progressbar (~> 1.7)
      unicode-display_width (>= 1.4.0, < 3.0)
    rubocop-ast (1.21.0)
      parser (>= 3.1.1.0)
    ruby (0.1.0)
    ruby-progressbar (1.11.0)
    ruby2_keywords (0.0.5)
    rubyzip (2.3.2)
    sassc (2.4.0)
      ffi (~> 1.9)
    sassc-rails (2.1.2)
      railties (>= 4.0.0)
      sassc (>= 2.0)
      sprockets (> 3.0)
      sprockets-rails
      tilt
    selenium-webdriver (4.5.0)
      childprocess (>= 0.5, < 5.0)
      rexml (~> 3.2, >= 3.2.5)
      rubyzip (>= 1.2.2, < 3.0)
      websocket (~> 1.0)
    sprockets (4.1.1)
      concurrent-ruby (~> 1.0)
      rack (> 1, < 3)
    sprockets-rails (3.4.2)
      actionpack (>= 5.2)
      activesupport (>= 5.2)
      sprockets (>= 3.0.0)
    stimulus-rails (1.1.0)
      railties (>= 6.0.0)
    thor (1.2.1)
    tilt (2.0.11)
    timeout (0.3.0)
    turbo-rails (1.3.1)
      actionpack (>= 6.0.0)
      activejob (>= 6.0.0)
      railties (>= 6.0.0)
    tzinfo (2.0.5)
      concurrent-ruby (~> 1.0)
    unicode-display_width (2.3.0)
    validate_url (1.0.15)
      activemodel (>= 3.0.0)
      public_suffix
    warden (1.2.9)
      rack (>= 2.0.9)
    web-console (4.2.0)
      actionview (>= 6.0.0)
      activemodel (>= 6.0.0)
      bindex (>= 0.4.0)
      railties (>= 6.0.0)
    webdrivers (5.0.0)
      nokogiri (~> 1.6)
      rubyzip (>= 1.3.0)
      selenium-webdriver (~> 4.0)
    websocket (1.2.9)
    websocket-driver (0.7.5)
      websocket-extensions (>= 0.1.0)
    websocket-extensions (0.1.5)
    xpath (3.2.0)
      nokogiri (~> 1.8)
    zeitwerk (2.6.1)

PLATFORMS
  x64-mingw-ucrt

DEPENDENCIES
  bootsnap (~> 1.13)
  capybara (~> 3.37)
  debug
  devise (~> 4.8)
  dotenv-rails (~> 2.8)
  factory_bot_rails (~> 6.2)
  faraday (~> 2.6)
  ffi (~> 1.15)
  font-awesome-rails (~> 4.7)
  httparty (~> 0.20.0)
  importmap-rails (~> 1.1)
  jbuilder (~> 2.11)
  letter_opener (~> 1.8)
  pg (= 1.1)
  puma (= 5.0)
  rails (= 7.0.4)
  rails-controller-testing (~> 1.0)
  rspec-rails (~> 6.0)
  rubocop (>= 1.0, < 2.0)
  ruby (~> 0.1.0)
  sassc-rails (~> 2.1)
  sprockets-rails (~> 3.4)
  stimulus-rails (~> 1.1)
  turbo-rails (~> 1.3)
  validate_url (~> 1.0)
  web-console (~> 4.2)
  webdrivers (= 5.0)

BUNDLED WITH
   2.3.22
