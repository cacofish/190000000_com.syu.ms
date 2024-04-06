.class public Lapp/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/hardware/display/DisplayManager;

.field static b:Landroid/view/IWindowManager;

.field static c:Landroid/os/Handler;

.field private static d:Landroid/graphics/Point;

.field private static e:Landroid/location/LocationManager;

.field private static f:Landroid/view/View;

.field private static g:Landroid/view/WindowManager$LayoutParams;

.field private static h:Lf/at;

.field private static i:Lf/q;

.field private static j:Lf/q;

.field private static k:Lf/w;

.field private static l:Lf/o;

.field private static m:Lf/s;

.field private static n:Landroid/content/res/AssetManager;

.field private static o:Landroid/content/res/Resources;

.field private static p:Landroid/content/pm/PackageManager;

.field private static q:Landroid/app/ActivityManager;

.field private static r:Landroid/view/WindowManager;

.field private static s:Landroid/media/AudioManager;

.field private static t:Landroid/os/PowerManager;

.field private static u:Landroid/net/wifi/WifiManager;

.field private static v:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lapp/ae;->d:Landroid/graphics/Point;

    .line 303
    return-void
.end method

.method public static a(Landroid/view/IRotationWatcher;)I
    .locals 8

    .prologue
    .line 116
    const/4 v1, -0x1

    .line 118
    :try_start_0
    invoke-static {}, Lapp/ae;->r()Landroid/view/IWindowManager;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "watchRotation"

    invoke-static {v0, v2}, Lapp/ae;->a(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    .line 121
    sget-object v2, Lapp/ae;->b:Landroid/view/IWindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/ae;->b:Landroid/view/IWindowManager;

    const-string v4, "watchRotation"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v0, v5}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    sget-object v2, Lapp/ae;->b:Landroid/view/IWindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/ae;->b:Landroid/view/IWindowManager;

    const-string v4, "watchRotation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v3, v4, v0, v5}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public static a()Landroid/hardware/display/DisplayManager;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lapp/ae;->a:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lf/at;

    invoke-direct {v0, p0}, Lf/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/ae;->h:Lf/at;

    .line 57
    new-instance v0, Lf/w;

    invoke-direct {v0, p0}, Lf/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/ae;->k:Lf/w;

    .line 58
    new-instance v0, Lf/o;

    invoke-direct {v0, p0}, Lf/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/ae;->l:Lf/o;

    .line 59
    new-instance v0, Lf/s;

    invoke-direct {v0, p0}, Lf/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/ae;->m:Lf/s;

    .line 60
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lapp/ae;->n:Landroid/content/res/AssetManager;

    .line 61
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lapp/ae;->o:Landroid/content/res/Resources;

    .line 62
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lapp/ae;->p:Landroid/content/pm/PackageManager;

    .line 63
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    sput-object v0, Lapp/ae;->b:Landroid/view/IWindowManager;

    .line 64
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sput-object v0, Lapp/ae;->a:Landroid/hardware/display/DisplayManager;

    .line 65
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lapp/ae;->q:Landroid/app/ActivityManager;

    .line 66
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lapp/ae;->r:Landroid/view/WindowManager;

    .line 67
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lapp/ae;->s:Landroid/media/AudioManager;

    .line 68
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lapp/ae;->v:Landroid/content/ContentResolver;

    .line 69
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lapp/ae;->u:Landroid/net/wifi/WifiManager;

    .line 70
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lapp/ae;->t:Landroid/os/PowerManager;

    .line 71
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/ae;->f:Landroid/view/View;

    .line 72
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lapp/ae;->e:Landroid/location/LocationManager;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/ae;->c:Landroid/os/Handler;

    .line 76
    sget-object v0, Lapp/ae;->r:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lapp/ae;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 78
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 79
    invoke-static {}, Lapp/ae;->b()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    invoke-static {}, Lapp/ae;->c()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.syu.panoramic"

    invoke-static {p0, v0}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    :cond_0
    const/16 v0, 0x7d6

    .line 83
    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    const/16 v0, 0x38

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    sput-object v1, Lapp/ae;->g:Landroid/view/WindowManager$LayoutParams;

    .line 89
    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    const-string v0, "persist.sys.syu.thirdplayer"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    .line 93
    :cond_2
    new-instance v0, Lapp/af;

    invoke-direct {v0}, Lapp/af;-><init>()V

    invoke-static {v0}, Lapp/ae;->a(Landroid/view/IRotationWatcher;)I

    .line 108
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x7ea

    goto :goto_0
.end method

.method public static a(Lf/q;)V
    .locals 0

    .prologue
    .line 184
    sput-object p0, Lapp/ae;->i:Lf/q;

    .line 185
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 138
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 133
    :cond_0
    aget-object v3, v1, v0

    .line 134
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lapp/ae;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static b(Lf/q;)V
    .locals 0

    .prologue
    .line 196
    sput-object p0, Lapp/ae;->j:Lf/q;

    .line 197
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lapp/ae;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static d()Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lapp/ae;->e:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static e()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lapp/ae;->f:Landroid/view/View;

    return-object v0
.end method

.method public static f()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lapp/ae;->g:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static g()Lf/at;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lapp/ae;->h:Lf/at;

    return-object v0
.end method

.method public static h()Lf/q;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lapp/ae;->i:Lf/q;

    return-object v0
.end method

.method public static i()Lf/q;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lapp/ae;->j:Lf/q;

    return-object v0
.end method

.method public static j()Lf/o;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lapp/ae;->l:Lf/o;

    return-object v0
.end method

.method public static k()Lf/s;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lapp/ae;->m:Lf/s;

    return-object v0
.end method

.method public static l()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lapp/ae;->n:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static m()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lapp/ae;->p:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static n()Landroid/app/ActivityManager;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lapp/ae;->q:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static o()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lapp/ae;->r:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static p()Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lapp/ae;->s:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static q()Landroid/os/PowerManager;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lapp/ae;->t:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static r()Landroid/view/IWindowManager;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lapp/ae;->b:Landroid/view/IWindowManager;

    return-object v0
.end method

.method public static s()Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lapp/ae;->u:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static t()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lapp/ae;->v:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static u()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lapp/ae;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    const-string v0, "ro.build.version.sdk"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 310
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "/odm"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/oem"

    goto :goto_0
.end method

.method static synthetic w()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lapp/ae;->r:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic x()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lapp/ae;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic y()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lapp/ae;->g:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method
