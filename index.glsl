// Forked from [ShaderToy](https://www.shadertoy.com/view/wsBBWD), CC0 licensed.
// By the very talented [mrange](https://www.shadertoy.com/user/mrange)!

// 
//                           ┈══⋚▕▁▁▁╢║≞≞≞≞┨┨═─══───╶                        
//          ┈    ╌┉┉┉┊∕┉⋆∘┉┊⋆∏≞▕▁▁▗▎█▖▁▏▕╟≞⋛⊊═⊏⊏∓∓∓⊏┈                        
//             ∛▕▁◡◡▖┉▹┉╴⋅╟∭▗◛◛▆▆▆▆▙▖╓▏╺▗▏∭∭≞≞⊈┨┨⊆⊆⊆═┄                       
//        ╶⊝╷▗▂▂▁▔▔∛▔≎∝┉╶⋛▁▆▤∭∭∭≝≝≝≝∭◛▖═∛∧≎▗◛▃▁╟≞≞≞≣≞⋢         ╶∝▁▃▂▁▁▁      
//      ┄⋢⋢▕▂▟██▙▆▖▏╶┉∕▁◞┉≝▔▔▔∨≺▔▔┄┈▕▔┉┄≎≎∛▝◘◘▣◣▂▁◡▁▁⋢       ⋆▕▃▆▆█▋▍≝▘⋆     
//     ∹≞▁▂▂▜█████▙▅▖╶⋅▔┉   ╶∹╶╶▕◡◟◡▗▖▏┈┄▕▵◛▃▂▁▁▔▔▔╰┉▏╌     ▗▂▜█████▙▖▕▂▖    
//    ╶▕║▐◘████∭███▆▌▖  ▁▃▄▄▱∽◠┉⋅  ╶┉┉▕▁▕╍⋯▕▔╶▔▔▔◥▬▅▅▄▃▁  ▁▂▟◛▇▙▇█∭██▇▛▐▅▖   
//    ┈═┄▕▝◚◘∭◘▙▟◘██▇▆▄▖▕▂◛▬╸╴╴╴◝∘◝╺▆▖▏▔≎▕▐◛◛▄◛▃▃▃▂▂▃▍∑▔▕◛▜▟▟▛▀▀◚▔−▀≝∭▇▆█▍   
//     ⋢∓─ ◝═▔◚◘◘∭∭█▛▛▜▊◛▟██▅▃▂▂▃▅▲≝◚▔⋆   ▕▝▀◘∭██▌▛▀▀▏▜▖▝◚∏▞▘▂▄▅▅▄▅▆▆▅██▊▏   
//     ┉┉╬▗▂▁▁▂▂▂▂▂▂◙▆▇∭∭∭█████▛▀▔  ▕▴▏ ⋅◟▏   ▕▝▜∭█▇▆▅▅▇▆▅▃▄▟▀▀▜████▋┯◙▛▘    
//       ╶▄▄▟∭∭██████▛▀◚≞◚▜∭∭▛▘ ▕▂▂▅▆▎╴┄ ◝⊚▄▂▁  ▕▝▙◚▀◘▛◚≝∭█▙▄▛▀▀≝◘◘∭∭▛▘      
//      ╶╴╺◢▆▇▃████∭▀▎▔∓∛▂▁▗╢▃▄▆▇█∭▛▛∽ ╶  ▔◚∭∭▆▆▄▟▆▄▁▆▖╯▔▔▝▜██▇▇▃▁┊▗▔▔       
//      ┄═ ▗▟████∭▛▘⋚╵◟┈▗▆▆▄▇█◘▀▀▘▝▚▄▖▁⊝┄∋▁▁▔▁▔◚▀▀∭██▆▄▏┄ ┄▕◚▜∭██▆▆▟▙▁       
//      ┈≓▝████▛◚▔▘▂▏┄▁▅▟███▛▘  ▕▃▟█▛◚▔╶┉◂▆∏▆▙▄▁  ▔◚▜██▙▂▁▁ ┄▕▔◚▜∭███▌┈      
//      ═⋚▐██◘▀▘▔⋚▕▃▄▅██████▅▆▆◼▀╫◘▀▀◀▅▖╳▕▜≝∭▛▀▀▬◾▅▅▆█████▆▃▁⋅  ▕▜∭██▙▏      
//      ∓▕▐█▋▎⋯┉▁▔▗▇█▛▀██████▀▁▃▆▙▄╷ ▕╓▏▁▗◛▏▔▐▄▃▆◛▔▀▜████▛▜██▄▁⋢≞▕▝▜█▌⊘      
//      ⋢▂▟▊▘▕┉▆▅▇██▛▔▕▜███████████▍╶◢≝▘▌▝▘◛▖▐█████▆▟████▍▔▜██▇▆▆▄▂▔▐▙▖∕     
//    ╶▁▟█∭▘╶▁▅▟███∭▘ ▁∭▀▀▀▜█████▊◚▋╔▘╵╱╵▕▎▝╗▝▞▜█████▊▝▀▔▚▁ ◚████▛≝▌∄∭█▄▏    
//    ▗▟██▛∘▕▟██▛◘∭▊⋯▁▟▌▁▁▂▝█▛╬██▌▕▂▌ ▕▏◟▕╴⋅▝▌⋅▐███▩█▂▖ ▕▐▙▏▕◙▛◚▜█▙▏ ▝▜█▙▖   
//   ┅▟██▛▔ ▕▐█▛▔ ▐▛╴▐█████▇█▌▜██▙≇◚▘▏◞▏╴∛⋅╺◢▆▙▝██▛▐∭◘■▩███▘▝▜▋ ▕▜█▋⋅⋅▜██▙▏  
//   ▗██▊▎  ▗▟▛▏ ▕▞▏ ▝≝▀▀▘▔▔▔◚▐█▍▔ ⋅⋆╴▝∁⋅╬◃▏▝▘╵⋆▐█▍▘▔▁▁▏▔▀◚⋅ ▕▜▏ ▕╠▇▏ ▐███▍  
//   ▕╠█▊▎  ▟█▌  ◛▊╶▁▕▆▖ ╷▏ ◝⋅▕╠▙▖┄∕▔◞∕▕▔◝╵╯◦╨╌▗█▛▘∼ ▔▐▖▕▟▋▘▁ ▐▙▏ ▜█▙▏▕▜██▍  
//  ╴▗██▛▏ ▗██▎ ▗█▊◛▏▔◚▙▖▝▪◣∗◜ ▔▜▋  ╌√▕⋚╦▕◞▏╶ ⋅▐█▏ ╺◾⊛▘▕▟▛▔⋅◥▃▝█▙⋅▝██▍ ▐█▊▎  
// ┄▗███▛┈ ▐█▊  ▟▛▂∑▁∹ ▝≝▄▁     ▐▋   ╶╵√∛╷▖◡┊╶∘▐▋  ▁▁▂◛●▀  ╺●⊠▜██▍▕╫█▋ ▐██▙▏ 
// √▐███▘  ▐∭▌ ▗██▌▔▘▏╶  ▔▔▜▆▖ ▏▔▔   ▕▂▖▕▂▋▌▏┄   ▕ ▐█▍▔   ┉▁▏ ▐██▋ ▐█▋ ╺██▊▘ 
// ┄▝██▊▏  ∼║▏ ▐█▜▙▂▁▁╶∝╶┄∛▝▜▛⋅     √▁╰╛▝≝≝▍▁⋞     ▝◘▎⋢≐∨▕▗▟▘ ▟█▟▌ ╠█▋⋅▕▜██▎ 
//  ▝∭◘▋▏  ▕▟▍ ▕▜▆██▊▀▬▖╴∑╬⋛▔▏    ╶▗▂▁▂◟▁╺∋╳◣□┋⋅   ╴▔▏╬▕▁◃⊛◚▗▅██▛╻▗██▌  ▐█▛▘ 
//  ∘◂▇▆▎  ▕◙▆▖ ▕◚▜██▆▃▃▃▂▁▁▃▏   ∘▕▝▇∉≿▂▅▅►◢≝╴╷▏┄   ╺▖┍◾▃▆▆▇▇▀▜▛▘▔▕▟█▌ ▕▟█▙⋅ 
//   ▐▜▋▁┉ ▕▜█▍  ⋅▔◚▀◘∭▀▀▚▃▟▎  ┄ ▕╵╝▘≹⊁┰╳┷∜◥□▏◡▏▏⋆╶⋅▕▀▇▅▋◚▀∭▘ ▘   ▕▟▛▣▄▟█▊▘  
//   ▝◘▜▙▄▏ ▝▜▎  ▕▚▖⋅  ╴◢▣▛▔⋅╶⋆  ◜╴┝≸▃▎▄╓▙◱▿┹▏◦┅╌┄ ∘╌▕▝▜∭▆▅▏▁◛◢∟▕▗▞◚▘▕▜██∭▘  
//    ▐██▛┉  ▝◚▁▁⋅▕◚∟▗▃▃◂▘≾┊∋╧∹  ▕╶◊⊐╒╚◚≝∇∑▝▻▔▏∘   ┄──▕▁╙▁▜▆⊠▀▁▄≸▘╴   ▐█▛▘┈  
//    ▝█▊▏     ▔▔◺▖⋝╶▕▐▋▗▄∛≎⋢⋢∜  ▕╷▃▃▂▎┆╙▔◚◱▁◿▁◞⋅ ─◟≊⋚▕▐▆▌▋▂▃▆▛▀▘     ▝▛▏    
//    ╺▜▦▍      ⋆┉⋚╟⋢ ⋅╹▚▖∛⋚┉╴⋛  ▕▔▝╚▋┌≙▎∟╱⊃▐◤▎╷▕⋅┄∛▕▕╴▕▜▌┉≝◚◚▘       ▕▔     
//     ▔▔╴∹        ▁▁▂▏▕▐▌╛▃▂╕▏∘⋆◝◞◟┊≂▔╱◞╴▔▁▔▔⋅▏◞▕▕▏▗▅▄▖▝▘▁▁◡▴╾∸◠◹◹◚◚◠◝┄◟    
//       ┊◃▁◞▁▷∽◌◸◠▔ ▁▁▁▐▎▗∭▘▘╶▁▖◝▔▃▖┊╵◝▕⋅◜▏▔╶▂▏▕▜▖◟▏▝▜▙▗▆▔╶ ┄┚⋛═┄           
//        ▗▆▇▄▅▶╥━━╍◄◛▃▃▐▄▝▘⋆ ▕▟▙▏▝◚▀▘▗▃▄▲▖▖▁▗⋯╸▁▟▊▏═⋅▔▔▚▟▍╴┄                
//       ┄◜▔◚▀▗▟▄▅◾◤▂▂◡▴▐∭▇▄▁  ▐█▙▁ ┈▔▔▔▔▔▔∛▔▔▁▃▟█▋◜▕▁◛▆∭▜▍▀∼◁▂▁  ◞▂┉◡▁▏     
//   ┄┄╶     ▁▂⋡▜▆⋤◛▂▃▄▆⋜⊞▃▀◘●▄▂▐█▙▄▖╶      ▂▅▆▟█▙▃▅▆◘▀▜▟▛▔◝◅◡▔◚⊛◣▂▁▔◠╶▔◝◅◡▁ 
//  ╶     ╴┉≺◚▂≤◚▀▀▔≦▂▃◢≦◛∭▇▄▃▂▀▀≝≝◘≝▤▖▁  ▕◢▦≝▀▀▀▀▂▃▃▅▆▆▛◛▀◣▂▏▔◝◁▁▔▝⊛▅▖▁   ▔╺
//    ┄┈┈╶◡∠╶◠▔⋅┄▁▂◢╝▘◠▔▔▔▕▀◘◣▃▛▀▛▀▀▀◌▕▔⋅ ◠◡◣◘◘▀▃▌▃▙⊋◼▀◚◺╳≙◣▝◥◣▁ ▔▷◡ ▕◚≼≳◟▁  
//   ┄⋅ ▕∠▏   ⋅◟◜▔      ▕▂◀▘▏ ▔▔▔▔▔▕≍∹╶     ▕▔▕▕▔▔∘╲╲▕╲∄≒▞◣◺▝◺▂▝≷◣▁ ◝◟  ▔◹⊀≻◡
//    ∘═⋅             ▕╺◯▘◿▔◡▖▃◛◛▃◛▂▃▁▕▂╓▕▂▁▕◢▗▄▂▆▆▆▅╲◝◠▝◺≒◔≎◟▔⋟◛╙∁◹▂ ╺⋅  ▕▔◹
//  ┄┄               ┈▔▕▏∕═─▕▍▜◙████▃▇⋡▙╢▆▟▌▇▆▟█████▍▏⋅   ◝▔∝┕≽◡╰◊▹◊√◹▖ ⋅    
//                  ╴   ◦╌═▕◜▔▐╫∭██▛▜▊▟▛▀▘◚◚▀▟▜██▛◘▘▏      ◞ ⋅▝◺◺▔◺▔◹◝▝◇⋅    
//                      ╌═⋛┄ ▕▝◚▔◚▘∉≞∄▛▘╵⋢∝◦╵▝▔◚◚▘ ⋅           ╴╵╰◡╲▏▔◹◟◟⋅   
//                        ═╶▁╓▏⋆  ╺▏╷⋚╵╵╌     ◝╶                  ▔◟╲  ▕◺▁   
//                        ∝▂▛▔    ┊▕╵═⋚▕⋛═┄    ▕                   ╶╲▿   ⋅╴  
//                      ╶▁◛▛▏     ╶┉╵ ∓═∬⋚⊠⋢╶                        ⋅▁   ⋅  
//                    ┉▁◛▟▛▎        ⋅     ╌═┈                         ╰      
//                 ╶═▕▂▟█▛▘╌                                                 
//                ┈⋚▕▟▟▛▘≁          ≓╦∛─                                     
//         ┈     ═⋢▕▟◚▀▔          ┈═⊝≞≞⋛═                                    

