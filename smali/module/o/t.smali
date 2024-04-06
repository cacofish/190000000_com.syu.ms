.class public Lmodule/o/t;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Runnable;

.field private final b:[B

.field private c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lutil/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/t;->b:[B

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lmodule/o/t;->c:I

    .line 45
    iput v1, p0, Lmodule/o/t;->e:I

    .line 46
    iput v1, p0, Lmodule/o/t;->f:I

    .line 47
    iput v1, p0, Lmodule/o/t;->g:I

    .line 48
    iput v1, p0, Lmodule/o/t;->h:I

    .line 49
    iput v1, p0, Lmodule/o/t;->i:I

    .line 51
    iput-boolean v1, p0, Lmodule/o/t;->j:Z

    .line 65
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    .line 157
    new-instance v0, Lmodule/o/u;

    invoke-direct {v0, p0}, Lmodule/o/u;-><init>(Lmodule/o/t;)V

    iput-object v0, p0, Lmodule/o/t;->a:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method private a(B)V
    .locals 5

    .prologue
    .line 150
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lmodule/o/t;->f:I

    .line 151
    and-int/lit16 v0, p1, 0xf0

    iput v0, p0, Lmodule/o/t;->g:I

    .line 152
    invoke-direct {p0}, Lmodule/o/t;->c()V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "**** \u83b7\u53d6\u5230\u6b63\u786e\u6570\u636e   \u952e\u503cmKeyID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/o/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \u6309\u952e\u72b6\u6001mKeyState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmodule/o/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ** \u539f\u59cb\u6570\u636ethis.DATA[mStart]= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02X "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    packed-switch p0, :pswitch_data_0

    .line 412
    :goto_0
    const/16 v1, 0xff

    if-eq p1, v1, :cond_0

    .line 413
    sget-object v1, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    return-void

    .line 390
    :pswitch_0
    const/16 v0, 0x9

    .line 391
    goto :goto_0

    .line 393
    :pswitch_1
    const/16 v0, 0x8

    .line 394
    goto :goto_0

    .line 396
    :pswitch_2
    const/4 v0, 0x5

    .line 397
    goto :goto_0

    .line 399
    :pswitch_3
    const/4 v0, 0x6

    .line 400
    goto :goto_0

    .line 402
    :pswitch_4
    const/4 v0, 0x1

    .line 403
    goto :goto_0

    .line 405
    :pswitch_5
    const/16 v0, 0x80

    .line 406
    goto :goto_0

    .line 408
    :pswitch_6
    const/16 v0, 0x90

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lmodule/o/t;I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lmodule/o/t;->h:I

    return-void
.end method

.method static synthetic b(Lmodule/o/t;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lmodule/o/t;->i:I

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v3, 0x65

    const/4 v5, 0x0

    const/16 v4, 0x3c

    .line 167
    iget-boolean v0, p0, Lmodule/o/t;->j:Z

    if-eqz v0, :cond_3

    .line 168
    iget v0, p0, Lmodule/o/t;->c:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 169
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0xff

    invoke-static {v0, v3, v1, v5}, Lutil/af;->a([Lutil/af;III)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Lmodule/o/t;->g:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 172
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/t;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmodule/o/t;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget v1, p0, Lmodule/o/t;->g:I

    iget v2, p0, Lmodule/o/t;->c:I

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/t;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmodule/o/t;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget v1, p0, Lmodule/o/t;->f:I

    iget v2, p0, Lmodule/o/t;->c:I

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 180
    :cond_3
    iget v0, p0, Lmodule/o/t;->i:I

    iget v1, p0, Lmodule/o/t;->g:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lmodule/o/t;->h:I

    iget v1, p0, Lmodule/o/t;->f:I

    if-eq v0, v1, :cond_0

    .line 181
    :cond_4
    iget v0, p0, Lmodule/o/t;->g:I

    iput v0, p0, Lmodule/o/t;->i:I

    .line 182
    iget v0, p0, Lmodule/o/t;->f:I

    iput v0, p0, Lmodule/o/t;->h:I

    .line 184
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/o/t;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 185
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/o/t;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 187
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/t;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 188
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/t;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_5
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/t;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/t;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 273
    :pswitch_0
    invoke-static {v7}, Lmodule/i/h;->w(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_1
    invoke-static {v7}, Lmodule/i/h;->w(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_2
    invoke-static {}, Lmodule/i/h;->F()V

    goto/16 :goto_0

    .line 196
    :pswitch_3
    invoke-static {}, Lmodule/i/h;->G()V

    goto/16 :goto_0

    .line 199
    :pswitch_4
    invoke-static {}, Lmodule/i/h;->A()V

    goto/16 :goto_0

    .line 202
    :pswitch_5
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 205
    :pswitch_6
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 208
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 211
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 214
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "net.easyconn"

    const-string v3, "net.easyconn.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 219
    :pswitch_a
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 222
    :pswitch_b
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 225
    :pswitch_c
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 228
    :pswitch_d
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 231
    :pswitch_e
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 234
    :pswitch_f
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_0

    .line 237
    :pswitch_10
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 240
    :pswitch_11
    invoke-static {}, Lmodule/i/h;->K()V

    goto/16 :goto_0

    .line 243
    :pswitch_12
    invoke-static {}, Lmodule/i/h;->y()V

    goto/16 :goto_0

    .line 247
    :pswitch_13
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 248
    const/4 v1, 0x5

    .line 247
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 252
    :pswitch_14
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 253
    const/4 v1, 0x6

    .line 252
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 257
    :pswitch_15
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 261
    :pswitch_16
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 264
    :cond_6
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 276
    :pswitch_17
    invoke-static {}, Lmodule/i/h;->F()V

    goto/16 :goto_0

    .line 279
    :pswitch_18
    invoke-static {}, Lmodule/i/h;->G()V

    goto/16 :goto_0

    .line 282
    :pswitch_19
    invoke-static {}, Lmodule/i/h;->A()V

    goto/16 :goto_0

    .line 285
    :pswitch_1a
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 288
    :pswitch_1b
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 291
    :pswitch_1c
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 294
    :pswitch_1d
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 297
    :pswitch_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "net.easyconn"

    const-string v3, "net.easyconn.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 299
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 302
    :pswitch_1f
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 305
    :pswitch_20
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 308
    :pswitch_21
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 311
    :pswitch_22
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 314
    :pswitch_23
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 317
    :pswitch_24
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_0

    .line 320
    :pswitch_25
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 323
    :pswitch_26
    invoke-static {}, Lmodule/i/h;->K()V

    goto/16 :goto_0

    .line 326
    :pswitch_27
    invoke-static {}, Lmodule/i/h;->y()V

    goto/16 :goto_0

    .line 330
    :pswitch_28
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 331
    const/4 v1, 0x5

    .line 330
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 335
    :pswitch_29
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 336
    const/4 v1, 0x6

    .line 335
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 340
    :pswitch_2a
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 344
    :pswitch_2b
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 347
    :cond_7
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 371
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v1, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/o/t;->a(II)V

    .line 373
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lmodule/o/t;->a(II)V

    .line 375
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lmodule/o/t;->a(II)V

    .line 377
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lmodule/o/t;->a(II)V

    .line 379
    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/o/t;->a(II)V

    .line 381
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/o/t;->a(II)V

    .line 383
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/o/t;->a(II)V

    .line 384
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 108
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmodule/o/t;->b([BII)V

    goto :goto_0
.end method

.method public b([BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    iget v0, p0, Lmodule/o/t;->e:I

    add-int/2addr v0, p3

    iget-object v2, p0, Lmodule/o/t;->b:[B

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 117
    iput v1, p0, Lmodule/o/t;->e:I

    .line 122
    :cond_0
    iget-object v0, p0, Lmodule/o/t;->b:[B

    iget v2, p0, Lmodule/o/t;->e:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget v0, p0, Lmodule/o/t;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lmodule/o/t;->e:I

    move v0, v1

    .line 128
    :goto_0
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lmodule/o/t;->e:I

    if-lt v2, v3, :cond_1

    .line 143
    :goto_1
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Lmodule/o/t;->b:[B

    aget-byte v2, v2, v0

    xor-int/lit16 v2, v2, 0xa5

    int-to-byte v2, v2

    .line 130
    iget-object v3, p0, Lmodule/o/t;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lmodule/o/t;->b:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lmodule/o/t;->b:[B

    aget-byte v0, v2, v0

    invoke-direct {p0, v0}, Lmodule/o/t;->a(B)V

    .line 133
    iget-object v0, p0, Lmodule/o/t;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 134
    iput v1, p0, Lmodule/o/t;->e:I

    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 419
    packed-switch p1, :pswitch_data_0

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 421
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 422
    aget v0, p2, v3

    if-ne v0, v4, :cond_1

    .line 423
    iput-boolean v4, p0, Lmodule/o/t;->j:Z

    goto :goto_0

    .line 425
    :cond_1
    iput v2, p0, Lmodule/o/t;->c:I

    .line 426
    iput-boolean v3, p0, Lmodule/o/t;->j:Z

    .line 427
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lutil/aq;->c(II)V

    .line 429
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lutil/aq;->c(II)V

    .line 430
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v2, 0x2

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 431
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v2, 0x3

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 432
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v2, 0x4

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 433
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lutil/aq;->c(II)V

    .line 434
    iget-object v1, p0, Lmodule/o/t;->k:Lutil/aq;

    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lutil/aq;->c(II)V

    goto/16 :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->c(II)V

    .line 437
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v4, v2}, Lutil/aq;->c(II)V

    .line 438
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 439
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 440
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 441
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v5, v2}, Lutil/aq;->c(II)V

    .line 442
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0, v6, v2}, Lutil/aq;->c(II)V

    goto/16 :goto_0

    .line 448
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 449
    aget v0, p2, v3

    iput v0, p0, Lmodule/o/t;->c:I

    goto/16 :goto_0

    .line 453
    :pswitch_2
    iput v2, p0, Lmodule/o/t;->c:I

    .line 454
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 361
    invoke-direct {p0}, Lmodule/o/t;->d()V

    .line 362
    return-void
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lmodule/o/t;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 367
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 5

    .prologue
    .line 466
    packed-switch p2, :pswitch_data_0

    .line 479
    :cond_0
    return-void

    .line 468
    :pswitch_0
    sget-object v0, Lmodule/o/t;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 469
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 473
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
