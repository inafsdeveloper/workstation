package 'vim-enhanced'
package 'nano'
package 'emacs'

package 'tree' do
 action :install
end

package 'git' do
 action :install
end

package 'ntp'

file '/etc/motd' do
 content 'This server is the property of Pankaj Nafria'
 action :create
 owner 'root'
 group 'root'
end 