precision lowp float;

#define NormalizedMouse (iMouse.xy / iResolution.xy) // normalize mouse coords

uniform vec3 iResolution;
uniform float iTime;
uniform vec4 iMouse;
uniform bool iInvert;
#define AA 1.0

#define PI  3.141592654
#define TAU (2.0*PI)
#define TIME (iTime*0.1)
#define LESS(a,b,c) mix(a,b,step(0.,c))
#define SABS(x,k)    LESS((.5/k)*x*x+k*.5,abs(x),abs(x)-k)
#define RESOLUTION   iResolution

const float twirly = 2.5;
const float SQRT_045 = 0.6708203933;
const float SQRT_2 = 1.4142135624;
const float SQRT_35 = 1.8708286934;
const float SQRT_15 = 1.2247448714;

float fast_tanh(float x) {
    float x2 = x * x;
    return clamp(x * (27.0 + x2) / (27.0 + 9.0 * x2), -1.0, 1.0);
}

vec2 toPolar(vec2 p) {
    return vec2(length(p), atan(p.y, p.x));
}

vec2 toRect(vec2 p) {
    return p.x * vec2(cos(p.y), sin(p.y));
}

vec2 mod2(inout vec2 p, vec2 size) {
    vec2 c = floor((p + size * 0.5) / size);
    p = mod(p + size * 0.5, size) - size * 0.5;
    return c;
}

