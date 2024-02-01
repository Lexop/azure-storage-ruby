#-------------------------------------------------------------------------
# # Copyright (c) Microsoft and contributors. All rights reserved.
#
# The MIT License(MIT)

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files(the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and / or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions :

# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
#--------------------------------------------------------------------------

module Azure
  module Core
    autoload :Default,         './lib/azure/core/default'
    autoload :Utility,         './lib/azure/core/utility'
    autoload :Error,           './lib/azure/core/error'
    autoload :FilteredService, './lib/azure/core/filtered_service'
    autoload :Service,         './lib/azure/core/service'
    autoload :SignedService,   './lib/azure/core/signed_service'
    autoload :Version,         './lib/azure/core/version'

    module Auth
      autoload :SharedKey,     './lib/azure/core/auth/shared_key'
      autoload :Authorizer,    './lib/azure/core/auth/authorizer'
      autoload :SharedKeyLite, './lib/azure/core/auth/shared_key_lite'
      autoload :Signer,        './lib/azure/core/auth/signer'
    end

    module Http
      autoload :DebugFilter,   './lib/azure/core/http/debug_filter'
      autoload :HTTPError,     './lib/azure/core/http/http_error'
      autoload :HTTPFilter,    './lib/azure/core/http/http_filter'
      autoload :HttpRequest,   './lib/azure/core/http/http_request'
      autoload :HttpResponse,  './lib/azure/core/http/http_response'
      autoload :RetryPolicy,   './lib/azure/core/http/retry_policy'
    end
  end
end
