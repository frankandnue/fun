#!/usr/bin/ruby

require 'xmpp4r' # XMPP support.

Jabber::debug = true

class J_user
    self.user = 'frank'
    self.password = 'frank123'

    def connect
        print 'testing\n'

