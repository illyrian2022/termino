    border:1px solid #eef2f7;
}

html[data-public-theme="light"] .termino-public .text-cyan-300{
    color:#0891b2!important;
}

/* ---------- Map ---------- */

html[data-public-theme="light"] #termino-profile-map{
    background:#e2e8f0!important;
}

/* ---------- Modal ---------- */

html[data-public-theme="light"] .termino-public [x-show="customer"] > div{
    background:#fff!important;
    border-color:#e2e8f0!important;
    color:#0f172a!important;
}

/* ---------- Shadows ---------- */

html[data-public-theme="light"] .termino-public .shadow-2xl{
    --tw-shadow:
        0 20px 50px rgba(15,23,42,.08)!important;
    --tw-shadow-colored:
        0 20px 50px var(--tw-shadow-color)!important;
}

/* Mobile bottom navigation intentionally NOT styled here.
   Its geometry and existing theme rules remain isolated. */


/* ==========================================================
   TERMINO BUSINESS PROFILE — DESKTOP V2
   Desktop ONLY. Mobile remains untouched.
   ========================================================== */

@media (min-width:981px){

    /*
     * Fixed Facebook-style cover.
     * Every uploaded cover has identical dimensions.
     */
    .termino-public .termino-business-cover{
        width:100%!important;
        height:360px!important;
        min-height:360px!important;
        max-height:360px!important;
        overflow:hidden!important;
        position:relative!important;
        background:#e2e8f0!important;
    }

    .termino-public .termino-business-cover-image{
        display:block!important;
        width:100%!important;
        height:100%!important;
        min-height:100%!important;
        max-height:none!important;
        object-fit:cover!important;
        object-position:center center!important;
    }

    /*
     * Business header
     */
    html[data-public-theme="light"] .termino-business-hero{
        background:#fff!important;
        border:1px solid #e2e8f0!important;
        box-shadow:
            0 1px 2px rgba(15,23,42,.03),
            0 18px 50px rgba(15,23,42,.07)!important;
    }

    html[data-public-theme="light"] .termino-business-identity{
        background:#fff!important;
    }

    /*
     * IMPORTANT:
     * Light profile must never inherit white text from Dark UI.
     */
    html[data-public-theme="light"] .termino-business-identity h1,
    html[data-public-theme="light"] .termino-business-identity .text-white{
        color:#0f172a!important;
        text-shadow:none!important;
    }

    html[data-public-theme="light"] .termino-business-identity p{
        color:#64748b!important;
    }

    /*
     * Logo overlaps cover/profile header like modern social profiles.
     */
    .termino-public .termino-business-identity > .flex{
        position:relative!important;
        z-index:3!important;
    }

    /*
     * Profile content width / proportions
     */
    .termino-public > main{
        max-width:1500px!important;
    }

    /*
     * Left information / right booking.
     * Booking receives slightly less width than content.
     */
    .termino-public main > .grid.lg\:grid-cols-\[\.85fr\,1\.15fr\]{
        grid-template-columns:minmax(0,1.25fr) minmax(390px,.75fr)!important;
        gap:22px!important;
    }

    /*
     * Premium light cards
     */
    html[data-public-theme="light"] .termino-public main section.bg-slate-900{
        background:#fff!important;
        border-color:#e2e8f0!important;
        box-shadow:
            0 1px 2px rgba(15,23,42,.025),
            0 12px 35px rgba(15,23,42,.045)!important;
    }

    /*
     * All remaining Dark headings on LIGHT profile.
     */
    html[data-public-theme="light"] .termino-public main h1,
    html[data-public-theme="light"] .termino-public main h2,
    html[data-public-theme="light"] .termino-public main h3,
    html[data-public-theme="light"] .termino-public main .text-white{
        color:#0f172a!important;
    }

    html[data-public-theme="light"] .termino-public main .text-slate-100,
    html[data-public-theme="light"] .termino-public main .text-slate-200{
        color:#334155!important;
    }

    html[data-public-theme="light"] .termino-public main .text-slate-400,
    html[data-public-theme="light"] .termino-public main .text-slate-500{
        color:#64748b!important;
    }

    /*
     * Service rows / staff cards
     */
    html[data-public-theme="light"] .termino-public main .bg-white\/\[\.04\],
    html[data-public-theme="light"] .termino-public main .bg-white\/5{
        background:#f8fafc!important;
        border-color:#e2e8f0!important;
    }

    /*
     * Booking card: cleaner SaaS/Figma appearance
     */
    html[data-public-theme="light"] #booking{
        background:#fff!important;
        border:1px solid #dbeafe!important;
        box-shadow:
            0 1px 2px rgba(15,23,42,.03),
            0 20px 55px rgba(15,23,42,.075)!important;
    }

    html[data-public-theme="light"] #booking select,
    html[data-public-theme="light"] #booking textarea{
        background:#f8fafc!important;
        color:#0f172a!important;
        border-color:#dbe4ee!important;
    }
}


/*
 * MOBILE:
 * No cover sizing override here.
 * Existing mobile profile stays as-is.
 */

/* ==========================================================
   TERMINO PROFILE COVER — FINAL DESKTOP DIMENSION
   ========================================================== */

