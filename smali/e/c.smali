.class public Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/util/SparseIntArray;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Le/c;->a:Landroid/util/SparseIntArray;

    .line 138
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lutil/aq;

    const-string v1, "app_store"

    const/16 v2, 0x1a4

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a;->g:Lutil/aq;

    .line 103
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 104
    invoke-static {}, Le/c;->b()V

    .line 105
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Le/c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    return-void
.end method

.method public static a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    if-ltz p0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 67
    sget-object v0, Le/a;->c:[I

    aget v0, v0, p0

    if-eq v0, p1, :cond_0

    .line 68
    sget-object v0, Le/a;->c:[I

    aput p1, v0, p0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 69
    const/16 v1, 0x9

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    and-int/lit16 v2, p0, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    and-int/lit16 v2, p1, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 72
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0, p0, p1}, Lutil/aq;->c(ILjava/lang/String;)V

    .line 120
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    sput-object p0, Le/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x22

    const/4 v0, 0x0

    .line 206
    move v1, v0

    :goto_0
    if-lt v1, v7, :cond_1

    .line 210
    if-nez p0, :cond_0

    .line 211
    :goto_1
    if-lt v0, v7, :cond_2

    .line 215
    :cond_0
    return-void

    .line 207
    :cond_1
    sget-object v2, La/n;->a:[I

    add-int/lit16 v3, v1, 0x153

    sget-object v4, La/n;->b:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    aput v3, v2, v1

    .line 208
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x40

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v0

    const/4 v5, 0x1

    sget-object v6, La/n;->a:[I

    aget v6, v6, v1

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_2
    add-int/lit16 v1, v0, 0x153

    sget-object v2, La/n;->a:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Le/c;->b(II)I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0, p0, p1}, Lutil/aq;->d(II)V

    .line 110
    return p1
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    const-string v0, "sys.app_id"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    .line 142
    if-ltz v0, :cond_0

    .line 143
    sget-object v1, Lmodule/i/e;->cG:Lutil/ae;

    invoke-virtual {v1, v0}, Lutil/ae;->c(I)V

    .line 146
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 147
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 148
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "compile"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    sget-object v0, Le/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 153
    const-string v0, "0"

    sput-object v0, Le/c;->b:Ljava/lang/String;

    .line 156
    :cond_1
    sget-object v0, Le/c;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v3, v1}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x0

    sput-object v0, Le/c;->b:Ljava/lang/String;

    .line 158
    :cond_2
    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    .line 174
    invoke-virtual {v0}, Le/d;->start()V

    .line 177
    sget-object v0, Lmodule/i/e;->cG:Lutil/ae;

    const/4 v1, 0x2

    invoke-static {v1, v3}, Le/c;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ae;->c(I)V

    .line 179
    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    .line 200
    invoke-virtual {v0}, Le/e;->start()V

    .line 201
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0, p0, p1}, Lutil/aq;->b(ILjava/lang/String;)V

    .line 124
    return-void
.end method

