.class Lb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field final synthetic a:Lb/m;

.field private final b:[B

.field private c:Z

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lb/m;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 280
    iput-object p1, p0, Lb/n;->a:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, -0x23

    aput-byte v1, v0, v3

    const/16 v1, 0x55

    aput-byte v1, v0, v2

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x34

    aput-byte v2, v0, v1

    iput-object v0, p0, Lb/n;->b:[B

    .line 282
    iput-boolean v3, p0, Lb/n;->c:Z

    .line 283
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/n;->d:[B

    .line 284
    iput v3, p0, Lb/n;->e:I

    .line 285
    iput v3, p0, Lb/n;->i:I

    .line 280
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 288
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget v0, p0, Lb/n;->i:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lb/n;->i:I

    .line 292
    iget v0, p0, Lb/n;->i:I

    const/16 v2, 0x2800

    if-le v0, v2, :cond_2

    .line 293
    iput-boolean v9, p0, Lb/n;->c:Z

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lb/n;->d:[B

    iget v2, p0, Lb/n;->e:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget v0, p0, Lb/n;->e:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lb/n;->e:I

    .line 298
    iget v0, p0, Lb/n;->e:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lb/n;->h:I

    .line 299
    iget v0, p0, Lb/n;->h:I

    if-ltz v0, :cond_0

    .line 302
    iput v1, p0, Lb/n;->f:I

    :goto_1
    iget v0, p0, Lb/n;->f:I

    iget v2, p0, Lb/n;->h:I

    if-le v0, v2, :cond_3

    .line 318
    iget-object v0, p0, Lb/n;->d:[B

    iget v2, p0, Lb/n;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lb/n;->d:[B

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iput v4, p0, Lb/n;->e:I

    goto :goto_0

    .line 303
    :cond_3
    iput v1, p0, Lb/n;->g:I

    :goto_2
    iget v0, p0, Lb/n;->g:I

    if-lt v0, v5, :cond_5

    .line 308
    :cond_4
    iget v0, p0, Lb/n;->g:I

    if-ne v0, v5, :cond_6

    .line 309
    iput-boolean v9, p0, Lb/n;->c:Z

    .line 310
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "mcu need update"

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-virtual {v3}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x32

    const/4 v6, -0x1

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 310
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 312
    const-string v0, "sys.fyt.mcu_need_update"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v9}, Lmodule/i/h;->az(I)V

    goto :goto_0

    .line 304
    :cond_5
    iget-object v0, p0, Lb/n;->d:[B

    iget v2, p0, Lb/n;->f:I

    iget v3, p0, Lb/n;->g:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    iget-object v2, p0, Lb/n;->b:[B

    iget v3, p0, Lb/n;->g:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_4

    .line 303
    iget v0, p0, Lb/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/n;->g:I

    goto :goto_2

    .line 302
    :cond_6
    iget v0, p0, Lb/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/n;->f:I

    goto :goto_1
.end method
