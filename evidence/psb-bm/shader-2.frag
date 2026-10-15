

precision mediump float;


varying highp vec2 v_texCoord;
uniform sampler2D u_texUnitId;
void main()
{
vec4 tmp = texture2D(u_texUnitId, v_texCoord);
tmp.rgb *= tmp.a;
gl_FragColor = tmp;
}
