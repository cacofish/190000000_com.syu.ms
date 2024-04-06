.class public Lapp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static a:Z

.field public static aa:Ljava/lang/String;

.field public static ab:Ljava/lang/String;

.field public static ac:Ljava/lang/String;

.field public static ad:I

.field public static ae:I

.field public static af:I

.field public static b:I

.field static c:Ljava/util/regex/Pattern;

.field public static final d:Lutil/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lutil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/c",
            "<",
            "Ljava/lang/String;",
            "Lutil/w;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lutil/w;

.field public static final g:Lutil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/c",
            "<",
            "Ljava/lang/String;",
            "Lutil/w;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lutil/w;

.field public static final i:Lutil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/c",
            "<",
            "Ljava/lang/String;",
            "Lutil/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, -0x1

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lapp/p;->a:Z

    .line 51
    new-instance v0, Lutil/d;

    const/16 v1, 0x2800

    invoke-direct {v0, v1, v2}, Lutil/d;-><init>(II)V

    .line 50
    sput-object v0, Lapp/p;->d:Lutil/d;

    .line 55
    new-instance v0, Lutil/c;

    invoke-direct {v0, v3}, Lutil/c;-><init>(I)V

    .line 54
    sput-object v0, Lapp/p;->e:Lutil/c;

    .line 60
    new-instance v0, Lutil/c;

    invoke-direct {v0, v3}, Lutil/c;-><init>(I)V

    .line 59
    sput-object v0, Lapp/p;->g:Lutil/c;

    .line 66
    new-instance v0, Lutil/c;

    invoke-direct {v0}, Lutil/c;-><init>()V

    .line 65
    sput-object v0, Lapp/p;->i:Lutil/c;

    .line 70
    const-string v0, "com.syu.gallery"

    sput-object v0, Lapp/p;->j:Ljava/lang/String;

    .line 72
    const-string v0, "com.syu.bt"

    sput-object v0, Lapp/p;->k:Ljava/lang/String;

    .line 73
    const-string v0, "com.syu.bt"

    sput-object v0, Lapp/p;->l:Ljava/lang/String;

    .line 75
    const-string v0, "com.syu.dvd"

    sput-object v0, Lapp/p;->m:Ljava/lang/String;

    .line 76
    const-string v0, "com.syu.dvd"

    sput-object v0, Lapp/p;->n:Ljava/lang/String;

    .line 78
    const-string v0, "com.syu.radio"

    sput-object v0, Lapp/p;->o:Ljava/lang/String;

    .line 79
    const-string v0, "com.syu.radio"

    sput-object v0, Lapp/p;->p:Ljava/lang/String;

    .line 81
    const-string v0, "com.syu.tv"

    sput-object v0, Lapp/p;->q:Ljava/lang/String;

    .line 82
    const-string v0, "com.syu.tv"

    sput-object v0, Lapp/p;->r:Ljava/lang/String;

    .line 84
    const-string v0, "com.syu.av"

    sput-object v0, Lapp/p;->s:Ljava/lang/String;

    .line 85
    const-string v0, "com.syu.av"

    sput-object v0, Lapp/p;->t:Ljava/lang/String;

    .line 87
    const-string v0, "com.syu.eq"

    sput-object v0, Lapp/p;->u:Ljava/lang/String;

    .line 88
    const-string v0, "com.syu.eq"

    sput-object v0, Lapp/p;->v:Ljava/lang/String;

    .line 90
    const-string v0, "com.syu.ipod"

    sput-object v0, Lapp/p;->w:Ljava/lang/String;

    .line 91
    const-string v0, "com.syu.ipod"

    sput-object v0, Lapp/p;->x:Ljava/lang/String;

    .line 93
    const-string v0, "com.syu.music"

    sput-object v0, Lapp/p;->y:Ljava/lang/String;

    .line 94
    const-string v0, "com.syu.music"

    sput-object v0, Lapp/p;->z:Ljava/lang/String;

    .line 96
    const-string v0, "com.syu.video"

    sput-object v0, Lapp/p;->A:Ljava/lang/String;

    .line 97
    const-string v0, "com.syu.video"

    sput-object v0, Lapp/p;->B:Ljava/lang/String;

    .line 99
    const-string v0, "com.syu.canbus"

    sput-object v0, Lapp/p;->C:Ljava/lang/String;

    .line 100
    const-string v0, "com.syu.canbus"

    sput-object v0, Lapp/p;->D:Ljava/lang/String;

    .line 102
    const-string v0, "com.syu.settings"

    sput-object v0, Lapp/p;->E:Ljava/lang/String;

    .line 103
    const-string v0, "com.syu.settings"

    sput-object v0, Lapp/p;->F:Ljava/lang/String;

    .line 105
    const-string v0, "com.syu.dvr"

    sput-object v0, Lapp/p;->G:Ljava/lang/String;

    .line 106
    const-string v0, "com.syu.dvr"

    sput-object v0, Lapp/p;->H:Ljava/lang/String;

    .line 108
    const-string v0, "com.syu.exdvr"

    sput-object v0, Lapp/p;->I:Ljava/lang/String;

    .line 109
    const-string v0, "com.syu.exdvr"

    sput-object v0, Lapp/p;->J:Ljava/lang/String;

    .line 111
    const-string v0, "com.syu.carradio"

    sput-object v0, Lapp/p;->K:Ljava/lang/String;

    .line 112
    const-string v0, "com.syu.carradio"

    sput-object v0, Lapp/p;->L:Ljava/lang/String;

    .line 114
    const-string v0, "com.syu.carbt"

    sput-object v0, Lapp/p;->M:Ljava/lang/String;

    .line 115
    const-string v0, "com.syu.carbt"

    sput-object v0, Lapp/p;->N:Ljava/lang/String;

    .line 117
    const-string v0, "com.syu.rightcamera"

    sput-object v0, Lapp/p;->O:Ljava/lang/String;

    .line 118
    const-string v0, "com.syu.rightcamera"

    sput-object v0, Lapp/p;->P:Ljava/lang/String;

    .line 120
    const-string v0, "com.syu.carui"

    sput-object v0, Lapp/p;->Q:Ljava/lang/String;

    .line 121
    const-string v0, "com.syu.carui"

    sput-object v0, Lapp/p;->R:Ljava/lang/String;

    .line 123
    const-string v0, "com.glsx.ddbox"

    sput-object v0, Lapp/p;->S:Ljava/lang/String;

    .line 124
    const-string v0, "com.android.dialer"

    sput-object v0, Lapp/p;->T:Ljava/lang/String;

    .line 126
    const-string v0, "com.syu.filemanager"

    sput-object v0, Lapp/p;->U:Ljava/lang/String;

    .line 128
    const-string v0, "com.syu.leftcamera"

    sput-object v0, Lapp/p;->V:Ljava/lang/String;

    .line 129
    const-string v0, "com.syu.leftcamera"

    sput-object v0, Lapp/p;->W:Ljava/lang/String;

    .line 131
    const-string v0, "com.syu.frontvideo"

    sput-object v0, Lapp/p;->X:Ljava/lang/String;

    .line 132
    const-string v0, "com.syu.frontvideo"

    sput-object v0, Lapp/p;->Y:Ljava/lang/String;

    .line 134
    const-string v0, "com.syu.camera360"

    sput-object v0, Lapp/p;->Z:Ljava/lang/String;

    .line 135
    const-string v0, "com.syu.camera360"

    sput-object v0, Lapp/p;->aa:Ljava/lang/String;

    .line 137
    const-string v0, "com.syu.rearcamera"

    sput-object v0, Lapp/p;->ab:Ljava/lang/String;

    .line 138
    const-string v0, "com.syu.rearcamera"

    sput-object v0, Lapp/p;->ac:Ljava/lang/String;

    .line 143
    sput v2, Lapp/p;->ae:I

    .line 145
    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lapp/t;

    invoke-direct {v0}, Lapp/t;-><init>()V

    .line 191
    invoke-virtual {v0}, Lapp/t;->start()V

    .line 193
    new-instance v0, Lapp/u;

    invoke-direct {v0}, Lapp/u;-><init>()V

    .line 195
    invoke-virtual {v0}, Lapp/u;->start()V

    .line 197
    new-instance v0, Lapp/v;

    invoke-direct {v0}, Lapp/v;-><init>()V

    .line 199
    invoke-virtual {v0}, Lapp/v;->start()V

    .line 201
    new-instance v0, Lapp/w;

    invoke-direct {v0}, Lapp/w;-><init>()V

    .line 203
    invoke-virtual {v0}, Lapp/w;->start()V

    .line 205
    new-instance v0, Lapp/x;

    invoke-direct {v0}, Lapp/x;-><init>()V

    .line 207
    invoke-virtual {v0}, Lapp/x;->start()V

    .line 213
    new-instance v0, Lapp/y;

    invoke-direct {v0}, Lapp/y;-><init>()V

    .line 215
    invoke-virtual {v0}, Lapp/y;->start()V

    .line 217
    new-instance v0, Lapp/z;

    invoke-direct {v0}, Lapp/z;-><init>()V

    .line 219
    invoke-virtual {v0}, Lapp/z;->start()V

    .line 221
    new-instance v0, Lapp/r;

    invoke-direct {v0}, Lapp/r;-><init>()V

    .line 223
    invoke-virtual {v0}, Lapp/r;->start()V

    .line 224
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lapp/aa;->a(Landroid/app/Application;)V

    .line 153
    invoke-static {}, Lapp/p;->a()V

    .line 156
    invoke-static {}, Lapp/p;->b()V

    .line 159
    new-instance v0, Lapp/q;

    invoke-direct {v0}, Lapp/q;-><init>()V

    .line 161
    invoke-virtual {v0}, Lapp/q;->start()V

    .line 165
    new-instance v0, Lapp/s;

    invoke-direct {v0}, Lapp/s;-><init>()V

    .line 179
    invoke-virtual {v0}, Lapp/s;->start()V

    .line 180
    return-void
