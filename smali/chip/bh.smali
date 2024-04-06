.class public Lchip/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lchip/bj;

.field private static b:I

.field private static c:I

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x2f

    const/16 v3, 0x2e

    const/16 v2, 0x2c

    const/4 v1, 0x0

    .line 18
    new-instance v0, Lchip/bk;

    invoke-direct {v0}, Lchip/bk;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    .line 19
    sput v1, Lchip/bh;->b:I

    .line 20
    sput v1, Lchip/bh;->c:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lchip/bh;->d:Ljava/util/List;

    .line 23
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lchip/bh;->e:Ljava/util/List;

    .line 33
    sget-object v0, Lchip/bh;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lchip/bh;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lchip/bh;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lchip/bh;->e:Ljava/util/List;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lchip/bh;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lchip/bh;->b:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    const-string v0, ""

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    const-string v1, "_00_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    const-string v0, ""

    goto :goto_0

    .line 236
    :cond_2
    const-string v1, "_32_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    const-string v0, "5002"

    goto :goto_0

    .line 238
    :cond_3
    const-string v1, "_50_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    const-string v0, "5005"

    goto :goto_0

    .line 240
    :cond_4
    const-string v1, "_60_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    const-string v0, "5006"

    goto :goto_0

    .line 242
    :cond_5
    const-string v1, "_61_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    const-string v0, "5008"

    goto :goto_0

    .line 244
    :cond_6
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    const-string v0, "5009"

    goto :goto_0

    .line 246
    :cond_7
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    const-string v0, "5011"

    goto :goto_0

    .line 248
    :cond_8
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 249
    const-string v0, "6021"

    goto :goto_0

    .line 250
    :cond_9
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 251
    const-string v0, "6023"

    goto :goto_0

    .line 252
    :cond_a
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 253
    const-string v0, "6022"

    goto :goto_0

    .line 254
    :cond_b
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 255
    const-string v0, "6011"

    goto :goto_0

    .line 256
    :cond_c
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 257
    const-string v0, "6012"

    goto/16 :goto_0

    .line 258
    :cond_d
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 259
    const-string v0, "6013"

    goto/16 :goto_0

    .line 260
    :cond_e
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 261
    const-string v0, "6121"

    goto/16 :goto_0

    .line 262
    :cond_f
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 263
    const-string v0, "6122"

    goto/16 :goto_0

    .line 264
    :cond_10
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 265
    const-string v0, "6111"

    goto/16 :goto_0

    .line 266
    :cond_11
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 267
    const-string v0, "6112"

    goto/16 :goto_0

    .line 268
    :cond_12
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 269
    const-string v0, "800"

    goto/16 :goto_0

    .line 270
    :cond_13
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 271
    const-string v0, "801"

    goto/16 :goto_0

    .line 272
    :cond_14
    const-string v1, "_93_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 273
    const-string v0, "6321"

    goto/16 :goto_0

    .line 274
    :cond_15
    const-string v1, "_25_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 275
    const-string v0, "6025"

    goto/16 :goto_0

    .line 276
    :cond_16
    const-string v1, "_25_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 277
    const-string v0, "6015"

    goto/16 :goto_0

    .line 278
    :cond_17
    const-string v1, "_25_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 279
    const-string v0, "802"

    goto/16 :goto_0

    .line 280
    :cond_18
    const-string v1, "_25_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 281
    const-string v0, "803"

    goto/16 :goto_0

    .line 282
    :cond_19
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 283
    const-string v0, "804"

    goto/16 :goto_0

    .line 284
    :cond_1a
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 285
    const-string v0, "805"

    goto/16 :goto_0

    .line 286
    :cond_1b
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 287
    const-string v0, "6112S"

    goto/16 :goto_0

    .line 288
    :cond_1c
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 289
    const-string v0, "6121S"

    goto/16 :goto_0

    .line 290
    :cond_1d
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 291
    const-string v0, "6111S"

    goto/16 :goto_0

    .line 292
    :cond_1e
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 293
    const-string v0, "6122S"

    goto/16 :goto_0

    .line 294
    :cond_1f
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 295
    const-string v0, "800S"

    goto/16 :goto_0

    .line 296
    :cond_20
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 297
    const-string v0, "801S"

    goto/16 :goto_0

    .line 298
    :cond_21
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 299
    const-string v0, "804S"

    goto/16 :goto_0

    .line 300
    :cond_22
    const-string v1, "_90_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 301
    const-string v0, "805S"

    goto/16 :goto_0

    .line 302
    :cond_23
    const-string v1, "_00_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 303
    const-string v0, "6322"

    goto/16 :goto_0

    .line 304
    :cond_24
    const-string v1, "_00_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string v0, "6521"

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 49
    sget v0, Lchip/bh;->c:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 57
    sget v0, Lchip/bh;->c:I

    .line 58
    sget v1, Lchip/bh;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 71
    :goto_0
    return v0

    .line 63
    :sswitch_0
    const/16 v0, 0x2a

    .line 64
    goto :goto_0

    .line 66
    :sswitch_1
    const/16 v0, 0x30

    .line 67
    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x2e -> :sswitch_0
        0x3a -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lchip/bh;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 127
    sput p0, Lchip/bh;->b:I

    .line 128
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    sget v2, Lchip/bh;->c:I

    .line 76
    const-string v2, "ro.syu.mcu_memory"

    invoke-static {v2, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    if-eqz v2, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    sget v2, Lchip/bh;->c:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    :pswitch_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)V
    .locals 0

    .prologue
    .line 179
    sput p0, Lchip/bh;->c:I

    .line 180
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    const-string v1, "ro.syu.mcu_memory"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    if-nez v1, :cond_0

    sget-object v1, Lchip/bh;->e:Ljava/util/List;

    sget v2, Lchip/bh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const-string v0, "NULL"

    .line 105
    sget v1, Lchip/bh;->b:I

    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-object v0

    .line 109
    :pswitch_1
    const-string v0, "MST786"

    goto :goto_0

    .line 112
    :pswitch_2
    const-string v0, "RKPX3"

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "SOFIA"

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 131
    sget v0, Lchip/bh;->c:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    sget v0, Lchip/bh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :pswitch_0
    const-string v0, "NULL"

    :goto_0
    return-object v0

    .line 136
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 137
    :pswitch_2
    const-string v0, "2009"

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v0, "5002"

    goto :goto_0

    .line 139
    :pswitch_4
    const-string v0, "5005"

    goto :goto_0

    .line 140
    :pswitch_5
    const-string v0, "5006"

    goto :goto_0

    .line 141
    :pswitch_6
    const-string v0, "5008"

    goto :goto_0

    .line 142
    :pswitch_7
    const-string v0, "5009"

    goto :goto_0

    .line 143
    :pswitch_8
    const-string v0, "6006"

    goto :goto_0

    .line 144
    :pswitch_9
    const-string v0, "5011"

    goto :goto_0

    .line 145
    :pswitch_a
    const-string v0, "6021"

    goto :goto_0

    .line 146
    :pswitch_b
    const-string v0, "6023"

    goto :goto_0

    .line 147
    :pswitch_c
    const-string v0, "6022"

    goto :goto_0

    .line 148
    :pswitch_d
    const-string v0, "6011"

    goto :goto_0

    .line 149
    :pswitch_e
    const-string v0, "6012"

    goto :goto_0

    .line 150
    :pswitch_f
    const-string v0, "6013"

    goto :goto_0

    .line 151
    :pswitch_10
    const-string v0, "6121"

    goto :goto_0

    .line 152
    :pswitch_11
    const-string v0, "6122"

    goto :goto_0

    .line 153
    :pswitch_12
    const-string v0, "6111"

    goto :goto_0

    .line 154
    :pswitch_13
    const-string v0, "6112"

    goto :goto_0

    .line 155
    :pswitch_14
    const-string v0, "800"

    goto :goto_0

    .line 156
    :pswitch_15
    const-string v0, "801"

    goto :goto_0

    .line 157
    :pswitch_16
    const-string v0, "6321"

    goto :goto_0

    .line 158
    :pswitch_17
    const-string v0, "6025"

    goto :goto_0

    .line 159
    :pswitch_18
    const-string v0, "6015"

    goto :goto_0

    .line 160
    :pswitch_19
    const-string v0, "802"

    goto :goto_0

    .line 161
    :pswitch_1a
    const-string v0, "803"

    goto :goto_0

    .line 162
    :pswitch_1b
    const-string v0, "804"

    goto :goto_0

    .line 163
    :pswitch_1c
    const-string v0, "805"

    goto :goto_0

    .line 164
    :pswitch_1d
    const-string v0, "6112S"

    goto :goto_0

    .line 165
    :pswitch_1e
    const-string v0, "6121S"

    goto :goto_0

    .line 166
    :pswitch_1f
    const-string v0, "6111S"

    goto :goto_0

    .line 167
    :pswitch_20
    const-string v0, "6122S"

    goto :goto_0

    .line 168
    :pswitch_21
    const-string v0, "800S"

    goto :goto_0

    .line 169
    :pswitch_22
    const-string v0, "801S"

    goto :goto_0

    .line 170
    :pswitch_23
    const-string v0, "804S"

    goto :goto_0

    .line 171
    :pswitch_24
    const-string v0, "805S"

    goto :goto_0

    .line 172
    :pswitch_25
    const-string v0, "6322"

    goto :goto_0

    .line 173
    :pswitch_26
    const-string v0, "6521"

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_17
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_0
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    sget v0, Lchip/bh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :pswitch_0
    const-string v0, "_00_"

    :goto_0
    return-object v0

    .line 184
    :pswitch_1
    const-string v0, "_00_"

    goto :goto_0

    .line 185
    :pswitch_2
    const-string v0, "_00_"

    goto :goto_0

    .line 186
    :pswitch_3
    const-string v0, "_32_"

    goto :goto_0

    .line 187
    :pswitch_4
    const-string v0, "_50_"

    goto :goto_0

    .line 188
    :pswitch_5
    const-string v0, "_60_"

    goto :goto_0

    .line 189
    :pswitch_6
    const-string v0, "_61_"

    goto :goto_0

    .line 190
    :pswitch_7
    const-string v0, "_90_"

    goto :goto_0

    .line 191
    :pswitch_8
    const-string v0, "_00_"

    goto :goto_0

    .line 192
    :pswitch_9
    const-string v0, "_90_"

    goto :goto_0

    .line 193
    :pswitch_a
    const-string v0, "_90_"

    goto :goto_0

    .line 194
    :pswitch_b
    const-string v0, "_90_"

    goto :goto_0

    .line 195
    :pswitch_c
    const-string v0, "_90_"

    goto :goto_0

    .line 196
    :pswitch_d
    const-string v0, "_90_"

    goto :goto_0

    .line 197
    :pswitch_e
    const-string v0, "_90_"

    goto :goto_0

    .line 198
    :pswitch_f
    const-string v0, "_90_"

    goto :goto_0

    .line 199
    :pswitch_10
    const-string v0, "_90_"

    goto :goto_0

    .line 200
    :pswitch_11
    const-string v0, "_90_"

    goto :goto_0

    .line 201
    :pswitch_12
    const-string v0, "_90_"

    goto :goto_0

    .line 202
    :pswitch_13
    const-string v0, "_90_"

    goto :goto_0

    .line 203
    :pswitch_14
    const-string v0, "_90_"

    goto :goto_0

    .line 204
    :pswitch_15
    const-string v0, "_90_"

    goto :goto_0

    .line 205
    :pswitch_16
    const-string v0, "_93_"

    goto :goto_0

    .line 206
    :pswitch_17
    const-string v0, "_25_"

    goto :goto_0

    .line 207
    :pswitch_18
    const-string v0, "_25_"

    goto :goto_0

    .line 208
    :pswitch_19
    const-string v0, "_25_"

    goto :goto_0

    .line 209
    :pswitch_1a
    const-string v0, "_25_"

    goto :goto_0

    .line 210
    :pswitch_1b
    const-string v0, "_90_"

    goto :goto_0

    .line 211
    :pswitch_1c
    const-string v0, "_90_"

    goto :goto_0

    .line 212
    :pswitch_1d
    const-string v0, "_90_"

    goto :goto_0

    .line 213
    :pswitch_1e
    const-string v0, "_90_"

    goto :goto_0

    .line 214
    :pswitch_1f
    const-string v0, "_90_"

    goto :goto_0

    .line 215
    :pswitch_20
    const-string v0, "_90_"

    goto :goto_0

    .line 216
    :pswitch_21
    const-string v0, "_90_"

    goto :goto_0

    .line 217
    :pswitch_22
    const-string v0, "_90_"

    goto :goto_0

    .line 218
    :pswitch_23
    const-string v0, "_90_"

    goto :goto_0

    .line 219
    :pswitch_24
    const-string v0, "_90_"

    goto :goto_0

    .line 220
    :pswitch_25
    const-string v0, "_00_"

    goto :goto_0

    .line 221
    :pswitch_26
    const-string v0, "_00_"

    goto :goto_0

    .line 222
    :pswitch_27
    const-string v0, "_00_"

    goto :goto_0

    .line 223
    :pswitch_28
    const-string v0, "_00_"

    goto :goto_0

    .line 224
    :pswitch_29
    const-string v0, "_00_"

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_17
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public static i()I
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    .line 313
    packed-switch v1, :pswitch_data_0

    .line 354
    :goto_0
    return v0

    .line 340
    :pswitch_0
    const/4 v0, 0x1

    .line 341
    goto :goto_0

    .line 346
    :pswitch_1
    const/4 v0, 0x2

    .line 347
    goto :goto_0

    .line 351
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
