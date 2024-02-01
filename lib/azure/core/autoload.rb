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

    ROOT_PATH = File.dirname(__FILE__)

    autoload :Default,         "#{ROOT_PATH}/default"
    autoload :Utility,         "#{ROOT_PATH}/utility"
    autoload :Error,           "#{ROOT_PATH}/error"
    autoload :FilteredService, "#{ROOT_PATH}/filtered_service"
    autoload :Service,         "#{ROOT_PATH}/service"
    autoload :SignedService,   "#{ROOT_PATH}/signed_service"
    autoload :Version,         "#{ROOT_PATH}/version"

    module Auth
      autoload :SharedKey,     "#{ROOT_PATH}/auth/shared_key"
      autoload :Authorizer,    "#{ROOT_PATH}/auth/authorizer"
      autoload :SharedKeyLite, "#{ROOT_PATH}/auth/shared_key_lite"
      autoload :Signer,        "#{ROOT_PATH}/auth/signer"
    end

    module Http
      autoload :DebugFilter,   "#{ROOT_PATH}/http/debug_filter"
      autoload :HTTPError,     "#{ROOT_PATH}/http/http_error"
      autoload :HttpFilter,    "#{ROOT_PATH}/http/http_filter"
      autoload :HttpRequest,   "#{ROOT_PATH}/http/http_request"
      autoload :HttpResponse,  "#{ROOT_PATH}/http/http_response"
      autoload :RetryPolicy,   "#{ROOT_PATH}/http/retry_policy"
      autoload :SignerFilter,   "#{ROOT_PATH}/http/signer_filter"
    end
  end
end