.end method

.method static synthetic a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0, p1, p2}, Lapp/p;->b(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 225
    invoke-static {p0, p1, p2, p3}, Lapp/p;->b(Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lapp/p;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "net.easyconn"

    sget-object v2, Lc/b;->a:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.tima.carnet.vt"

    sget-object v2, Lc/b;->a:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method private static b(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 266
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 268
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v1, v2

    .line 274
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    :goto_1
    return-void

    .line 275
    :cond_0
    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 276
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 277
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 281
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 284
    const/4 v4, 0x0

    :try_start_1
    aget-object v4, v0, v4

    .line 285
    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 286
    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 287
    sget-object v6, Lapp/p;->i:Lutil/c;

    new-instance v7, Lutil/aj;

    invoke-direct {v7, v5, v0}, Lutil/aj;-><init>(II)V

    invoke-virtual {v6, v4, v7}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 294
    if-ne v0, p1, :cond_3

    .line 296
    int-to-long v0, p2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v1, v2

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 228
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 229
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v0, v1

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 251
    :goto_1
    return-void

    .line 234
    :cond_1
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 235
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 236
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 238
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 240
    sget-object v4, Lapp/p;->d:Lutil/d;

    invoke-virtual {v4, v2, p3}, Lutil/d;->c(Ljava/lang/Comparable;I)V

    .line 242
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 243
    if-ne v0, p1, :cond_0

    .line 245
    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