@media screen and (min-width:981px){

    body .termino-public .termino-business-cover{
        display:block!important;
        position:relative!important;

        width:100%!important;

        height:320px!important;
        min-height:320px!important;
        max-height:320px!important;

        overflow:hidden!important;
        padding:0!important;
        margin:0!important;
    }

    body .termino-public .termino-business-cover > img.termino-business-cover-image{
        display:block!important;
        position:absolute!important;

        inset:0!important;

        width:100%!important;
        height:100%!important;

        min-width:100%!important;
        min-height:100%!important;

        max-width:none!important;
        max-height:none!important;

        margin:0!important;
        padding:0!important;

        object-fit:cover!important;
        object-position:center center!important;
    }

    body .termino-public .termino-business-cover > .absolute.inset-0{
        position:absolute!important;
        inset:0!important;
    }
}



/* ==========================================================
   PUBLIC LIGHT — TEXT CONTRAST FIX
   ONLY active in Light Theme
   ========================================================== */

html[data-public-theme="light"] .termino-public .text-white,
html[data-public-theme="light"] .termino-public .text-slate-50,
html[data-public-theme="light"] .termino-public .text-slate-100{
    color:#0f172a!important;
}

html[data-public-theme="light"] .termino-public .text-slate-200,
html[data-public-theme="light"] .termino-public .text-slate-300{
    color:#334155!important;
}

html[data-public-theme="light"] .termino-public .text-slate-400,
html[data-public-theme="light"] .termino-public .text-slate-500{
    color:#64748b!important;
}


/*
 * Exceptions:
 * Text sitting ON dark/colored backgrounds must stay white.
 */

/* Cover */
html[data-public-theme="light"] .termino-public .termino-business-cover .text-white,
html[data-public-theme="light"] .termino-public .termino-business-cover .text-slate-50,
html[data-public-theme="light"] .termino-public .termino-business-cover .text-slate-100{
    color:#fff!important;
}

/* Cyan/blue primary buttons */
html[data-public-theme="light"] .termino-public .bg-cyan-500.text-white,
html[data-public-theme="light"] .termino-public .bg-cyan-600.text-white,
html[data-public-theme="light"] .termino-public .bg-blue-500.text-white,
html[data-public-theme="light"] .termino-public .bg-blue-600.text-white{
    color:#fff!important;
}

/* Explicit dark buttons/cards */
html[data-public-theme="light"] .termino-public .bg-slate-950.text-white,
html[data-public-theme="light"] .termino-public .bg-slate-900.text-white{
    color:#fff!important;
}



/* ==========================================================
   TERMINO PUBLIC LIGHT — FINAL TEXT CONTRAST
   Dark theme is NOT affected.
   ========================================================== */

html[data-public-theme="light"] .termino-public{
    color:#0f172a!important;
}

/* WHITE / VERY LIGHT TAILWIND TEXT -> DARK IN LIGHT MODE */
html[data-public-theme="light"] .termino-public .text-white,
[mkvywcoxyv@server701 termino.mk]$
[mkvywcoxyv@server701 termino.mk]$ printf '\n===== WHITE TEXT OCCURRENCES =====\n'