float noise1(vec2 p) {
    float s = 1.0;
    p *= fast_tanh(0.1 * length(p));
    float tm = TIME;
    float a = cos(p.x);
    float b = cos(p.y);
    float c = cos(p.x * SQRT_35 + tm);
    float d = cos(p.y * SQRT_15 + tm);
    return a * b * c * d;
}

void rot(inout vec2 p, float a) {
    float c = cos(a);
    float s = sin(a);
    p = vec2(c * p.x + s * p.y, -s * p.x + c * p.y);
}

vec2 twirl(vec2 p, float a, float z) {
    vec2 pp = toPolar(p);
    pp.y += pp.x * twirly + a;
    p = toRect(pp);
    p *= z;
    return p;
}

float galaxy(vec2 p, float a, float z) {
    p = twirl(p, a, z);
    return noise1(p);
}

float rand(vec2 co) {
    return fract(sin(dot(co.xy, vec2(12.9898, 78.233))) * 43758.5453);
}

vec2 raySphere(vec3 ro, vec3 rd, vec3 center, float radius) {
    vec3 m = ro - center.xyz;
    float b = dot(m, rd);
    float c = dot(m, m) - radius * radius;
    if(c > 0.0 && b > 0.0) {
        return vec2(-1.0, -1.0);
    }

    float discr = b * b - c;
    if(discr < 0.0) {
        return vec2(-1.0);
    }

    float s = sqrt(discr);
    float t0 = -b - s;
    float t1 = -b + s;
    return vec2(t0, t1);
}

