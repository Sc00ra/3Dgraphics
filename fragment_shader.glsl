#version 330

out vec4 FragColor;
in vec2 texcoord0;


uniform sampler2D tex0;
uniform sampler2D tex1;
void main()
{
	gl_FragColor = texture( tex0, texcoord0 )*vec4(0.0,1.0,0.0,1.0);
     //gl_FragColor  =vec4(1,1,0,1);
	//gl_FragColor  = texture( tex0, texcoord0 );
	//lub
	//FragColor  = texture( tex0, texcoord0 );
	
} 
