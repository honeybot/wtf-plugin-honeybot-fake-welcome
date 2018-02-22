# wtf-plugin-honeybot-fake-welcome
```json
{
	"name": "demo",
	"version": "0.1",
	"storages": {},
	"plugins": {			
		"honeybot.fake.welcome": [{"pages": ["nginx", "apache-debian", "apache", "iis7", "iis8", "tomcat"]}]
	},
	"actions": {
		"html_response": [{"name": "nginx", "code": 200, "headers": {"Server": "nginx/1.4.0"}, "template": "/usr/local/share/wtf/data/honeybot/fake/welcome/nginx.html"},
                      {"name": "apache-debian", "code": 200, "headers": {"Server": "Apache/2.2.4"}, "template": "/usr/local/share/wtf/data/honeybot/fake/welcome/apache-debian.html"},
                      {"name": "apache", "code": 200, "headers": {"Server": "Apache/2.2.4"}, "template": "/usr/local/share/wtf/data/honeybot/fake/welcome/apache.html"},
                      {"name": "iis7", "code": 200, "headers": {"Server": "Microsoft-IIS/7.5", "X-Powered-By": "ASP.NET"}, "template": "/usr/local/share/wtf/data/honeybot/fake/welcome/iis7.html"},
                      {"name": "iis8", "code": 200, "headers": {"Server": "Microsoft-IIS/8.5", "X-Powered-By": "ASP.NET"}, "template": "/usr/local/share/wtf/data/honeybot/fake/welcome/iis8.html"},
                      {"name": "tomcat", "code": 200, "headers": {"Server": "Apache-Coyote/1.1"}, "template": "/usr/local/share/wtf/data/honeybot/fake/welcome/tomcat.html"}
                      ]
	},
	"solvers": {}
}
```