vec3 stars(vec2 p) {
    float l = length(p);
    vec2 pp = toPolar(p);
    pp.x /= (1.0 + length(pp.x)) * 0.5;
    p = toRect(pp);
    float sz = 0.0075;
    vec3 s = vec3(10000.0);
    for(int i = 0; i < 2; ++i) {
        rot(p, 0.5);
        vec2 ip = p;
        vec2 n = mod2(ip, vec2(sz));
        float r = rand(n);
        vec2 o = -1.0 + 2.0 * vec2(r, fract(r * 1000.0));
        s.x = min(s.x, length(ip - 0.25 * sz * o));
        s.yz = n * 0.1;
    }

    return s;
}

float height(vec2 p) {
    float ang = atan(p.y, p.x);
    float l = length(p);
    float sp = mix(1.0, pow(0.75 + 0.25 * sin(2.0 * (ang + l * twirly)), 3.0), fast_tanh(6.0 * l));
    float s = 0.0;
    float a = 1.0;
    float f = 15.0;
    float d = 0.0;
    for(int i = 0; i < 7; ++i) {
        float g = a * galaxy(p, TIME * (0.025 * float(i)), f);
        s += g;
        a *= SQRT_045;
        f *= SQRT_2;
        d += a;
    }

    s *= sp;
    return SABS((-0.25 + s / d), 0.5) * exp(-5.5 * l * l);
}

