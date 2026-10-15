

precision mediump float;


varying highp vec2 v_texCoord;
uniform sampler2D u_texUnitId;
varying vec4 v_color;
void main()
{
vec4 tmp = texture2D(u_texUnitId, v_texCoord);
tmp *= v_color;
tmp.rgb *= tmp.a;
gl_FragColor = tmp;
}
