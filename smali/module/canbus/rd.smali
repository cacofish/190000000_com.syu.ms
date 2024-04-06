.class public Lmodule/canbus/rd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static A:I

.field static B:I

.field public static C:Ljava/lang/Runnable;

.field public static D:Ljava/lang/Runnable;

.field public static E:Ljava/lang/Runnable;

.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static m:I

.field static n:I

.field static o:I

.field static p:I

.field static q:I

.field static r:I

.field static s:I

.field static t:I

.field static u:I

.field static v:I

.field static w:I

.field static x:I

.field static y:I

.field static z:I


# instance fields
.field private F:Ljava/lang/Runnable;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x40

    const/16 v3, 0x10

    const/16 v2, 0x80

    const/16 v1, 0x20

    .line 27
    sput v0, Lmodule/canbus/rd;->a:I

    .line 28
    sput v0, Lmodule/canbus/rd;->b:I

    .line 306
    const/16 v0, 0xd0

    sput v0, Lmodule/canbus/rd;->c:I

    .line 307
    const/16 v0, 0x50

    sput v0, Lmodule/canbus/rd;->d:I

    .line 311
    sput v2, Lmodule/canbus/rd;->f:I

    .line 312
    sput v4, Lmodule/canbus/rd;->g:I

    .line 313
    sput v1, Lmodule/canbus/rd;->h:I

    .line 314
    sput v3, Lmodule/canbus/rd;->i:I

    .line 315
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/rd;->j:I

    .line 317
    sput v2, Lmodule/canbus/rd;->k:I

    .line 318
    sput v4, Lmodule/canbus/rd;->l:I

    .line 319
    sput v1, Lmodule/canbus/rd;->m:I

    .line 320
    sput v3, Lmodule/canbus/rd;->n:I

    .line 321
    const/16 v0, 0x8

    sput v0, Lmodule/canbus/rd;->o:I

    .line 322
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/rd;->p:I

    .line 323
    const/4 v0, 0x2

    sput v0, Lmodule/canbus/rd;->q:I

    .line 324
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/rd;->r:I

    .line 326
    sput v2, Lmodule/canbus/rd;->s:I

    .line 327
    sput v4, Lmodule/canbus/rd;->t:I

    .line 328
    sput v1, Lmodule/canbus/rd;->u:I

    .line 329
    const/16 v0, 0xf

    sput v0, Lmodule/canbus/rd;->v:I

    .line 331
    sput v2, Lmodule/canbus/rd;->w:I

    .line 332
    sput v1, Lmodule/canbus/rd;->x:I

    .line 333
    sput v3, Lmodule/canbus/rd;->y:I

    .line 334
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/rd;->z:I

    .line 335
    const/4 v0, 0x2

    sput v0, Lmodule/canbus/rd;->A:I

    .line 336
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/rd;->B:I

    .line 457
    new-instance v0, Lmodule/canbus/re;

    invoke-direct {v0}, Lmodule/canbus/re;-><init>()V

    sput-object v0, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    .line 469
    new-instance v0, Lmodule/canbus/rf;

    invoke-direct {v0}, Lmodule/canbus/rf;-><init>()V

    sput-object v0, Lmodule/canbus/rd;->D:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Lmodule/canbus/rg;

    invoke-direct {v0}, Lmodule/canbus/rg;-><init>()V

    sput-object v0, Lmodule/canbus/rd;->E:Ljava/lang/Runnable;

    .line 480
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 309
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/rd;->e:I

    .line 482
    new-instance v0, Lmodule/canbus/rh;

    invoke-direct {v0, p0}, Lmodule/canbus/rh;-><init>(Lmodule/canbus/rd;)V

    iput-object v0, p0, Lmodule/canbus/rd;->F:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public static a([III)Ljava/lang/String;
    .locals 6

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    add-int v1, p1, p2

    :goto_0
    if-lt p1, v1, :cond_0

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    const-string v2, "%02X "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v5, p0, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[III)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p1, p2, p3}, Lmodule/canbus/rd;->a([III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void
.end method

.method static c()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/16 v3, 0x20

    const/4 v4, 0x6

    .line 36
    const/16 v0, 0x11

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v2, v0

    const/4 v0, 0x1

    sget v1, Lmodule/canbus/rd;->c:I

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    aput v3, v2, v6

    aput v3, v2, v5

    aput v3, v2, v4

    aput v3, v2, v7

    const/16 v0, 0x8

    aput v3, v2, v0

    .line 38
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 170
    const/4 v0, 0x3

    const/16 v1, 0x57

    aput v1, v2, v0

    .line 171
    const/16 v0, 0x45

    aput v0, v2, v6

    .line 172
    const/16 v0, 0x4c

    aput v0, v2, v5

    .line 173
    const/16 v0, 0x43

    aput v0, v2, v4

    .line 174
    const/16 v0, 0x4f

    aput v0, v2, v7

    .line 175
    const/16 v0, 0x8

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 176
    const/16 v0, 0x9

    const/16 v1, 0x45

    aput v1, v2, v0

    .line 180
    :cond_0
    :goto_0
    const/16 v0, 0xa

    sget v1, Lutil/h;->h:I

    div-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x4

    sget v3, Lutil/h;->h:I

    rem-int/lit8 v3, v3, 0xa

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 182
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 183
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 185
    sget v0, Lutil/h;->g:I

    rem-int/lit8 v0, v0, 0xc

    .line 186
    const/16 v1, 0xb

    div-int/lit8 v3, v0, 0xa

    shl-int/lit8 v3, v3, 0x4

    rem-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v3

    aput v0, v2, v1

    .line 192
    :goto_2
    sget v0, Lutil/h;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 193
    const/16 v0, 0xe

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->s:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 197
    :goto_3
    sget v0, Lmodule/sound/co;->ac:I

    packed-switch v0, :pswitch_data_1

    .line 217
    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x0

    :goto_5
    const/16 v3, 0xf

    if-lt v0, v3, :cond_b

    .line 222
    const/16 v0, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    .line 224
    const-string v0, "LG"

    const/4 v1, 0x0

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Lmodule/canbus/rd;->a(Ljava/lang/String;[III)V

    .line 226
    invoke-static {v2}, Lb/u;->b([I)V

    .line 227
    return-void

    .line 42
    :pswitch_1
    const/4 v0, 0x2

    const/16 v1, 0x43

    aput v1, v2, v0

    .line 43
    const/4 v0, 0x3

    const/16 v1, 0x48

    aput v1, v2, v0

    .line 44
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_2

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_2

    .line 45
    const/16 v0, 0x36

    aput v0, v2, v6

    .line 49
    :goto_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_1

    .line 51
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_4

    .line 53
    :cond_1
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 54
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 55
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 56
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 58
    const/16 v0, 0xc

    sget v1, Lmodule/canbus/rd;->h:I

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v2, v0

    .line 59
    const/16 v0, 0xe

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->u:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 60
    const/16 v0, 0xf

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->y:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_0

    .line 47
    :cond_2
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    goto :goto_6

    .line 53
    :cond_3
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 64
    :cond_4
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 65
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 66
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 67
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 69
    const/16 v0, 0xc

    sget v1, Lmodule/canbus/rd;->i:I

    sget v3, Lmodule/k/d;->i:I

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v2, v0

    .line 70
    const/16 v0, 0xf

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->x:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_0

    .line 64
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 75
    :pswitch_2
    const/4 v0, 0x2

    sget v1, Lmodule/c/z;->D:I

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 76
    const/4 v0, 0x3

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 77
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 78
    const/16 v0, 0x2d

    aput v0, v2, v5

    .line 79
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 80
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 81
    const/16 v0, 0x8

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 82
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 84
    const/16 v0, 0xe

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->t:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 85
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 87
    sget v0, Lmodule/canbus/rd;->b:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_6

    .line 88
    sget v0, Lmodule/canbus/rd;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/rd;->b:I

    .line 93
    :goto_9
    const/16 v0, 0xc

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->f:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 94
    const/16 v0, 0xe

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->b:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/rd;->b:I

    goto :goto_9

    .line 96
    :cond_7
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 98
    const/16 v0, 0xc

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->g:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_0

    .line 106
    :pswitch_3
    const/4 v0, 0x2

    sget v1, Lmodule/i/e;->dl:I

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 107
    const/4 v0, 0x3

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 108
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 109
    const/16 v0, 0x2d

    aput v0, v2, v5

    .line 110
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 111
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 112
    const/16 v0, 0x8

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 113
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 115
    const/16 v0, 0xe

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->t:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 116
    const/16 v0, 0xc

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->g:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_0

    .line 122
    :pswitch_4
    const/16 v0, 0x54

    aput v0, v2, v5

    .line 123
    const/16 v0, 0x56

    aput v0, v2, v4

    goto/16 :goto_0

    .line 128
    :pswitch_5
    const/16 v0, 0x50

    aput v0, v2, v5

    .line 129
    const/16 v0, 0x48

    aput v0, v2, v4

    .line 130
    const/16 v0, 0x4f

    aput v0, v2, v7

    .line 131
    const/16 v0, 0x8

    const/16 v1, 0x4e

    aput v1, v2, v0

    .line 132
    const/16 v0, 0x9

    const/16 v1, 0x45

    aput v1, v2, v0

    goto/16 :goto_0

    .line 137
    :pswitch_6
    const/4 v0, 0x3

    const/16 v1, 0x42

    aput v1, v2, v0

    .line 138
    const/16 v0, 0x54

    aput v0, v2, v5

    goto/16 :goto_0

    .line 143
    :pswitch_7
    const/4 v0, 0x3

    aput v3, v2, v0

    .line 144
    aput v3, v2, v6

    .line 145
    aput v3, v2, v5

    .line 146
    const/16 v0, 0x41

    aput v0, v2, v4

    .line 147
    const/16 v0, 0x55

    aput v0, v2, v7

    .line 148
    const/16 v0, 0x8

    const/16 v1, 0x58

    aput v1, v2, v0

    .line 149
    const/16 v0, 0x9

    aput v3, v2, v0

    goto/16 :goto_0

    .line 155
    :pswitch_8
    const/16 v0, 0x49

    aput v0, v2, v6

    .line 156
    const/16 v0, 0x50

    aput v0, v2, v5

    .line 157
    const/16 v0, 0x4f

    aput v0, v2, v4

    .line 158
    const/16 v0, 0x44

    aput v0, v2, v7

    goto/16 :goto_0

    .line 163
    :pswitch_9
    const/16 v0, 0x47

    aput v0, v2, v6

    .line 164
    const/16 v0, 0x50

    aput v0, v2, v5

    .line 165
    const/16 v0, 0x53

    aput v0, v2, v4

    goto/16 :goto_0

    .line 182
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 189
    :cond_9
    const/16 v0, 0xb

    sget v1, Lutil/h;->g:I

    div-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x4

    sget v3, Lutil/h;->g:I

    rem-int/lit8 v3, v3, 0xa

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_2

    .line 195
    :cond_a
    const/16 v0, 0xe

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->s:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_3

    .line 200
    :pswitch_a
    const/16 v0, 0xd

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->m:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_4

    .line 203
    :pswitch_b
    const/16 v0, 0xd

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->p:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_4

    .line 206
    :pswitch_c
    const/16 v0, 0xd

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->r:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_4

    .line 209
    :pswitch_d
    const/16 v0, 0xd

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->o:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_4

    .line 212
    :pswitch_e
    const/16 v0, 0xd

    aget v1, v2, v0

    sget v3, Lmodule/canbus/rd;->n:I

    or-int/2addr v1, v3

    aput v1, v2, v0

    goto/16 :goto_4

    .line 220
    :cond_b
    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method static f()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0xd

    const/16 v4, 0x20

    .line 241
    const/16 v0, 0x11

    new-array v3, v0, [I

    const/16 v0, 0xe3

    aput v0, v3, v1

    sget v0, Lmodule/canbus/rd;->c:I

    aput v0, v3, v2

    const/4 v0, 0x2

    aput v4, v3, v0

    aput v4, v3, v5

    const/4 v0, 0x4

    aput v4, v3, v0

    const/4 v0, 0x5

    aput v4, v3, v0

    const/4 v0, 0x6

    aput v4, v3, v0

    const/4 v0, 0x7

    aput v4, v3, v0

    const/16 v0, 0x8

    aput v4, v3, v0

    .line 242
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_1

    .line 243
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v5

    .line 244
    const/4 v0, 0x4

    const/16 v4, 0x55

    aput v4, v3, v0

    .line 245
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 246
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 258
    :goto_0
    const/16 v0, 0xa

    sget v4, Lutil/h;->h:I

    div-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    sget v5, Lutil/h;->h:I

    rem-int/lit8 v5, v5, 0xa

    or-int/2addr v4, v5

    aput v4, v3, v0

    .line 260
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 261
    :goto_1
    if-ne v0, v2, :cond_4

    .line 263
    sget v0, Lutil/h;->g:I

    rem-int/lit8 v0, v0, 0xc

    .line 264
    const/16 v2, 0xb

    div-int/lit8 v4, v0, 0xa

    shl-int/lit8 v4, v4, 0x4

    rem-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v4

    aput v0, v3, v2

    .line 270
    :goto_2
    sget v0, Lutil/h;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 271
    const/16 v0, 0xe

    aget v2, v3, v0

    sget v4, Lmodule/canbus/rd;->s:I

    or-int/2addr v2, v4

    aput v2, v3, v0

    .line 275
    :goto_3
    sget v0, Lmodule/sound/co;->ac:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    :pswitch_0
    move v0, v1

    .line 296
    :goto_5
    const/16 v2, 0xf

    if-lt v0, v2, :cond_6

    .line 300
    const/16 v0, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 302
    invoke-static {v3}, Lb/u;->b([I)V

    .line 304
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x2

    aput v4, v3, v0

    .line 250
    const/16 v0, 0x56

    aput v0, v3, v5

    .line 251
    const/4 v0, 0x4

    const/16 v4, 0x4f

    aput v4, v3, v0

    .line 252
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 253
    const/4 v0, 0x6

    const/16 v4, 0x3a

    aput v4, v3, v0

    .line 254
    const/4 v4, 0x7

    sget v0, Lmodule/sound/co;->aE:I

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    sget v0, Lmodule/sound/co;->aE:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v3, v4

    .line 255
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_0

    .line 254
    :cond_2
    sget v0, Lmodule/sound/co;->aE:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    :cond_3
    move v0, v2

    .line 260
    goto :goto_1

    .line 267
    :cond_4
    const/16 v0, 0xb

    sget v2, Lutil/h;->g:I

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x4

    sget v4, Lutil/h;->g:I

    rem-int/lit8 v4, v4, 0xa

    or-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_2

    .line 273
    :cond_5
    const/16 v0, 0xe

    aget v2, v3, v0

    sget v4, Lmodule/canbus/rd;->s:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_3

    .line 278
    :pswitch_1
    aget v0, v3, v6

    sget v2, Lmodule/canbus/rd;->m:I

    or-int/2addr v0, v2

    aput v0, v3, v6

    goto :goto_4

    .line 281
    :pswitch_2
    aget v0, v3, v6

    sget v2, Lmodule/canbus/rd;->p:I

    or-int/2addr v0, v2

    aput v0, v3, v6

    goto :goto_4

    .line 284
    :pswitch_3
    aget v0, v3, v6

    sget v2, Lmodule/canbus/rd;->r:I

    or-int/2addr v0, v2

    aput v0, v3, v6

    goto :goto_4

    .line 287
    :pswitch_4
    aget v0, v3, v6

    sget v2, Lmodule/canbus/rd;->o:I

    or-int/2addr v0, v2

    aput v0, v3, v6

    goto/16 :goto_4

    .line 290
    :pswitch_5
    aget v0, v3, v6

    sget v2, Lmodule/canbus/rd;->n:I

    or-int/2addr v0, v2

    aput v0, v3, v6

    goto/16 :goto_4

    .line 298
    :cond_6
    add-int/lit8 v2, v0, 0x1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static g()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xd

    const/16 v4, 0x20

    .line 340
    const/16 v1, 0x11

    new-array v3, v1, [I

    const/16 v1, 0xe3

    aput v1, v3, v0

    sget v1, Lmodule/canbus/rd;->d:I

    aput v1, v3, v2

    const/4 v1, 0x2

    aput v4, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    const/4 v1, 0x4

    aput v4, v3, v1

    const/4 v1, 0x5

    aput v4, v3, v1

    const/4 v1, 0x6

    aput v4, v3, v1

    const/4 v1, 0x7

    aput v4, v3, v1

    const/16 v1, 0x8

    aput v4, v3, v1

    .line 342
    const/16 v1, 0xa

    sget v4, Lutil/h;->h:I

    div-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    sget v5, Lutil/h;->h:I

    rem-int/lit8 v5, v5, 0xa

    or-int/2addr v4, v5

    aput v4, v3, v1

    .line 344
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 345
    :goto_0
    if-ne v1, v2, :cond_1

    .line 347
    sget v1, Lutil/h;->g:I

    rem-int/lit8 v1, v1, 0xc

    .line 348
    div-int/lit8 v2, v1, 0xa

    shl-int/lit8 v2, v2, 0x4

    rem-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v2

    aput v1, v3, v7

    .line 354
    :goto_1
    sget v1, Lutil/h;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 355
    const/16 v1, 0xe

    aget v2, v3, v1

    sget v4, Lmodule/canbus/rd;->s:I

    or-int/2addr v2, v4

    aput v2, v3, v1

    .line 359
    :goto_2
    sget v1, Lmodule/sound/co;->ac:I

    packed-switch v1, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v1, v0

    .line 380
    :goto_4
    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    .line 384
    const/16 v0, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 386
    invoke-static {v3}, Lb/u;->b([I)V

    .line 387
    return-void

    :cond_0
    move v1, v2

    .line 344
    goto :goto_0

    .line 351
    :cond_1
    sget v1, Lutil/h;->g:I

    div-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x4

    sget v2, Lutil/h;->g:I

    rem-int/lit8 v2, v2, 0xa

    or-int/2addr v1, v2

    aput v1, v3, v7

    goto :goto_1

    .line 357
    :cond_2
    const/16 v1, 0xe

    aget v2, v3, v1

    sget v4, Lmodule/canbus/rd;->s:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput v2, v3, v1

    goto :goto_2

    .line 362
    :pswitch_1
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->m:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 365
    :pswitch_2
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->p:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 368
    :pswitch_3
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->r:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 371
    :pswitch_4
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->o:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 374
    :pswitch_5
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->n:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 382
    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static h()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xd

    const/16 v4, 0x20

    .line 391
    const/16 v1, 0x11

    new-array v3, v1, [I

    const/16 v1, 0xe3

    aput v1, v3, v0

    sget v1, Lmodule/canbus/rd;->d:I

    aput v1, v3, v2

    const/4 v1, 0x2

    aput v4, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    const/4 v1, 0x4

    aput v4, v3, v1

    const/4 v1, 0x5

    aput v4, v3, v1

    const/4 v1, 0x6

    aput v4, v3, v1

    const/4 v1, 0x7

    aput v4, v3, v1

    const/16 v1, 0x8

    aput v4, v3, v1

    .line 393
    const/16 v1, 0xa

    sget v4, Lutil/h;->h:I

    div-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    sget v5, Lutil/h;->h:I

    rem-int/lit8 v5, v5, 0xa

    or-int/2addr v4, v5

    aput v4, v3, v1

    .line 395
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 396
    :goto_0
    if-ne v1, v2, :cond_1

    .line 398
    sget v1, Lutil/h;->g:I

    rem-int/lit8 v1, v1, 0xc

    .line 399
    div-int/lit8 v2, v1, 0xa

    shl-int/lit8 v2, v2, 0x4

    rem-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v2

    aput v1, v3, v7

    .line 405
    :goto_1
    sget v1, Lutil/h;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 406
    const/16 v1, 0xe

    aget v2, v3, v1

    sget v4, Lmodule/canbus/rd;->s:I

    or-int/2addr v2, v4

    aput v2, v3, v1

    .line 410
    :goto_2
    sget v1, Lmodule/sound/co;->ac:I

    packed-switch v1, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v1, v0

    .line 431
    :goto_4
    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    .line 435
    const/16 v0, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 437
    invoke-static {v3}, Lb/u;->b([I)V

    .line 438
    return-void

    :cond_0
    move v1, v2

    .line 395
    goto :goto_0

    .line 402
    :cond_1
    sget v1, Lutil/h;->g:I

    div-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x4

    sget v2, Lutil/h;->g:I

    rem-int/lit8 v2, v2, 0xa

    or-int/2addr v1, v2

    aput v1, v3, v7

    goto :goto_1

    .line 408
    :cond_2
    const/16 v1, 0xe

    aget v2, v3, v1

    sget v4, Lmodule/canbus/rd;->s:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput v2, v3, v1

    goto :goto_2

    .line 413
    :pswitch_1
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->m:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 416
    :pswitch_2
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->p:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 419
    :pswitch_3
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->r:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 422
    :pswitch_4
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->o:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 425
    :pswitch_5
    aget v1, v3, v6

    sget v2, Lmodule/canbus/rd;->n:I

    or-int/2addr v1, v2

    aput v1, v3, v6

    goto :goto_3

    .line 433
    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static i()V
    .locals 1

    .prologue
    .line 442
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lmodule/canbus/rd;->h()V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-static {}, Lmodule/canbus/rd;->g()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    .line 525
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 492
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 494
    iget-object v0, p0, Lmodule/canbus/rd;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 495
    sget-object v0, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 496
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 497
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 498
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 499
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 500
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 502
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 508
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 509
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 510
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 511
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 512
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/rd;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 513
    iget-object v0, p0, Lmodule/canbus/rd;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 515
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method
