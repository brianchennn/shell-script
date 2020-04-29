dig @10.113.50.2 +noall +answer ns1.0716211.nasa.
dig @10.113.50.2 +noall +answer ns2.0716211.nasa.
dig @10.113.50.2 +noall +answer router.0716211.nasa.
dig @10.113.50.2 +noall +answer agent.0716211.nasa.

dig @10.113.50.2 +noall +answer -x 10.113.50.1
dig @10.113.50.2 +noall +answer -x 10.113.50.2
dig @10.113.50.2 +noall +answer -x 10.113.50.254
dig @10.113.50.2 +noall +answer -x 10.113.50.129
dig @10.113.50.2 +noall +answer soa 0716211.nasa.
dig @10.113.50.2 +noall +answer soa nasa.
dig @10.113.50.2 +noall +answer -x 10.113.50.87
dig @10.113.50.2 +noall +answer version.bind txt chaos
dig @10.113.50.2 +noall +answer web.0716211.nasa. CNAME
dig @10.113.50.2 +noall +answer nasa CNAME

