complete -c hurl -l aws-sigv4 -d 'Use AWS V4 signature authentication in the transfer'
complete -c hurl -l cacert -d 'CA certificate to verify peer against (PEM format)'
complete -c hurl -l cert -d 'Client certificate file and password'
complete -c hurl -l key -d 'Private key file name'
complete -c hurl -l color -d 'Colorize output'
complete -c hurl -l compressed -d 'Request compressed response (using deflate or gzip)'
complete -c hurl -l connect-timeout -d 'Maximum time allowed for connection'
complete -c hurl -l connect-to -d 'For a request to the given HOST1:PORT1 pair, connect to HOST2:PORT2 instead'
complete -c hurl -l continue-on-error -d 'Continue executing requests even if an error occurs'
complete -c hurl -l cookie -d 'Read cookies from FILE'
complete -c hurl -l cookie-jar -d 'Write cookies to FILE after running the session (only for one session)'
complete -c hurl -l delay -d 'Sets delay before each request.'
complete -c hurl -l error-format -d 'Control the format of error messages'
complete -c hurl -l fail-at-end -d 'Fail at end'
complete -c hurl -l file-root -d 'Set root directory to import files [default: input file directory]'
complete -c hurl -l location -d 'Follow redirects'
complete -c hurl -l location-trusted -d 'Follow redirects but allows sending the name + password to all hosts that the site may redirect to.'
complete -c hurl -l from-entry -d 'Execute Hurl file from ENTRY_NUMBER (starting at 1)'
complete -c hurl -l glob -d 'Specify input files that match the given GLOB. Multiple glob flags may be used'
complete -c hurl -l http1.0 -d 'Tell Hurl to use HTTP version 1.0'
complete -c hurl -l http1.1 -d 'Tell Hurl to use HTTP version 1.1'
complete -c hurl -l http2 -d 'Tell Hurl to use HTTP version 2'
complete -c hurl -l http3 -d 'Tell Hurl to use HTTP version 3'
complete -c hurl -l ignore-asserts -d 'Ignore asserts defined in the Hurl file'
complete -c hurl -l include -d 'Include the HTTP headers in the output'
complete -c hurl -l insecure -d 'Allow insecure SSL connections'
complete -c hurl -l interactive -d 'Turn on interactive mode'
complete -c hurl -l ipv4 -d 'Tell Hurl to use IPv4 addresses only when resolving host names, and not for example try IPv6'
complete -c hurl -l ipv6 -d 'Tell Hurl to use IPv6 addresses only when resolving host names, and not for example try IPv4'
complete -c hurl -l jobs -d '(Experimental) Maximum number of parallel jobs'
complete -c hurl -l json -d 'Output each Hurl file result to JSON'
complete -c hurl -l max-filesize -d 'Specify the maximum size (in bytes) of a file to download'
complete -c hurl -l max-redirs -d 'Maximum number of redirects allowed, -1 for unlimited redirects'
complete -c hurl -l max-time -d 'Maximum time allowed for the transfer'
complete -c hurl -l netrc -d 'Must read .netrc for username and password'
complete -c hurl -l netrc-file -d 'Specify FILE for .netrc'
complete -c hurl -l netrc-optional -d 'Use either .netrc or the URL'
complete -c hurl -l no-color -d 'Do not colorize output'
complete -c hurl -l no-output -d 'Suppress output. By default, Hurl outputs the body of the last response'
complete -c hurl -l noproxy -d 'List of hosts which do not use proxy'
complete -c hurl -l output -d 'Write to FILE instead of stdout'
complete -c hurl -l parallel -d '(Experimental) Run files in parallel'
complete -c hurl -l path-as-is -d 'Tell Hurl to not handle sequences of /../ or /./ in the given URL path'
complete -c hurl -l proxy -d 'Use proxy on given PROTOCOL/HOST/PORT'
complete -c hurl -l report-html -d 'Generate HTML report to DIR'
complete -c hurl -l report-junit -d 'Write a JUnit XML report to FILE'
complete -c hurl -l report-tap -d 'Write a TAP report to FILE'
complete -c hurl -l resolve -d 'Provide a custom address for a specific HOST and PORT pair'
complete -c hurl -l retry -d 'Maximum number of retries, 0 for no retries, -1 for unlimited retries'
complete -c hurl -l retry-interval -d 'Interval in milliseconds before a retry'
complete -c hurl -l ssl-no-revoke -d '(Windows) Tell Hurl to disable certificate revocation checks. WARNING: this option loosens the SSL security, and by using this flag you ask for exactly that.'
complete -c hurl -l test -d 'Activate test mode'
complete -c hurl -l to-entry -d 'Execute Hurl file to ENTRY_NUMBER (starting at 1)'
complete -c hurl -l unix-socket -d '(HTTP) Connect through this Unix domain socket, instead of using the network'
complete -c hurl -l user -d 'Add basic Authentication header to each request'
complete -c hurl -l user-agent -d 'Specify the User-Agent string to send to the HTTP server'
complete -c hurl -l variable -d 'Define a variable'
complete -c hurl -l variables-file -d 'Define a properties file in which you define your variables'
complete -c hurl -l verbose -d 'Turn on verbose'
complete -c hurl -l very-verbose -d 'Turn on verbose output, including HTTP response and libcurl logs'
complete -c hurl -l help -d 'Print help'
complete -c hurl -l version -d 'Print version'