.method public static b(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v0, 0x0

    .line 221
    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_1

    move v1, v0

    .line 227
    :goto_1
    if-lt v1, v5, :cond_2

    move v1, v0

    .line 233
    :goto_2
    if-lt v1, v5, :cond_3

    .line 238
    if-nez p0, :cond_0

    move v1, v0

    .line 241
    :goto_3
    if-lt v1, v5, :cond_4

    move v1, v0

    .line 247
    :goto_4
    if-lt v1, v5, :cond_5

    .line 253
    :goto_5
    if-lt v0, v5, :cond_6

    .line 260
    :cond_0
    invoke-static {}, Lmodule/sound/cq;->d()V

    .line 261
    return-void

    .line 222
    :cond_1
    sget-object v2, Lmodule/sound/co;->af:[I

    add-int/lit8 v3, v1, 0xa

    sget-object v4, Lmodule/sound/co;->ag:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    aput v3, v2, v1

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_2
    sget-object v2, Lmodule/sound/co;->aj:[I

    add-int/lit8 v3, v1, 0x2e

    sget-object v4, Lmodule/sound/co;->ak:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    aput v3, v2, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_3
    sget-object v2, Lmodule/sound/co;->am:[I

    add-int/lit16 v3, v1, 0xe6

    sget-object v4, Lmodule/sound/co;->an:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    aput v3, v2, v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 242
    :cond_4
    add-int/lit8 v2, v1, 0xa

    sget-object v3, Lmodule/sound/co;->af:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Le/c;->b(II)I

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 248
    :cond_5
    add-int/lit8 v2, v1, 0x2e

    sget-object v3, Lmodule/sound/co;->aj:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Le/c;->b(II)I

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 254
    :cond_6
    add-int/lit16 v1, v0, 0xe6

    sget-object v2, Lmodule/sound/co;->am:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Le/c;->b(II)I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    sget-object v2, Le/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Le/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0, p0, p1}, Lutil/aq;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(II)V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0, p0, p1}, Lutil/aq;->c(II)V

    .line 115
    return-void
.end method

.method public static c(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v0, 0x0

    .line 266
    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_1

    move v1, v0

    .line 272
    :goto_1
    if-lt v1, v5, :cond_2

    .line 277
    if-nez p0, :cond_0

    move v1, v0

    .line 280
    :goto_2
    if-lt v1, v5, :cond_3

    .line 286
    :goto_3
    if-lt v0, v5, :cond_4

    .line 293
    :cond_0
    invoke-static {}, Lmodule/sound/cq;->e()V

    .line 294
    return-void

    .line 267
    :cond_1
    sget-object v2, Lmodule/sound/co;->at:[I

    add-int/lit16 v3, v1, 0x10a

    sget-object v4, Lmodule/sound/co;->au:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    aput v3, v2, v1

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_2
    sget-object v2, Lmodule/sound/co;->aw:[I

    add-int/lit16 v3, v1, 0x12e

    sget-object v4, Lmodule/sound/co;->ax:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    aput v3, v2, v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 281
    :cond_3
    add-int/lit16 v2, v1, 0x10a

    sget-object v3, Lmodule/sound/co;->at:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Le/c;->b(II)I

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 287
    :cond_4
    add-int/lit16 v1, v0, 0x12e

    sget-object v2, Lmodule/sound/co;->aw:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Le/c;->b(II)I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static d(II)I
    .locals 1

    .prologue
    .line 128
    sget-object v0, Le/a;->g:Lutil/aq;

    invoke-virtual {v0, p0, p1}, Lutil/aq;->a(II)I

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    move v0, v1

    :goto_0
    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    .line 305
    return-void

    .line 299
    :cond_0
    sget-object v2, Lmodule/sound/co;->az:[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ro.fyt.def.sb."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmodule/sound/cq;->I(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmodule/sound/co;->az:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v1, v4}, Lutil/ba;->a(III)I

    move-result v3

    aput v3, v2, v0

    .line 300
    sget v2, Lmodule/sound/co;->bb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lmodule/sound/co;->ay:[I

    sget-object v3, Lmodule/sound/co;->az:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 302
    :cond_1
    add-int/lit8 v2, v0, 0x52

    sget-object v3, Lmodule/sound/co;->az:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v0, v2}, Lmodule/sound/cq;->d(II)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static e(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xc5

    const/16 v7, 0xa3

    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 312
    const/16 v2, 0x181

    :try_start_0
    const-string v3, "sys.syu.reserving_service_pkg"

    const-string v4, "com.syu.us"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    const/16 v3, 0x182

    const-string v4, "sys.syu.reserving_service_action"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v2, v3}, Lmodule/i/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    const/16 v3, 0x183

    const-string v4, "sys.syu.third_dvr"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmodule/i/ak;->b(Ljava/lang/String;)V

    .line 320
    const/16 v2, 0x82

    const-string v3, "ro.fyt.navi_package"

    sget-object v4, Lmodule/i/e;->bH:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmodule/i/h;->d(Ljava/lang/String;)V

    .line 322
    if-eqz p0, :cond_0

    const/16 v2, 0x83

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmodule/c/ab;->f(Ljava/lang/String;)V

    .line 324
    :cond_0
    const/16 v2, 0x84

    const-string v3, "ro.fyt.backcar_mirror"

    sget v4, Lmodule/i/e;->t:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aV(I)V

    .line 326
    const/16 v2, 0x85

    const-string v3, "ro.fyt.navi_onboot"

    sget v4, Lmodule/i/e;->C:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aq(I)V

    .line 328
    const/16 v2, 0x86

    const-string v3, "ro.fyt.navi_mix"

    sget v4, Lmodule/sound/co;->S:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->y(I)V

    .line 330
    const/16 v2, 0x87

    const-string v3, "ro.fyt.nonavi_mix"

    sget v4, Lmodule/sound/co;->P:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->x(I)V

    .line 332
    const/16 v2, 0x88

    const-string v3, "ro.fyt.driver_onright"

    sget v4, Lmodule/canbus/dgx;->V:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/canbus/dhf;->m(I)V

    .line 334
    const/16 v2, 0x89

    const-string v3, "ro.fyt.air_window"

    sget v4, Lmodule/canbus/dgx;->T:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/canbus/dhf;->j(I)V

    .line 336
    const/16 v2, 0x8a

    const-string v3, "ro.fyt.bright_level_day"

    sget v4, Lmodule/i/e;->cN:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->ba(I)V

    .line 338
    const/16 v2, 0x8b

    const-string v3, "ro.fyt.bright_level_night"

    sget v4, Lmodule/i/e;->cO:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->bb(I)V

    .line 340
    const/16 v2, 0x8c

    const-string v3, "ro.fyt.auto_blackscreen"

    sget v4, Lmodule/i/e;->T:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->bf(I)V

    .line 342
    const/16 v2, 0x8d

    const-string v3, "ro.fyt.auto_pick"

    sget v4, Lmodule/bt/x;->D:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/bt/z;->m(I)V

    .line 344
    const/16 v2, 0x8f

    const-string v3, "ro.fyt.dvd_enable"

    sget v4, Lmodule/c/z;->i:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/c/ab;->E(I)V

    .line 346
    const/16 v2, 0x8e

    const-string v3, "ro.fyt.door_window"

    sget v4, Lmodule/canbus/dgx;->R:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/canbus/dhf;->k(I)V

    .line 348
    const/16 v2, 0x92

    const-string v3, "ro.fyt.backcar_percent"

    sget v4, Lmodule/sound/co;->V:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->z(I)V

    .line 350
    const/16 v2, 0x94

    const-string v3, "ro.fyt.cutacc_lcdc"

    sget v4, Lmodule/i/e;->av:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->av(I)V

    .line 352
    const/16 v2, 0x95

    const-string v3, "ro.fyt.eclink"

    sget v4, Lmodule/i/e;->ax:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aw(I)V

    .line 354
    const/16 v2, 0x96

    const-string v3, "ro.fyt.aux"

    sget v4, Lmodule/i/e;->aG:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->ax(I)V

    .line 356
    const/16 v2, 0x97

    const-string v3, "ro.fyt.sync"

    invoke-static {v3, v0}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/canbus/dhf;->l(I)V

    .line 361
    const/16 v2, 0x98

    const-string v3, "ro.fyt.sleep_airplane"

    sget v4, Lmodule/i/e;->aK:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->ay(I)V

    .line 363
    const/16 v2, 0x99

    const-string v3, "ro.fyt.spectrum"

    sget v4, Lmodule/sound/co;->X:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->A(I)V

    .line 365
    const/16 v2, 0x9a

    const-string v3, "ro.fyt.btring_percent"

    sget v4, Lmodule/bt/x;->ad:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/bt/z;->q(I)V

    .line 367
    const/16 v2, 0x9b

    const-string v3, "ro.mtu.backcar_360camera"

    invoke-static {v3, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->ad(I)V

    .line 369
    const/16 v2, 0x9c

    const-string v3, "ro.mtu.360camera_enable"

    invoke-static {v3, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->ag(I)V

    .line 371
    const/16 v2, 0x9d

    const-string v3, "ro.fyt.flash_write"

    invoke-static {v3, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->bS(I)V

    .line 373
    const/16 v2, 0xaa

    const-string v3, "ro.fyt.subwoof"

    sget v4, Lmodule/sound/co;->aY:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->G(I)V

    .line 375
    const/16 v2, 0xab

    const-string v3, "ro.fyt.amp_type"

    invoke-static {v3, v0}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/a/u;->d(I)V

    .line 377
    const/16 v2, 0xac

    const-string v3, "ro.fyt.usb_enable"

    sget v4, Lmodule/i/e;->bb:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->T(I)V

    .line 379
    sget v2, Lmodule/i/e;->ep:I

    if-ne v2, v0, :cond_1

    .line 380
    const/16 v2, 0x9e

    const-string v3, "ro.fyt.anykey_boot"

    sget v4, Lmodule/i/e;->z:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->ap(I)V

    .line 384
    :cond_1
    sget v2, Lmodule/i/e;->er:I

    if-ne v2, v0, :cond_2

    .line 385
    const/16 v2, 0xa0

    const-string v3, "ro.fyt.osd_time"

    sget v4, Lmodule/i/e;->X:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aW(I)V

    .line 388
    :cond_2
    sget v2, Lmodule/sound/co;->bf:I

    if-ne v2, v0, :cond_3

    .line 389
    const/16 v2, 0xa1

    const-string v3, "ro.fyt.backcar_mute"

    sget v4, Lmodule/sound/co;->A:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->C(I)V

    .line 393
    :cond_3
    sget v2, Lmodule/sound/co;->bd:I

    if-ne v2, v0, :cond_4

    .line 394
    const/16 v2, 0xa2

    const-string v3, "ro.fyt.defvol_boot_enable"

    sget v4, Lmodule/sound/co;->C:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->B(I)V

    .line 398
    :cond_4
    sget v2, Lmodule/sound/co;->be:I

    if-ne v2, v0, :cond_5

    .line 399
    const-string v2, "ro.fyt.defvol_boot"

    sget v3, Lmodule/sound/co;->F:I

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7, v2}, Le/c;->d(II)I

    move-result v2

    .line 401
    invoke-static {v2}, Lmodule/sound/cq;->D(I)V

    .line 405
    :cond_5
    sget v2, Lmodule/sound/co;->bb:I

    if-ne v2, v0, :cond_6

    .line 406
    const-string v2, "sys.syu.extra_call_def_volume"

    invoke-static {v2, v6}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    .line 407
    const/16 v3, 0x17d

    invoke-static {v3, v2}, Le/c;->d(II)I

    move-result v3

    sput v3, Lmodule/sound/co;->g:I

    .line 408
    sget v3, Lmodule/sound/co;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lmodule/sound/co;->g:I

    .line 410
    const-string v2, "sys.syu.bluetooth_def_volume"

    invoke-static {v2, v6}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    .line 412
    const/16 v3, 0x17d

    invoke-static {v3, v2}, Le/c;->d(II)I

    move-result v3

    sput v3, Lmodule/sound/co;->f:I

    .line 413
    sget v3, Lmodule/sound/co;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lmodule/sound/co;->f:I

    .line 415
    const-string v2, "ro.fyt.defvol_boot"

    sget v3, Lmodule/sound/co;->F:I

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7, v2}, Le/c;->d(II)I

    move-result v2

    .line 416
    const/16 v3, 0x17c

    invoke-static {v3, v2}, Le/c;->d(II)I

    move-result v3

    sput v3, Lmodule/sound/co;->h:I

    .line 417
    sget v3, Lmodule/sound/co;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lmodule/sound/co;->h:I

    .line 419
    sget v2, Lmodule/sound/co;->h:I

    invoke-static {v2}, Lmodule/sound/cq;->p(I)V

    .line 422
    :cond_6
    sget v2, Lmodule/sound/co;->bg:I

    if-ne v2, v0, :cond_7

    .line 423
    const/16 v2, 0xa4

    const-string v3, "ro.fyt.navimix_enable"

    sget v4, Lmodule/sound/co;->M:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->w(I)V

    .line 427
    :cond_7
    sget v2, Lmodule/sound/co;->bh:I

    if-ne v2, v0, :cond_8

    .line 428
    const/16 v2, 0xa5

    const-string v3, "ro.fyt.beep_enable"

    sget v4, Lmodule/sound/co;->u:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->E(I)V

    .line 429
    sget v2, Lmodule/sound/co;->t:I

    invoke-static {v2}, Lmodule/sound/cq;->j(I)V

    .line 433
    :cond_8
    sget v2, Lmodule/sound/co;->bi:I

    if-ne v2, v0, :cond_9

    .line 434
    const/16 v2, 0xa6

    const-string v3, "ro.fyt.loud_enable"

    sget v4, Lmodule/sound/co;->H:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->t(I)V

    .line 438
    :cond_9
    sget v2, Lmodule/sound/co;->bj:I

    if-ne v2, v0, :cond_a

    .line 439
    const/16 v2, 0xa7

    const-string v3, "ro.fyt.amp_enable"

    sget v4, Lmodule/sound/co;->K:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/sound/cq;->v(I)V

    .line 440
    sget v2, Lmodule/sound/co;->J:I

    invoke-static {v2}, Lmodule/sound/cq;->i(I)V

    .line 444
    :cond_a
    sget v2, Lmodule/i/e;->es:I

    if-ne v2, v0, :cond_b

    .line 445
    const/16 v2, 0xa8

    const-string v3, "ro.fyt.backcar_radar_enable"

    sget v4, Lmodule/i/e;->I:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aX(I)V

    .line 448
    :cond_b
    sget v2, Lmodule/i/e;->et:I

    if-ne v2, v0, :cond_c

    .line 449
    const/16 v2, 0xa9

    const-string v3, "ro.fyt.backcar_track_enable"

    sget v4, Lmodule/i/e;->K:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aT(I)V

    .line 456
    :cond_c
    sget v2, Lmodule/d/b;->j:I

    if-ne v2, v0, :cond_d

    .line 457
    const/16 v2, 0xad

    const-string v3, "ro.fyt.dvr_type"

    sget v4, Lmodule/d/b;->i:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/d/c;->d(I)V

    .line 460
    :cond_d
    const/16 v2, 0x17f

    sget v3, Lmodule/i/e;->bo:I

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    sput v2, Lmodule/i/e;->bo:I

    .line 461
    const/16 v2, 0x75

    new-array v3, v0, [I

    sget v4, Lmodule/i/e;->bo:I

    aput v4, v3, v1

    invoke-static {v2, v3}, Lmodule/i/h;->a(I[I)V

    .line 462
    const/16 v2, 0x180

    const-string v3, "persist.sys.ahd"

    sget v4, Lmodule/i/e;->br:I

    invoke-static {v3, v4}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->bZ(I)V

    .line 464
    sget v2, Lmodule/i/e;->eu:I

    if-ne v2, v0, :cond_e

    .line 465
    const/16 v2, 0xb1

    invoke-static {v2, v1}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/m/c;->f(I)V

    .line 466
    sget-object v2, Lmodule/k/d;->b:Lmodule/k/g;

    const/16 v3, 0xb2

    invoke-static {v3, v1}, Le/c;->d(II)I

    move-result v3

    invoke-interface {v2, v3}, Lmodule/k/g;->f(I)V

    .line 469
    :cond_e
    const/16 v2, 0xae

    const-string v3, "ro.fyt.video_aux_tv"

    invoke-static {v3, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->bd(I)V

    .line 470
    const/16 v2, 0xc4

    const-string v3, "ro.fyt.audio_tv_ipod"

    invoke-static {v3, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->be(I)V

    .line 471
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    const/16 v3, 0xd7

    const-string v4, "ro.syu.voice_def"

    const-string v5, ""

    invoke-static {v4, v5}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmodule/i/ak;->d(Ljava/lang/String;)V

    .line 473
    invoke-static {v8}, Le/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 475
    const-string v2, "ro.syu.lamplet_by_time"

    invoke-static {v2, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v8, v2}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->b(I)V

    .line 478
    :cond_f
    const/16 v2, 0xc6

    invoke-static {v2}, Le/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 479
    const/16 v2, 0xc6

    const-string v3, "ro.syu.air_line_alwayson"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/k/f;->y(I)V

    .line 482
    :cond_10
    const/16 v2, 0xc7

    invoke-static {v2}, Le/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 483
    const/16 v2, 0xc7

    const-string v3, "ro.syu.panel_key_enable"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->bq(I)V

    .line 486
    :cond_11
    sget v2, Lmodule/i/e;->eq:I

    if-ne v2, v0, :cond_12

    .line 487
    const/16 v2, 0x9f

    const-string v3, "ro.syu.handbrake_enable"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->e(I)V

    .line 488
    sget v2, Lmodule/i/e;->n:I

    invoke-static {v2}, Lmodule/i/h;->e(I)V

    .line 491
    :cond_12
    const/16 v2, 0xd2

    invoke-static {v2}, Le/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 492
    const/16 v2, 0xd2

    invoke-static {v2, v0}, Le/c;->d(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aU(I)V

    .line 495
    :cond_13
    invoke-static {}, Lmodule/bt/af;->b()Lmodule/bt/af;

    move-result-object v2

    const/16 v3, 0xd6

    const-string v4, "ro.syu.callpipshow"

    sget v5, Lmodule/bt/x;->W:I

    invoke-static {v4, v5}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Le/c;->d(II)I

    move-result v3

    if-ne v3, v0, :cond_14

    :goto_1
    invoke-virtual {v2, v0}, Lmodule/bt/af;->a(Z)V

    .line 498
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const/16 v2, 0xe6

    const-string v3, "persist.syu.fmsender.volume"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Le/c;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/sound/dh;->d(I)V

    .line 499
    return-void

    :cond_14
    move v0, v1

    .line 495
    goto :goto_1

    .line 314
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method