vec3 normal(vec2 p, float h0) {
    vec2 eps = vec2(0.001, 0.0);
    vec3 n;
    n.x = h0 - height(p + eps.xy);
    n.y = eps.x;
    n.z = h0 - height(p + eps.yx);
    return normalize(n);
}

const vec3 colDust = vec3(1.0, 0.9, 0.75);

vec3 galaxy(vec2 p, vec3 ro, vec3 rd, float d) {
    rot(p, 0.5 * TIME);
    float h = height(p);
    vec3 s = stars(p);
    float th = fast_tanh(h);
    vec3 n = normal(p, h);
    vec3 p3 = vec3(p.x, th, p.y);
    float lh = 0.5;
    vec3 lp1 = vec3(-0.0, lh, 0.0);
    vec3 ld1 = normalize(lp1 - p3);
    vec3 lp2 = vec3(0.0, lh, 0.0);
    vec3 ld2 = normalize(lp2 - p3);
    float l = length(p);
    float tl = fast_tanh(l);
    float diff1 = max(dot(ld1, n), 0.0);
    float diff2 = max(dot(ld2, n), 0.0);
    vec3 col = vec3(0.0);
    col += vec3(0.5, 0.5, 0.75) * h;
    // col += vec3(0.5) * pow(diff1, 20.0);
    col += 0.25 * pow(diff2, 4.0);
    col += pow(vec3(0.5) * h, n.y * 1.75 * (mix(vec3(0.5, 1.0, 1.5), vec3(0.5, 1.0, 1.5).zyx, 1.25 * tl)));
    // col += 0.9 * vec3(1.0, 0.9, 0.75) * exp(-10 * l * l);
    float sr = rand(s.yz);
    float si = pow(th * sr, 0.25) * 0.001;
    vec3 scol = sr * 5.0 * exp(-2.5 * l * l) * fast_tanh(pow(si / (s.x), 2.5)) * mix(vec3(0.5, 0.75, 1.0), vec3(1.0, 0.75, 0.5), sr * 0.6);
    scol = clamp(scol, 0.0, 1.0);
    col += scol * smoothstep(0.0, 0.35, 1.0 - n.y);
    float ddust = (h - ro.y) / rd.y;
    if(ddust < d) {
        float t = d - ddust;
        col += 0.7 * colDust * (1.0 - exp(-2.0 * t));
    }

    return col;
}