===== WHITE TEXT OCCURRENCES =====
[mkvywcoxyv@server701 termino.mk]$ grep -RInE \
>   'color:[[:space:]]*(white|#fff(f{3})?|rgb\(255[[:space:]]*,[[:space:]]*255[[:space:]]*,[[:space:]]*255\))|text-white' \
>   public/css/termino-public-light.css resources/views \
>   2>/dev/null | head -300
public/css/termino-public-light.css:32:html[data-public-theme="light"] .termino-public .text-white{
public/css/termino-public-light.css:92:html[data-public-theme="light"] .termino-public section:first-child h1.text-white{
public/css/termino-public-light.css:93:    color:#fff!important;
public/css/termino-public-light.css:100:    border-color:#fff!important;
public/css/termino-public-light.css:290:    html[data-public-theme="light"] .termino-business-identity .text-white{
public/css/termino-public-light.css:340:    html[data-public-theme="light"] .termino-public main .text-white{
public/css/termino-public-light.css:445:html[data-public-theme="light"] .termino-public .text-white,
public/css/termino-public-light.css:468:html[data-public-theme="light"] .termino-public .termino-business-cover .text-white,
public/css/termino-public-light.css:471:    color:#fff!important;
public/css/termino-public-light.css:475:html[data-public-theme="light"] .termino-public .bg-cyan-500.text-white,
public/css/termino-public-light.css:476:html[data-public-theme="light"] .termino-public .bg-cyan-600.text-white,
public/css/termino-public-light.css:477:html[data-public-theme="light"] .termino-public .bg-blue-500.text-white,
public/css/termino-public-light.css:478:html[data-public-theme="light"] .termino-public .bg-blue-600.text-white{
public/css/termino-public-light.css:479:    color:#fff!important;
public/css/termino-public-light.css:483:html[data-public-theme="light"] .termino-public .bg-slate-950.text-white,
public/css/termino-public-light.css:484:html[data-public-theme="light"] .termino-public .bg-slate-900.text-white{
public/css/termino-public-light.css:485:    color:#fff!important;
public/css/termino-public-light.css:500:html[data-public-theme="light"] .termino-public .text-white,
public/css/termino-public-light.css:542:html[data-public-theme="light"] .termino-public [class*="from-slate-950"] .text-white{
public/css/termino-public-light.css:543:    color:#fff!important;
public/css/termino-public-light.css:551:    color:#fff!important;
public/css/termino-public-light.css:555:html[data-public-theme="light"] .termino-public .bg-blue-600.text-white,
public/css/termino-public-light.css:556:html[data-public-theme="light"] .termino-public .bg-blue-500.text-white,
public/css/termino-public-light.css:557:html[data-public-theme="light"] .termino-public .bg-violet-500.text-white,
public/css/termino-public-light.css:558:html[data-public-theme="light"] .termino-public .bg-violet-600.text-white{
public/css/termino-public-light.css:559:    color:#fff!important;
public/css/termino-public-light.css:563:html[data-public-theme="light"] .termino-public .bg-gradient-to-t.text-white{
public/css/termino-public-light.css:564:    color:#fff!important;
public/css/termino-public-light.css:590:html[data-public-theme="light"] body .termino-public .text-white,
public/css/termino-public-light.css:594:html[data-public-theme="light"] body .termino-public h1.text-white,
public/css/termino-public-light.css:595:html[data-public-theme="light"] body .termino-public h2.text-white,
public/css/termino-public-light.css:596:html[data-public-theme="light"] body .termino-public h3.text-white,
public/css/termino-public-light.css:597:html[data-public-theme="light"] body .termino-public strong.text-white,
public/css/termino-public-light.css:598:html[data-public-theme="light"] body .termino-public span.text-white,
public/css/termino-public-light.css:599:html[data-public-theme="light"] body .termino-public p.text-white,
public/css/termino-public-light.css:600:html[data-public-theme="light"] body .termino-public a.text-white,
public/css/termino-public-light.css:601:html[data-public-theme="light"] body .termino-public label.text-white{
public/css/termino-public-light.css:643:html[data-public-theme="light"] body .termino-public section.bg-slate-900 .text-white,
public/css/termino-public-light.css:646:html[data-public-theme="light"] body .termino-public .bg-white .text-white,
public/css/termino-public-light.css:647:html[data-public-theme="light"] body .termino-public #booking .text-white{
public/css/termino-public-light.css:673:html[data-public-theme="light"] body .text-white,
public/css/termino-public-light.css:703:html[data-public-theme="light"] body .termino-business-identity h1.text-white{
public/css/termino-public-light.css:712:html[data-public-theme="light"] body #booking .text-white{
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:18:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:21:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:26:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-MAPDATA-HARD-FIX-20260826-152304.blade.php:72:.termino-near-head h2{margin:0;color:#fff;font-size:20px;font-weight:800}.termino-near-head p{margin:6px 0 0;color:#94a3b8;font-size:12px}
resources/views/businesses/index.PRE-V15-MAP-FIX2.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15-MAP-FIX2.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-MAP-FIX2.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-MAP-FIX2.blade.php:18:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15-MAP-FIX2.blade.php:21:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15-MAP-FIX2.blade.php:25:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:40:    : '' }}</div><h1 class="truncate text-2xl font-black text-white sm:text-4xl">{{ $business->localizedName() }}</h1></div>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:56:                                <div><p class="text-xs font-black uppercase tracking-widest text-violet-300">{{ $copy['work_gallery'] }}</p><h2 class="mt-1 text-xl font-black text-white">Gallery</h2></div>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:64:                                            @if($item->caption)<span class="absolute inset-x-0 bottom-0 bg-gradient-to-t from-slate-950/90 p-3 text-left text-xs font-bold text-white">{{ $item->caption }}</span>@endif
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:82:                                    <span><span class="text-xs font-black uppercase tracking-widest text-fuchsia-300">Instagram</span><strong class="mt-2 block text-lg text-white">{{ '@'.trim(parse_url($business->instagram_url, PHP_URL_PATH), '/') }}</strong><small class="mt-1 block text-slate-400">Hap profilin për të parë punimet</small></span><span class="text-4xl">◎</span>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:92:                            <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ __('termino.location') }}</p><h2 class="mt-1 text-xl font-black text-white">{{ $business->localizedName() }}</h2><p class="mt-1 text-sm text-slate-400">{{ $business->address }}{{ $business->city ? ' · '.$business->city : '' }}</p></div>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:101:                        <h2 class="text-xl font-black text-white">{{ $copy['services_title'] }}</h2>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:116:                            <h2 class="text-xl font-black text-white">{{ $copy['team'] }}</h2>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:128:                        <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ $copy['booking_live'] }}</p><h2 class="mt-1 text-2xl font-black text-white">{{ $copy['select_appointment'] }}</h2><p class="mt-1 text-sm text-slate-400">{{ $copy['real_free_times'] }}</p></div>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:145:                            <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['service_label'] }}<select id="service_id" name="service_id" class="mt-2 w-full rounded-xl border-white/10bg-slate-950 text-white"><option value="">{{ $copy['select_service'] }}</option>@foreach($business->services as $service)<option value="{{ $service->id }}">{{ $service->localizedName() }} · {{ $service->duration_minutes }} min</option>@endforeach</select></label>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:147:                                <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['staff_member'] }}<select id="staff_member_id" name="staff_member_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['any_available'] }}</option>@foreach($business->staffMembers->where('is_visible_online', true) as $staff)<option value="{{ $staff->id }}">{{ $staff->full_name }}</option>@endforeach</select></label>
resources/views/businesses/show.PRE-V15-MAP-FINAL.blade.php:163:                        <textarea name="notes" rows="2" placeholder="{{ $copy['notes_optional'] }}" class="w-full rounded-xl border-white/10 bg-slate-950 text-white placeholder:text-slate-600"></textarea>
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><ahref="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-V15.1-MAPDATA-FIX.blade.php:136:    color:#fff;
resources/views/businesses/index.PRE-V15.1-NEARME.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15.1-NEARME.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.1-NEARME.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.1-NEARME.blade.php:18:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15.1-NEARME.blade.php:21:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15.1-NEARME.blade.php:25:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:24:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:27:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:38:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.BACKUP-BEFORE-REAL-FIX-20260826-151902.blade.php:143:    color:#fff;
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:10:                    <select name="city" class="h-12 rounded-xlborder-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-covertransition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-V15-DOM-REPAIR-20260826-145036.blade.php:140:    color:#fff;
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:15:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:16:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:17:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:25:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:28:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:33:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-PHP-BLOCK-FIX-20260826-154241.blade.php:79:.termino-near-head h2{margin:0;color:#fff;font-size:20px;font-weight:800}.termino-near-head p{margin:6px 0 0;color:#94a3b8;font-size:12px}
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-V15-LAYOUT-REPAIR-20260826-144702.blade.php:136:    color:#fff;
resources/views/businesses/index.PRE-MAPDATA-FINAL.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-MAPDATA-FINAL.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-MAPDATA-FINAL.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-MAPDATA-FINAL.blade.php:18:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-MAPDATA-FINAL.blade.php:21:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-MAPDATA-FINAL.blade.php:25:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/show.blade.php:44:    : '' }}</div><h1 class="truncate text-2xl font-black text-white sm:text-4xl">{{ $business->localizedName() }}</h1></div>
resources/views/businesses/show.blade.php:65:                                <div><p class="text-xs font-black uppercase tracking-widest text-violet-300">{{ $copy['work_gallery'] }}</p><h2 class="mt-1 text-xl font-black text-white">Gallery</h2></div>
resources/views/businesses/show.blade.php:73:                                            @if($item->caption)<span class="absolute inset-x-0 bottom-0 bg-gradient-to-t from-slate-950/90 p-3 text-left text-xs font-bold text-white">{{ $item->caption }}</span>@endif
resources/views/businesses/show.blade.php:91:                                    <span><span class="text-xs font-black uppercase tracking-widest text-fuchsia-300">Instagram</span><strong class="mt-2 block text-lg text-white">{{ '@'.trim(parse_url($business->instagram_url, PHP_URL_PATH),'/') }}</strong><small class="mt-1 block text-slate-400">Hap profilin për të parë punimet</small></span><span class="text-4xl">◎</span>
resources/views/businesses/show.blade.php:101:                            <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ __('termino.location') }}</p><h2 class="mt-1 text-xl font-black text-white">{{ $business->localizedName() }}</h2><p class="mt-1 text-smtext-slate-400">{{ $business->address }}{{ $business->city ? ' · '.$business->city : '' }}</p></div>
resources/views/businesses/show.blade.php:123:                        <h2 class="text-xl font-black text-white">{{ $copy['services_title'] }}</h2>
resources/views/businesses/show.blade.php:138:                            <h2 class="text-xl font-black text-white">{{ $copy['team'] }}</h2>
resources/views/businesses/show.blade.php:150:                        <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ $copy['booking_live'] }}</p><h2 class="mt-1 text-2xl font-black text-white">{{ $copy['select_appointment'] }}</h2><p class="mt-1 text-sm text-slate-400">{{ $copy['real_free_times'] }}</p></div>
resources/views/businesses/show.blade.php:167:                            <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['service_label'] }}<select id="service_id" name="service_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['select_service'] }}</option>@foreach($business->services as $service)<option value="{{ $service->id }}">{{ $service->localizedName() }} · {{ $service->duration_minutes }} min</option>@endforeach</select></label>
resources/views/businesses/show.blade.php:169:                                <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['staff_member'] }}<select id="staff_member_id" name="staff_member_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['any_available'] }}</option>@foreach($business->staffMembers->where('is_visible_online', true) as$staff)<option value="{{ $staff->id }}">{{ $staff->full_name }}</option>@endforeach</select></label>
resources/views/businesses/show.blade.php:185:                        <textarea name="notes" rows="2" placeholder="{{ $copy['notes_optional'] }}" class="w-full rounded-xl border-white/10 bg-slate-950 text-white placeholder:text-slate-600"></textarea>
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:9:                    <select name="category" class="h-12 rounded-xlborder-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{$item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:24:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:27:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:38:                                <div class="mt-4 grid grid-cols-2gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-SIDEBAR-FIX-20260826-151004.blade.php:143:    color:#fff;
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:24:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:27:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:38:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-centertext-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-FINAL-LAYOUT-20260826-150613.blade.php:143:    color:#fff;
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.BROKEN-V15.3-20260826-143916.blade.php:136:    color:#fff;
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:40:    : '' }}</div><h1 class="truncate text-2xl font-black text-white sm:text-4xl">{{ $business->localizedName() }}</h1></div>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:56:                                <div><p class="text-xs font-black uppercase tracking-widest text-violet-300">{{ $copy['work_gallery'] }}</p><h2 class="mt-1 text-xl font-black text-white">Gallery</h2></div>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:64:                                            @if($item->caption)<span class="absolute inset-x-0 bottom-0 bg-gradient-to-t from-slate-950/90 p-3 text-left text-xs font-bold text-white">{{ $item->caption }}</span>@endif
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:82:                                    <span><span class="text-xs font-black uppercase tracking-widest text-fuchsia-300">Instagram</span><strong class="mt-2 block text-lg text-white">{{ '@'.trim(parse_url($business->instagram_url, PHP_URL_PATH), '/') }}</strong><small class="mt-1 block text-slate-400">Hap profilin për të parë punimet</small></span><span class="text-4xl">◎</span>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:92:                            <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ __('termino.location') }}</p><h2 class="mt-1 text-xl font-black text-white">{{ $business->localizedName() }}</h2><p class="mt-1 text-sm text-slate-400">{{ $business->address }}{{ $business->city ? ' · '.$business->city : '' }}</p></div>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:114:                        <h2 class="text-xl font-black text-white">{{ $copy['services_title'] }}</h2>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:129:                            <h2 class="text-xl font-black text-white">{{ $copy['team'] }}</h2>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:141:                        <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ $copy['booking_live'] }}</p><h2 class="mt-1 text-2xl font-black text-white">{{ $copy['select_appointment'] }}</h2><p class="mt-1 text-sm text-slate-400">{{ $copy['real_free_times'] }}</p></div>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:158:                            <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['service_label'] }}<select id="service_id" name="service_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['select_service'] }}</option>@foreach($business->services as $service)<option value="{{ $service->id }}">{{ $service->localizedName() }} · {{ $service->duration_minutes }} min</option>@endforeach</select></label>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:160:                                <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['staff_member'] }}<select id="staff_member_id" name="staff_member_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['any_available'] }}</option>@foreach($business->staffMembers->where('is_visible_online', true) as $staff)<option value="{{ $staff->id }}">{{ $staff->full_name }}</option>@endforeach</select></label>
resources/views/businesses/show.PRE-AUTO-COVER-20260906.blade.php:176:                        <textarea name="notes" rows="2" placeholder="{{ $copy['notes_optional'] }}" class="w-full rounded-xl border-white/10 bg-slate-950 text-white placeholder:text-slate-600"></textarea>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:40:    : '' }}</div><h1 class="truncate text-2xl font-black text-white sm:text-4xl">{{ $business->localizedName() }}</h1></div>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:56:                                <div><p class="text-xs font-black uppercase tracking-widest text-violet-300">{{ $copy['work_gallery'] }}</p><h2 class="mt-1 text-xl font-black text-white">Gallery</h2></div>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:64:                                            @if($item->caption)<span class="absolute inset-x-0 bottom-0 bg-gradient-to-t from-slate-950/90 p-3 text-left text-xs font-bold text-white">{{ $item->caption }}</span>@endif
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:82:                                    <span><span class="text-xs font-black uppercase tracking-widest text-fuchsia-300">Instagram</span><strong class="mt-2 block text-lg text-white">{{ '@'.trim(parse_url($business->instagram_url, PHP_URL_PATH), '/') }}</strong><small class="mt-1 block text-slate-400">Hap profilin për të parë punimet</small></span><span class="text-4xl">◎</span>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:92:                            <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ __('termino.location') }}</p><h2 class="mt-1 text-xl font-black text-white">{{ $business->localizedName() }}</h2><p class="mt-1 text-sm text-slate-400">{{ $business->address }}{{ $business->city ? ' · '.$business->city : '' }}</p></div>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:101:                        <h2 class="text-xl font-black text-white">{{ $copy['services_title'] }}</h2>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:116:                            <h2 class="text-xl font-black text-white">{{ $copy['team'] }}</h2>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:128:                        <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ $copy['booking_live'] }}</p><h2 class="mt-1 text-2xl font-black text-white">{{ $copy['select_appointment'] }}</h2><p class="mt-1 text-sm text-slate-400">{{ $copy['real_free_times'] }}</p></div>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:145:                            <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['service_label'] }}<select id="service_id" name="service_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['select_service'] }}</option>@foreach($business->services as $service)<option value="{{ $service->id }}">{{ $service->localizedName() }} · {{ $service->duration_minutes }} min</option>@endforeach</select></label>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:147:                                <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['staff_member'] }}<select id="staff_member_id" name="staff_member_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['any_available'] }}</option>@foreach($business->staffMembers->where('is_visible_online', true) as $staff)<option value="{{ $staff->id }}">{{ $staff->full_name }}</option>@endforeach</select></label>
resources/views/businesses/show.PRE-V15-PROFILE-500-FIX.blade.php:163:                        <textarea name="notes" rows="2" placeholder="{{ $copy['notes_optional'] }}" class="w-full rounded-xl border-white/10 bg-slate-950 text-white placeholder:text-slate-600"></textarea>
resources/views/businesses/partials/rental-public.blade.php:122:    color:#fff;
resources/views/businesses/partials/rental-public.blade.php:186:    color:#fff;
resources/views/businesses/partials/rental-public.blade.php:243:    color:#fff;
resources/views/businesses/partials/rental-public.blade.php:349:    color:#fff !important;
resources/views/businesses/partials/rental-public.blade.php:378:    color:#fff;
resources/views/businesses/partials/rental-public.blade.php:442:    color:#fff;
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transitionduration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-V15.2-NEARME-POLISH.blade.php:136:    color:#fff;
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:40:    : '' }}</div><h1 class="truncate text-2xl font-black text-white sm:text-4xl">{{ $business->localizedName() }}</h1></div>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:56:                                <div><p class="text-xs font-black uppercase tracking-widest text-violet-300">{{ $copy['work_gallery'] }}</p><h2 class="mt-1 text-xl font-black text-white">Gallery</h2></div>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:64:                                            @if($item->caption)<span class="absolute inset-x-0 bottom-0 bg-gradient-to-t from-slate-950/90 p-3 text-left text-xs font-bold text-white">{{ $item->caption }}</span>@endif
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:82:                                    <span><span class="text-xs font-black uppercase tracking-widest text-fuchsia-300">Instagram</span><strong class="mt-2 block text-lg text-white">{{ '@'.trim(parse_url($business->instagram_url, PHP_URL_PATH), '/') }}</strong><small class="mt-1 block text-slate-400">Hap profilin për të parë punimet</small></span><span class="text-4xl">◎</span>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:92:                            <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ __('termino.location') }}</p><h2 class="mt-1 text-xl font-black text-white">{{ $business->localizedName() }}</h2><p class="mt-1 text-sm text-slate-400">{{ $business->address }}{{ $business->city ? ' · '.$business->city : '' }}</p></div>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:105:                        <h2 class="text-xl font-black text-white">{{ $copy['services_title'] }}</h2>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:120:                            <h2 class="text-xl font-black text-white">{{ $copy['team'] }}</h2>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:132:                        <div><p class="text-xs font-black uppercase tracking-widest text-cyan-300">{{ $copy['booking_live'] }}</p><h2 class="mt-1 text-2xl font-black text-white">{{ $copy['select_appointment'] }}</h2><p class="mt-1 text-sm text-slate-400">{{ $copy['real_free_times'] }}</p></div>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:149:                            <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['service_label'] }}<select id="service_id" name="service_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['select_service'] }}</option>@foreach($business->services as $service)<option value="{{ $service->id }}">{{ $service->localizedName() }} · {{ $service->duration_minutes }} min</option>@endforeach</select></label>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:151:                                <label class="block text-xs font-black uppercase tracking-wider text-slate-400">{{ $copy['staff_member'] }}<select id="staff_member_id" name="staff_member_id" class="mt-2 w-full rounded-xl border-white/10 bg-slate-950 text-white"><option value="">{{ $copy['any_available'] }}</option>@foreach($business->staffMembers->where('is_visible_online', true) as $staff)<option value="{{ $staff->id }}">{{ $staff->full_name }}</option>@endforeach</select></label>
resources/views/businesses/show.PRE-DISTANCE-BADGE-20260826-155454.blade.php:167:                        <textarea name="notes" rows="2" placeholder="{{ $copy['notes_optional'] }}" class="w-full rounded-xl border-white/10 bg-slate-950 text-white placeholder:text-slate-600"></textarea>
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-V15-CSS-ISOLATION-20260826-144848.blade.php:136:    color:#fff;
resources/views/businesses/index.PRE-V15-MAP-FIX.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15-MAP-FIX.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}"@selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-MAP-FIX.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15-MAP-FIX.blade.php:18:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15-MAP-FIX.blade.php:21:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15-MAP-FIX.blade.php:25:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.blade.php:15:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.blade.php:16:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.blade.php:17:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.blade.php:25:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-contain transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-blackuppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.blade.php:28:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.blade.php:33:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.blade.php:79:.termino-near-head h2{margin:0;color:#fff;font-size:20px;font-weight:800}.termino-near-head p{margin:6px 0 0;color:#94a3b8;font-size:12px}
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:9:                    <select name="category" class="h-12 rounded-xlborder-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{$item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:18:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:21:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:26:                                <div class="mt-4 grid grid-cols-2gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-MAPDATA-FIX-20260826-152219.blade.php:72:.termino-near-head h2{margin:0;color:#fff;font-size:20px;font-weight:800}.termino-near-head p{margin:6px 0 0;color:#94a3b8;font-size:12px}
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.BROKEN-POLISH-20260826-144052.blade.php:136:    color:#fff;
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:8:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:9:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:10:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:63:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:66:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:77:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-V15.3-FINAL-POLISH.blade.php:136:    color:#fff;
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:15:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:16:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:17:                    <select name="city" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:25:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-cover transition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500 px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:28:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:33:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-REMOVE-NEAR-HINT-20260826-155208.blade.php:79:.termino-near-head h2{margin:0;color:#fff;font-size:20px;font-weight:800}.termino-near-head p{margin:6px 0 0;color:#94a3b8;font-size:12px}
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:13:                    <input name="q" value="{{ $search }}" placeholder="{{ $copy['search_fallback'] }}" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white placeholder:text-slate-500">
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:14:                    <select name="category" class="h-12 rounded-xl border-white/10 bg-slate-900 text-white"><option value="">{{ $copy['all_categories'] }}</option>@foreach($categories as $item)<option value="{{ $item->slug }}" @selected($category===$item->slug)>{{ $item->name_translations[app()->getLocale()] ?? $item->name }}</option>@endforeach</select>
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:15:                    <select name="city" class="h-12 rounded-xlborder-white/10 bg-slate-900 text-white"><option value="">{{ $copy['city'] }}</option>@foreach($cities as $cityOption)<option value="{{ $cityOption->name }}" @selected($city===$cityOption->name || (!$city && $cityOption->is_default))>{{ $cityOption->label() }}</option>@endforeach</select>
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:23:                            <div class="relative h-40 bg-slate-800">@if($business->cover_path)<img loading="lazy" src="{{ asset('storage/'.$business->cover_path) }}" alt="" class="h-full w-full object-covertransition duration-500 group-hover:scale-105">@endif @if($business->is_featured)<span class="absolute right-3 top-3 rounded-full bg-violet-500px-3 py-1 text-[10px] font-black uppercase text-white">{{ $copy['promoted'] }}</span>@endif</div>
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:26:                                <h2 class="text-xl font-black text-white">{{ $business->localizedName() }}</h2>
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:31:                                <div class="mt-4 grid grid-cols-2 gap-2"><a href="{{ route('businesses.show',$business) }}#booking" class="rounded-xl bg-cyan-500 py-3 text-center text-sm font-black text-slate-950">{{ $copy['choose_time'] }}</a><a href="{{ route('businesses.show',$business) }}" class="rounded-xl border border-white/10 py-3 text-center text-sm font-black text-white">{{ $copy['profile'] }}</a></div>
resources/views/businesses/index.PRE-BLADE-REAL-FIX-20260826-154051.blade.php:77:.termino-near-head h2{margin:0;color:#fff;font-size:20px;font-weight:800}.termino-near-head p{margin:6px 0 0;color:#94a3b8;font-size:12px}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:29:.navlinks a:hover{color:#fff}.navright{margin-left:auto;display:flex;align-items:center;gap:10px}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:40:.searchbox input,.searchbox select{height:54px;border:0;outline:0;border-radius:14px;background:#080c13;color:#fff;padding:0 16px}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:103:.promise strong{color:#fff}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:108:.dtop{display:flex;justify-content:space-between;font-size:9px;color:#738095}.dtop b{color:#fff}.dmetrics{display:grid;grid-template-columns:repeat(3,1fr);gap:8px;margin-top:16px}.dm{padding:12px;border-radius:13px;background:rgba(255,255,255,.035);border:1px solid var(--line)}.dm span{font-size:7.5px;color:#657186}.dm b{font-size:15px;display:block;margin-top:5px}.chart{height:112px;margin-top:10px;border-radius:15px;border:1px solid var(--line);background:linear-gradient(to top,rgba(53,230,255,.06),transparent);position:relative;overflow:hidden}.chart svg{position:absolute;inset:10px;width:calc(100% - 20px);height:calc(100% - 20px)}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:162:.sideLink:hover{background:rgba(255,255,255,.055);color:#fff;transform:translateX(2px)}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:167:.sideEasy b{display:block;margin-top:7px;color:#fff;font-size:10px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:286:        color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:374:        color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:668:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:1519:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:1612:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:1644:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:1738:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:1772:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:2339:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:2402:    color:#fff;
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:3006:    <div><b style="color:#fff">Termino<span style="color:var(--cyan)">.mk</span></b><div style="margin-top:7px">Platforma për rezervime online.<br>Pa telefonata. Pa pritje.</div></div>
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:3007:    <div><b style="color:#fff">Linqe të shpejta</b><div style="margin-top:7px"><a href="{{ route('home').'#categories' }}">Kategoritë</a> · <a href="{{ route('businesses.index') }}">Bizneset</a> · <a href="{{ route('home').'#today' }}">Termine sot</a></div></div>
resources/views/home.PRE-V7-500-FIX-20260825-224900.blade.php:3008:    <div><b style="color:#fff">Për biznese</b><div style="margin-top:7px"><ahref="{{ route('business-registration.create') }}">Regjistro biznesin</a> · <a href="{{ route('firmalogin') }}">Hyrje kompani</a></div></div>
resources/views/home.before-v4-polish-20260825-215929.blade.php:29:.navlinks a:hover{color:#fff}.navright{margin-left:auto;display:flex;align-items:center;gap:10px}
resources/views/home.before-v4-polish-20260825-215929.blade.php:40:.searchbox input,.searchbox select{height:54px;border:0;outline:0;border-radius:14px;background:#080c13;color:#fff;padding:0 16px}
resources/views/home.before-v4-polish-20260825-215929.blade.php:103:.promise strong{color:#fff}
resources/views/home.before-v4-polish-20260825-215929.blade.php:108:.dtop{display:flex;justify-content:space-between;font-size:9px;color:#738095}.dtop b{color:#fff}.dmetrics{display:grid;grid-template-columns:repeat(3,1fr);gap:8px;margin-top:16px}.dm{padding:12px;border-radius:13px;background:rgba(255,255,255,.035);border:1px solid var(--line)}.dm span{font-size:7.5px;color:#657186}.dm b{font-size:15px;display:block;margin-top:5px}.chart{height:112px;margin-top:10px;border-radius:15px;border:1px solid var(--line);background:linear-gradient(to top,rgba(53,230,255,.06),transparent);position:relative;overflow:hidden}.chart svg{position:absolute;inset:10px;width:calc(100% - 20px);height:calc(100% - 20px)}
resources/views/home.before-v4-polish-20260825-215929.blade.php:162:.sideLink:hover{background:rgba(255,255,255,.055);color:#fff;transform:translateX(2px)}
resources/views/home.before-v4-polish-20260825-215929.blade.php:167:.sideEasy b{display:block;margin-top:7px;color:#fff;font-size:10px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
resources/views/home.before-v4-polish-20260825-215929.blade.php:286:        color:#fff;
resources/views/home.before-v4-polish-20260825-215929.blade.php:374:        color:#fff;
resources/views/home.before-v4-polish-20260825-215929.blade.php:737:        color:#fff;
resources/views/home.before-v4-polish-20260825-215929.blade.php:825:        color:#fff;
resources/views/home.before-v4-polish-20260825-215929.blade.php:1116:    color:#fff;
resources/views/home.before-v4-polish-20260825-215929.blade.php:1895:    <div><b style="color:#fff">Termino<span style="color:var(--cyan)">.mk</span></b><div style="margin-top:7px">Platforma për rezervime online.<br>Pa telefonata. Pa pritje.</div></div>
resources/views/home.before-v4-polish-20260825-215929.blade.php:1896:    <div><b style="color:#fff">Linqe të shpejta</b><div style="margin-top:7px"><a href="{{ route('home').'#categories' }}">Kategoritë</a> · <a href="{{ route('businesses.index') }}">Bizneset</a> · <a href="{{ route('home').'#today' }}">Termine sot</a></div></div>
resources/views/home.before-v4-polish-20260825-215929.blade.php:1897:    <div><b style="color:#fff">Për biznese</b><div style="margin-top:7px"><a href="{{ route('business-registration.create') }}">Regjistro biznesin</a> · <a href="{{ route('firmalogin') }}">Hyrje kompani</a></div></div>
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:29:.navlinks a:hover{color:#fff}.navright{margin-left:auto;display:flex;align-items:center;gap:10px}
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:40:.searchbox input,.searchbox select{height:54px;border:0;outline:0;border-radius:14px;background:#080c13;color:#fff;padding:0 16px}
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:103:.promise strong{color:#fff}
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:108:.dtop{display:flex;justify-content:space-between;font-size:9px;color:#738095}.dtop b{color:#fff}.dmetrics{display:grid;grid-template-columns:repeat(3,1fr);gap:8px;margin-top:16px}.dm{padding:12px;border-radius:13px;background:rgba(255,255,255,.035);border:1px solid var(--line)}.dm span{font-size:7.5px;color:#657186}.dm b{font-size:15px;display:block;margin-top:5px}.chart{height:112px;margin-top:10px;border-radius:15px;border:1px solid var(--line);background:linear-gradient(to top,rgba(53,230,255,.06),transparent);position:relative;overflow:hidden}.chart svg{position:absolute;inset:10px;width:calc(100% - 20px);height:calc(100% - 20px)}
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:162:.sideLink:hover{background:rgba(255,255,255,.055);color:#fff;transform:translateX(2px)}
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:167:.sideEasy b{display:block;margin-top:7px;color:#fff;font-size:10px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:430:    <div><b style="color:#fff">Termino<span style="color:var(--cyan)">.mk</span></b><div style="margin-top:7px">Platforma për rezervime online.<br>Pa telefonata. Pa pritje.</div></div>
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:431:    <div><b style="color:#fff">Linqe të shpejta</b><div style="margin-top:7px"><a href="{{ route('home').'#categories' }}">Kategoritë</a> · <a href="{{ route('businesses.index') }}">Bizneset</a> · <a href="{{ route('home').'#last' }}">Termine sot</a></div></div>
resources/views/home-FINAL-BACKUP-20260825-211357.blade.php:432:    <div><b style="color:#fff">Për biznese</b><div style="margin-top:7px"><a href="{{ route('business-registration.create') }}">Regjistro biznesin</a> · <a href="{{ route('firmalogin') }}">Hyrje kompani</a></div></div>
resources/views/preview.blade.php:28:<body class="bg-[#0b0f19] text-white min-h-screen p-8 flex flex-col items-center justify-center font-sans">
resources/views/home-before-navfix-20260825-211049.blade.php:29:.navlinks a:hover{color:#fff}.navright{margin-left:auto;display:flex;align-items:center;gap:10px}
resources/views/home-before-navfix-20260825-211049.blade.php:40:.searchbox input,.searchbox select{height:54px;border:0;outline:0;border-radius:14px;background:#080c13;color:#fff;padding:0 16px}
resources/views/home-before-navfix-20260825-211049.blade.php:103:.promise strong{color:#fff}
resources/views/home-before-navfix-20260825-211049.blade.php:108:.dtop{display:flex;justify-content:space-between;font-size:9px;color:#738095}.dtop b{color:#fff}.dmetrics{display:grid;grid-template-columns:repeat(3,1fr);gap:8px;margin-top:16px}.dm{padding:12px;border-radius:13px;background:rgba(255,255,255,.035);border:1px solid var(--line)}.dm span{font-size:7.5px;color:#657186}.dm b{font-size:15px;display:block;margin-top:5px}.chart{height:112px;margin-top:10px;border-radius:15px;border:1px solid var(--line);background:linear-gradient(to top,rgba(53,230,255,.06),transparent);position:relative;overflow:hidden}.chart svg{position:absolute;inset:10px;width:calc(100% - 20px);height:calc(100% - 20px)}
resources/views/home-before-navfix-20260825-211049.blade.php:162:.sideLink:hover{background:rgba(255,255,255,.055);color:#fff;transform:translateX(2px)}
resources/views/home-before-navfix-20260825-211049.blade.php:167:.sideEasy b{display:block;margin-top:7px;color:#fff;font-size:10px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}
resources/views/home-before-navfix-20260825-211049.blade.php:430:    <div><b style="color:#fff">Termino<span style="color:var(--cyan)">.mk</span></b><div style="margin-top:7px">Platforma për rezervime online.<br>Pa telefonata. Pa pritje.</div></div>
resources/views/home-before-navfix-20260825-211049.blade.php:431:    <div><b style="color:#fff">Linqe të shpejta</b><div style="margin-top:7px"><a href="{{ route('home').'#categories' }}">Kategoritë</a> · <a href="{{ route('businesses.index') }}">Bizneset</a> · <a href="{{ route('home').'#last' }}">Termine sot</a></div></div>
resources/views/home-before-navfix-20260825-211049.blade.php:432:    <div><b style="color:#fff">Për biznese</b><div style="margin-top:7px"><a href="{{ route('business-registration.create') }}">Regjistro biznesin</a> · <a href="{{ route('firmalogin') }}">Hyrje kompani</a></div></div>
resources/views/panels/company-customers.blade.php:46:                                @if($customer['phone'])<a href="tel:{{ $customer['phone']}}" class="rounded-xl bg-blue-600 px-4 py-2 text-xs font-black text-white">☎ {{ __('Call customer') }}</a>@endif
[mkvywcoxyv@server701 termino.mk]$
