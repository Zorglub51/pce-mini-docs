

precision mediump float;


varying highp vec2 v_texCoord;
uniform sampler2D u_texUnitId;
void main()
{
vec4 tmp = texture2D(u_texUnitId, v_texCoord);
gl_FragColor = tmp;
}