vec3 render(vec3 ro, vec3 rd) {
    float dgalaxy = (0.0 - ro.y) / rd.y;
    vec3 col = vec3(0);
    if(dgalaxy > 0.0) {
        col = vec3(0.5);
        vec3 p = ro + dgalaxy * rd;
        col = galaxy(p.xz, ro, rd, dgalaxy);
    }

    vec2 cgalaxy = raySphere(ro, rd, vec3(0.0), 0.125);
    float t;
    if(dgalaxy > 0.0 && cgalaxy.x > 0.0) {
        float t0 = max(dgalaxy - cgalaxy.x, 0.0);
        float t1 = cgalaxy.y - cgalaxy.x;
        t = min(t0, t1);
    } else if(cgalaxy.x < cgalaxy.y) {
        t = cgalaxy.y - cgalaxy.x;
    }

    col += 1.7 * colDust * (1.0 - exp(-1.0 * t));
    return col;
}

vec3 postProcess(vec3 col, vec2 q) {
    col = pow(clamp(col, 0.0, 1.0), vec3(0.75));

    // contrast
    col = col * 0.6 + 0.4 * col * col * (3.0 - 2.0 * col); 

    // satuation
    col = mix(col, vec3(dot(col, vec3(0.33))), -0.4); 

    // vigneting
    col *= 0.5 + 0.5 * pow(19.0 * q.x * q.y * (1.0 - q.x) * (1.0 - q.y), 0.7);
    return col;
}

void mainImage(out vec4 fragColor, in vec2 fragCoord) {
    vec2 q = fragCoord / RESOLUTION.xy;
    vec2 p = -1. + 2. * q;
    p.x *= RESOLUTION.x / RESOLUTION.y;
    p.y -= 0.5;

    vec3 ro = vec3(0.0, 0.7, 2.0) * 0.75;
    vec3 la = vec3(0.0, 0.0, 0.0);
    vec3 up = vec3(-0.0, 1.0, 0.0);
    vec3 ww = normalize(la - ro);
    vec3 uu = normalize(cross(up, ww));
    vec3 vv = normalize(cross(ww, uu));
    vec3 rd = normalize(p.x * uu + p.y * vv + 2.0 * ww);
    vec3 col = render(ro, rd);
    col = postProcess(col, q);

    // mix(values, ceil(values), step(0.9, col));
    // col = length(col) < 0.04 ? col * col : col;

    fragColor = vec4(mix(1.0 - col, col, float(iInvert)), 1.0);
}

out vec4 outColor;
void main() {
    vec4 fragColor;
    mainImage(fragColor, gl_FragCoord.xy);
    outColor = fragColor;
}