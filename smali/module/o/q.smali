.class public Lmodule/o/q;
.super Lmodule/o/af;
.source "SourceFile"

# interfaces
.implements Lutil/v;


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

.field private m:Lutil/v;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lmodule/o/af;-><init>()V

    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/o/q;->b:[B

    .line 54
    const/16 v0, 0xff

    iput v0, p0, Lmodule/o/q;->c:I

    .line 57
    iput v1, p0, Lmodule/o/q;->e:I

    .line 58
    iput v1, p0, Lmodule/o/q;->f:I

    .line 59
    iput v1, p0, Lmodule/o/q;->g:I

    .line 60
    iput v1, p0, Lmodule/o/q;->h:I

    .line 61
    iput v1, p0, Lmodule/o/q;->i:I

    .line 63
    iput-boolean v1, p0, Lmodule/o/q;->j:Z

    .line 77
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    .line 163
    new-instance v0, Lmodule/o/r;

    invoke-direct {v0, p0}, Lmodule/o/r;-><init>(Lmodule/o/q;)V

    iput-object v0, p0, Lmodule/o/q;->a:Ljava/lang/Runnable;

    .line 430
    new-instance v0, Lmodule/o/s;

    invoke-direct {v0, p0}, Lmodule/o/s;-><init>(Lmodule/o/q;)V

    iput-object v0, p0, Lmodule/o/q;->n:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method private a(B)V
    .locals 5

    .prologue
    .line 156
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lmodule/o/q;->f:I

    .line 157
    and-int/lit16 v0, p1, 0xf0

    iput v0, p0, Lmodule/o/q;->g:I

    .line 158
    invoke-direct {p0}, Lmodule/o/q;->c()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "**** \u83b7\u53d6\u5230\u6b63\u786e\u6570\u636e   \u952e\u503cmKeyID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/o/q;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \u6309\u952e\u72b6\u6001mKeyState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmodule/o/q;->g:I

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

    .line 161
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 400
    const/4 v0, 0x0

    .line 401
    packed-switch p0, :pswitch_data_0

    .line 425
    :goto_0
    const/16 v1, 0xff

    if-eq p1, v1, :cond_0

    .line 426
    sget-object v1, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_0
    return-void

    .line 403
    :pswitch_0
    const/16 v0, 0x9

    .line 404
    goto :goto_0

    .line 406
    :pswitch_1
    const/16 v0, 0x8

    .line 407
    goto :goto_0

    .line 409
    :pswitch_2
    const/4 v0, 0x5

    .line 410
    goto :goto_0

    .line 412
    :pswitch_3
    const/4 v0, 0x6

    .line 413
    goto :goto_0

    .line 415
    :pswitch_4
    const/4 v0, 0x1

    .line 416
    goto :goto_0

    .line 418
    :pswitch_5
    const/16 v0, 0x80

    .line 419
    goto :goto_0

    .line 421
    :pswitch_6
    const/16 v0, 0x90

    goto :goto_0

    .line 401
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

.method static synthetic a(Lmodule/o/q;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lmodule/o/q;->h:I

    return-void
.end method

.method static synthetic b(Lmodule/o/q;I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lmodule/o/q;->i:I

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

    .line 173
    iget-boolean v0, p0, Lmodule/o/q;->j:Z

    if-eqz v0, :cond_3

    .line 174
    iget v0, p0, Lmodule/o/q;->c:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 175
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0xff

    invoke-static {v0, v3, v1, v5}, Lutil/af;->a([Lutil/af;III)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget v0, p0, Lmodule/o/q;->g:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 178
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmodule/o/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget v1, p0, Lmodule/o/q;->g:I

    iget v2, p0, Lmodule/o/q;->c:I

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmodule/o/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    iget v1, p0, Lmodule/o/q;->f:I

    iget v2, p0, Lmodule/o/q;->c:I

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 186
    :cond_3
    iget v0, p0, Lmodule/o/q;->i:I

    iget v1, p0, Lmodule/o/q;->g:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lmodule/o/q;->h:I

    iget v1, p0, Lmodule/o/q;->f:I

    if-eq v0, v1, :cond_0

    .line 187
    :cond_4
    iget v0, p0, Lmodule/o/q;->g:I

    iput v0, p0, Lmodule/o/q;->i:I

    .line 188
    iget v0, p0, Lmodule/o/q;->f:I

    iput v0, p0, Lmodule/o/q;->h:I

    .line 190
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/o/q;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 191
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/o/q;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 193
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 194
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_5
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    iget v1, p0, Lmodule/o/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 279
    :pswitch_0
    invoke-static {v7}, Lmodule/i/h;->w(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_1
    invoke-static {v7}, Lmodule/i/h;->w(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_2
    invoke-static {}, Lmodule/i/h;->F()V

    goto/16 :goto_0

    .line 202
    :pswitch_3
    invoke-static {}, Lmodule/i/h;->G()V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    invoke-static {}, Lmodule/i/h;->A()V

    goto/16 :goto_0

    .line 208
    :pswitch_5
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 211
    :pswitch_6
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 214
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 217
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 220
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "net.easyconn"

    const-string v3, "net.easyconn.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 222
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 225
    :pswitch_a
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 228
    :pswitch_b
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 231
    :pswitch_c
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 234
    :pswitch_d
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 237
    :pswitch_e
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 240
    :pswitch_f
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_0

    .line 243
    :pswitch_10
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 246
    :pswitch_11
    invoke-static {}, Lmodule/i/h;->K()V

    goto/16 :goto_0

    .line 249
    :pswitch_12
    invoke-static {}, Lmodule/i/h;->y()V

    goto/16 :goto_0

    .line 253
    :pswitch_13
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 254
    const/4 v1, 0x5

    .line 253
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 258
    :pswitch_14
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 259
    const/4 v1, 0x6

    .line 258
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 263
    :pswitch_15
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 267
    :pswitch_16
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 270
    :cond_6
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 282
    :pswitch_17
    invoke-static {}, Lmodule/i/h;->F()V

    goto/16 :goto_0

    .line 285
    :pswitch_18
    invoke-static {}, Lmodule/i/h;->G()V

    goto/16 :goto_0

    .line 288
    :pswitch_19
    invoke-static {}, Lmodule/i/h;->A()V

    goto/16 :goto_0

    .line 291
    :pswitch_1a
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 294
    :pswitch_1b
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 297
    :pswitch_1c
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 300
    :pswitch_1d
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 303
    :pswitch_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "net.easyconn"

    const-string v3, "net.easyconn.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 305
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 308
    :pswitch_1f
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 311
    :pswitch_20
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 314
    :pswitch_21
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 317
    :pswitch_22
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 320
    :pswitch_23
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 323
    :pswitch_24
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_0

    .line 326
    :pswitch_25
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_0

    .line 329
    :pswitch_26
    invoke-static {}, Lmodule/i/h;->K()V

    goto/16 :goto_0

    .line 332
    :pswitch_27
    invoke-static {}, Lmodule/i/h;->y()V

    goto/16 :goto_0

    .line 336
    :pswitch_28
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 337
    const/4 v1, 0x5

    .line 336
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 341
    :pswitch_29
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 342
    const/4 v1, 0x6

    .line 341
    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 346
    :pswitch_2a
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 350
    :pswitch_2b
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 353
    :cond_7
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 194
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

    .line 277
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

    .line 384
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v1, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Lmodule/o/q;->a(II)V

    .line 386
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Lmodule/o/q;->a(II)V

    .line 388
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Lmodule/o/q;->a(II)V

    .line 390
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Lmodule/o/q;->a(II)V

    .line 392
    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/o/q;->a(II)V

    .line 394
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/o/q;->a(II)V

    .line 396
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lutil/aq;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/o/q;->a(II)V

    .line 397
    return-void
.end method


# virtual methods
.method public a_([BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget v0, p0, Lmodule/o/q;->e:I

    add-int/2addr v0, p3

    iget-object v2, p0, Lmodule/o/q;->b:[B

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 123
    iput v1, p0, Lmodule/o/q;->e:I

    .line 128
    :cond_0
    iget-object v0, p0, Lmodule/o/q;->b:[B

    iget v2, p0, Lmodule/o/q;->e:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget v0, p0, Lmodule/o/q;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lmodule/o/q;->e:I

    move v0, v1

    .line 134
    :goto_0
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lmodule/o/q;->e:I

    if-lt v2, v3, :cond_1

    .line 149
    :goto_1
    return-void

    .line 135
    :cond_1
    iget-object v2, p0, Lmodule/o/q;->b:[B

    aget-byte v2, v2, v0

    xor-int/lit16 v2, v2, 0xa5

    int-to-byte v2, v2

    .line 136
    iget-object v3, p0, Lmodule/o/q;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lmodule/o/q;->b:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, p0, Lmodule/o/q;->b:[B

    aget-byte v0, v2, v0

    invoke-direct {p0, v0}, Lmodule/o/q;->a(B)V

    .line 139
    iget-object v0, p0, Lmodule/o/q;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 140
    iput v1, p0, Lmodule/o/q;->e:I

    goto :goto_1

    .line 134
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

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 442
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 443
    aget v0, p2, v3

    if-ne v0, v4, :cond_1

    .line 444
    iput-boolean v4, p0, Lmodule/o/q;->j:Z

    goto :goto_0

    .line 446
    :cond_1
    iput v2, p0, Lmodule/o/q;->c:I

    .line 447
    iput-boolean v3, p0, Lmodule/o/q;->j:Z

    .line 448
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lutil/aq;->c(II)V

    .line 450
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lutil/aq;->c(II)V

    .line 451
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v2, 0x2

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 452
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v2, 0x3

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 453
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v2, 0x4

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 454
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lutil/aq;->c(II)V

    .line 455
    iget-object v1, p0, Lmodule/o/q;->k:Lutil/aq;

    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

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

    .line 457
    :cond_2
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->c(II)V

    .line 458
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v4, v2}, Lutil/aq;->c(II)V

    .line 459
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 460
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 461
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 462
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v5, v2}, Lutil/aq;->c(II)V

    .line 463
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0, v6, v2}, Lutil/aq;->c(II)V

    goto/16 :goto_0

    .line 469
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 470
    aget v0, p2, v3

    iput v0, p0, Lmodule/o/q;->c:I

    goto/16 :goto_0

    .line 474
    :pswitch_2
    iput v2, p0, Lmodule/o/q;->c:I

    .line 475
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 440
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
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()V
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lb/a;->B:Lutil/v;

    iput-object v0, p0, Lmodule/o/q;->m:Lutil/v;

    .line 368
    sput-object p0, Lb/a;->B:Lutil/v;

    .line 369
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/o/q;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 370
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 372
    invoke-direct {p0}, Lmodule/o/q;->d()V

    .line 373
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lmodule/o/q;->m:Lutil/v;

    sput-object v0, Lb/a;->B:Lutil/v;

    .line 378
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/o/q;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lmodule/o/q;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 380
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 5

    .prologue
    .line 487
    packed-switch p2, :pswitch_data_0

    .line 500
    :cond_0
    return-void

    .line 489
    :pswitch_0
    sget-object v0, Lmodule/o/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 490
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 494
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
