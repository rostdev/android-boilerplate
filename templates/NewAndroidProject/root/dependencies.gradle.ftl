ext {

    kotlinVersion = '1.0.1-2'
    googleSupportLibrariesVersion = "25.0.0"
    daggerVersion = "2.0.2"
    rxJavaVersion = "1.2.1"
    rxRelay = "1.2.0"
    rxBindingVersion = "0.4.0"
    leakCanaryVersion = "1.4-beta1"
    retrofitVerstion = "2.0.0"
    okhttpVersion = "3.2.0"
    playServiceVersion = "8.4.0"
    ormliteVersion = "5.0"
    findbugsAnnotations = "com.google.code.findbugs:annotations:3.0.0"
    robolectricVersion = "3.1.2"

    brainbeanapps = [
	    core     : "com.brainbeanapps:core:0.1.0"
    ]

    kotlin = [
            stdlib   : "org.jetbrains.kotlin:kotlin-stdlib:$kotlinVersion",
            testJunit: "org.jetbrains.kotlin:kotlin-test-junit:$kotlinVersion",
            reflect  : "org.jetbrains.kotlin:kotlin-reflect:$kotlinVersion"
    ]

    fabric = [
            crashlytics: "com.crashlytics.sdk.android:crashlytics:2.5.5@aar"
    ]

    animon = [
            stream: "com.annimon:stream:1.0.6"
    ]

    google = [
            guava   : "com.google.guava:guava:19.0",
            maps    : "com.google.android.gms:play-services-maps:$playServiceVersion",
            auth    : "com.google.android.gms:play-services-auth:$playServiceVersion",
            location: "com.google.android.gms:play-services-location:$playServiceVersion"
    ]

    log = [
            slf4j  : "org.slf4j:slf4j-api:1.7.16",
            logback: "com.github.tony19:logback-android-classic:1.1.1-4"
    ]

    support = [
            appcompat   : "com.android.support:appcompat-v7:$googleSupportLibrariesVersion",
            cardview    : "com.android.support:cardview-v7:$googleSupportLibrariesVersion",
            gridlayout  : "com.android.support:gridlayout-v7:$googleSupportLibrariesVersion",
            recyclerview: "com.android.support:recyclerview-v7:$googleSupportLibrariesVersion",
            design      : "com.android.support:design:$googleSupportLibrariesVersion",
            annotations : "com.android.support:support-annotations:$googleSupportLibrariesVersion",
            constraint  : "com.android.support.constraint:constraint-layout:1.0.0-beta1"
    ]

    square = [
            timber     : "com.jakewharton.timber:timber:4.1.1",
            butterknife: "com.jakewharton:butterknife:7.0.1",
            picasso    : "com.squareup.picasso:picasso:2.5.2",
            retrofit   : [
                    core  : "com.squareup.retrofit2:retrofit:$retrofitVerstion",
                    gson  : "com.squareup.retrofit2:converter-gson:$retrofitVerstion",
                    rxjava: "com.squareup.retrofit2:adapter-rxjava:$retrofitVerstion",
            ],
            leakCanary : [
                    debug  : "com.squareup.leakcanary:leakcanary-android:$leakCanaryVersion",
                    release: "com.squareup.leakcanary:leakcanary-android-no-op:$leakCanaryVersion"
            ],
            okhttp     : [
                    loggingInterceptor: "com.squareup.okhttp3:logging-interceptor:$okhttpVersion"
            ]
    ]

    rx = [
            android        : "io.reactivex:rxandroid:$rxJavaVersion",
            androidProguard: "com.artemzin.rxjava:proguard-rules:$rxJavaVersion.0",
            java           : "io.reactivex:rxjava:$rxJavaVersion",
            relay          : "com.jakewharton.rxrelay:rxrelay:$rxRelay",
            bindings       : [
                    core          : "com.jakewharton.rxbinding:rxbinding-kotlin:$rxBindingVersion",
                    design        : "com.jakewharton.rxbinding:rxbinding-design-kotlin:$rxBindingVersion",
                    supportv4     : "com.jakewharton.rxbinding:rxbinding-support-v4-kotlin:$rxBindingVersion",
                    appcompatv7   : "com.jakewharton.rxbinding:rxbinding-appcompat-v7-kotlin:$rxBindingVersion",
                    recyclerviewv7: "com.jakewharton.rxbinding:rxbinding-recyclerview-v7-kotlin:$rxBindingVersion"
            ]
    ]

    dagger = [
            dagger     : "com.google.dagger:dagger:$daggerVersion",
            compiler   : "com.google.dagger:dagger-compiler:$daggerVersion",
            annotations: "javax.annotation:jsr250-api:1.0"
    ]

    pedrovgs = [
            renderers: "com.github.pedrovgs:renderers:3.0.0"
    ]

    facebook = [
            sdk: "com.facebook.android:facebook-android-sdk:[4,5)"
    ]

    glide = "com.github.bumptech.glide:glide:3.7.0"

    other = [
            recyclerViewPager : "com.github.lsjwzh.RecyclerViewPager:lib:v1.1.0-beta3",
            circleImageView   : "de.hdodenhof:circleimageview:2.1.0",
            dateRangePicker   : "com.borax12.materialdaterangepicker:library:1.6",
            shapeImageView    : "com.github.siyamed:android-shape-imageview:0.9.3@aar",
            gifDrawable       : "pl.droidsonroids.gif:android-gif-drawable:1.1.7",
            headerRecyclerView: "com.bartoszlipinski:recyclerviewheader2:2.0.0",
            fab               : "com.github.clans:fab:1.6.3",
            photoView         : "com.github.chrisbanes:PhotoView:1.2.6"
    ]

    testing = [
            junit             : "junit:junit:4.12",
            mockito           : "org.mockito:mockito-core:2.0.83-beta",
            dexmaker          : "com.google.dexmaker:dexmaker:1.2",
            dexmakerMockito   : "com.google.dexmaker:dexmaker-mockito:1.2",
            mockitoKotlin     : "com.nhaarman:mockito-kotlin:0.5.1",
            robolectric       : [
                    core    : "org.robolectric:robolectric:$robolectricVersion",
                    multidex: "org.robolectric:shadows-multidex:$robolectricVersion",
            ],
            reflections       : "org.reflections:reflections:0.9.10",
            robolectricExludes: [
                    "commons-logging", "httpclient"
            ]
    ]

    integrationTesting = [
            runner  : "com.android.support.test:runner:0.4.1",
            rules   : "com.android.support.test:rules:0.4.1",
            support : "com.android.support.test:testing-support-lib:0.1",
            espresso: "com.android.support.test.espresso:espresso-core:2.2.1",
            assertj : "com.squareup.assertj:assertj-android:1.1.1",
    ]

    ormlite = [
            core   : "com.j256.ormlite:ormlite-core:$ormliteVersion",
            android: "com.j256.ormlite:ormlite-android:$ormliteVersion"
    ]
}
