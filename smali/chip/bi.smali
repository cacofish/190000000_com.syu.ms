.class public Lchip/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    invoke-interface {v0}, Lchip/bj;->d()V

    .line 42
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Lchip/bk;

    invoke-direct {v0}, Lchip/bk;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    .line 70
    :goto_0
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    invoke-interface {v0}, Lchip/bj;->c()V

    .line 71
    return-void

    .line 44
    :pswitch_0
    new-instance v0, Lchip/aa;

    invoke-direct {v0}, Lchip/aa;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Lchip/au;

    invoke-direct {v0}, Lchip/au;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v0, Lchip/ck;

    invoke-direct {v0}, Lchip/ck;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v0, Lchip/aj;

    invoke-direct {v0}, Lchip/aj;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v0, Lchip/cm;

    invoke-direct {v0}, Lchip/cm;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v0, Lchip/bl;

    invoke-direct {v0}, Lchip/bl;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 62
    :pswitch_6
    new-instance v0, Lchip/bx;

    invoke-direct {v0}, Lchip/bx;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 65
    :pswitch_7
    new-instance v0, Lchip/cu;

    invoke-direct {v0}, Lchip/cu;-><init>()V

    sput-object v0, Lchip/bh;->a:Lchip/bj;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 599
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 131
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v0, "sys.fyt.platform"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move-object v0, p0

    .line 139
    :cond_2
    const-string v1, "5002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-static {v2}, Lchip/bh;->c(I)V

    .line 141
    invoke-static {v2}, Lchip/bh;->d(I)V

    .line 355
    :cond_3
    :goto_0
    return-void

    .line 142
    :cond_4
    const-string v1, "5005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    invoke-static {v2}, Lchip/bh;->c(I)V

    .line 144
    const/4 v0, 0x3

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "5006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    const/4 v0, 0x3

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 147
    invoke-static {v3}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 148
    :cond_6
    const-string v1, "5008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    const/4 v0, 0x3

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 150
    const/4 v0, 0x6

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 151
    :cond_7
    const-string v1, "5009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 153
    invoke-static {v4}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 154
    :cond_8
    const-string v1, "6006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    const/4 v0, 0x3

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 156
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 157
    :cond_9
    const-string v1, "2009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 158
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 159
    const/16 v0, 0x9

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 160
    :cond_a
    const-string v1, "5011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 161
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 162
    invoke-static {v6}, Lchip/bh;->d(I)V

    goto :goto_0

    .line 163
    :cond_b
    const-string v1, "6021"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 164
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 165
    const/16 v0, 0xb

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 166
    :cond_c
    const-string v1, "6023"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 167
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 168
    const/16 v0, 0xc

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 169
    :cond_d
    const-string v1, "6022"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 170
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 171
    const/16 v0, 0x10

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 172
    :cond_e
    const-string v1, "6011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 173
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 174
    const/16 v0, 0xe

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 175
    :cond_f
    const-string v1, "6012"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 176
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 177
    const/16 v0, 0xf

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 178
    :cond_10
    const-string v1, "6013"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 179
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 180
    const/16 v0, 0xd

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 181
    :cond_11
    const-string v1, "6025"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 182
    invoke-static {v5}, Lchip/bh;->c(I)V

    .line 183
    const/16 v0, 0x11

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 184
    :cond_12
    const-string v1, "6121"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 185
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 186
    const/16 v0, 0x12

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 187
    :cond_13
    const-string v1, "6122"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 188
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 189
    const/16 v0, 0x13

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 190
    :cond_14
    const-string v1, "6111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 191
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 192
    const/16 v0, 0x14

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 193
    :cond_15
    const-string v1, "6112"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 194
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 195
    const/16 v0, 0x15

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 196
    :cond_16
    const-string v1, "800"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 197
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 198
    const/16 v0, 0x16

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 199
    :cond_17
    const-string v1, "801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 200
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 201
    const/16 v0, 0x17

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 202
    :cond_18
    const-string v1, "6321"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 203
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 204
    const/16 v0, 0x18

    invoke-static {v0}, Lchip/bh;->d(I)V

    .line 206
    sput v2, Lmodule/i/e;->ep:I

    .line 207
    sput v2, Lmodule/i/e;->eq:I

    .line 208
    sput v2, Lmodule/i/e;->er:I

    .line 209
    sput v2, Lmodule/sound/co;->bf:I

    .line 210
    sput v2, Lmodule/sound/co;->bd:I

    .line 211
    sput v2, Lmodule/sound/co;->be:I

    .line 212
    sput v2, Lmodule/sound/co;->bb:I

    .line 213
    sput v2, Lmodule/sound/co;->bc:I

    .line 214
    sput v2, Lmodule/sound/co;->bg:I

    .line 215
    sput v2, Lmodule/sound/co;->bh:I

    .line 216
    sput v2, Lmodule/sound/co;->bi:I

    .line 217
    sput v2, Lmodule/sound/co;->bj:I

    .line 218
    sput v2, Lmodule/i/e;->eo:I

    .line 220
    sput v2, Lmodule/i/e;->es:I

    .line 221
    sput v2, Lmodule/i/e;->et:I

    .line 222
    sput v2, Lmodule/d/b;->j:I

    goto/16 :goto_0

    .line 223
    :cond_19
    const-string v1, "6015"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 224
    invoke-static {v5}, Lchip/bh;->c(I)V

    .line 225
    const/16 v0, 0x19

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 226
    :cond_1a
    const-string v1, "802"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 227
    invoke-static {v5}, Lchip/bh;->c(I)V

    .line 228
    const/16 v0, 0x1a

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 229
    :cond_1b
    const-string v1, "803"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 230
    invoke-static {v5}, Lchip/bh;->c(I)V

    .line 231
    const/16 v0, 0x1b

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 232
    :cond_1c
    const-string v1, "804"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 233
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 234
    const/16 v0, 0x1c

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 235
    :cond_1d
    const-string v1, "805"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 236
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 237
    const/16 v0, 0x1d

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 238
    :cond_1e
    const-string v1, "6112S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 239
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 240
    const/16 v0, 0x1e

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 241
    :cond_1f
    const-string v1, "6121S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 242
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 243
    const/16 v0, 0x1f

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 244
    :cond_20
    const-string v1, "6111S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 245
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 246
    const/16 v0, 0x20

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 247
    :cond_21
    const-string v1, "6122S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 248
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 249
    const/16 v0, 0x21

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 250
    :cond_22
    const-string v1, "800S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 251
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 252
    const/16 v0, 0x22

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 253
    :cond_23
    const-string v1, "801S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 254
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 255
    const/16 v0, 0x23

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 256
    :cond_24
    const-string v1, "804S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 257
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 258
    const/16 v0, 0x24

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 259
    :cond_25
    const-string v1, "805S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 260
    invoke-static {v3}, Lchip/bh;->c(I)V

    .line 261
    const/16 v0, 0x25

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 262
    :cond_26
    const-string v1, "6026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 263
    const/4 v0, 0x6

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 264
    const/16 v0, 0x26

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 265
    :cond_27
    const-string v1, "6322"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 266
    invoke-static {v5}, Lchip/bh;->c(I)V

    .line 267
    const/16 v0, 0x27

    invoke-static {v0}, Lchip/bh;->d(I)V

    .line 269
    sput v2, Lmodule/i/e;->ep:I

    .line 270
    sput v2, Lmodule/i/e;->eq:I

    .line 271
    sput v2, Lmodule/i/e;->er:I

    .line 272
    sput v2, Lmodule/sound/co;->bf:I

    .line 273
    sput v2, Lmodule/sound/co;->bd:I

    .line 274
    sput v2, Lmodule/sound/co;->be:I

    .line 275
    sput v2, Lmodule/sound/co;->bb:I

    .line 276
    sput v2, Lmodule/sound/co;->bc:I

    .line 277
    sput v2, Lmodule/sound/co;->bg:I

    .line 278
    sput v2, Lmodule/sound/co;->bh:I

    .line 279
    sput v2, Lmodule/sound/co;->bi:I

    .line 280
    sput v2, Lmodule/sound/co;->bj:I

    .line 281
    sput v2, Lmodule/i/e;->eo:I

    .line 282
    sput v2, Lmodule/i/e;->es:I

    .line 283
    sput v2, Lmodule/i/e;->et:I

    .line 284
    sput v2, Lmodule/d/b;->j:I

    goto/16 :goto_0

    .line 285
    :cond_28
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 286
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 287
    const/16 v0, 0x28

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 288
    :cond_29
    const-string v1, "6523"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 289
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 290
    const/16 v0, 0x29

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 291
    :cond_2a
    const-string v1, "808"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 292
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 293
    const/16 v0, 0x2a

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 294
    :cond_2b
    const-string v1, "6522"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 295
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 296
    const/16 v0, 0x2b

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 297
    :cond_2c
    const-string v1, "812"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 298
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 299
    const/16 v0, 0x2c

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 300
    :cond_2d
    const-string v1, "809"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 301
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 302
    const/16 v0, 0x2d

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 303
    :cond_2e
    const-string v1, "816"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 304
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 305
    const/16 v0, 0x2e

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 306
    :cond_2f
    const-string v1, "817"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 307
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 308
    const/16 v0, 0x2f

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 309
    :cond_30
    const-string v1, "818"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 310
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 311
    const/16 v0, 0x30

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 312
    :cond_31
    const-string v1, "855"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 313
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 314
    const/16 v0, 0x3a

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 315
    :cond_32
    const-string v1, "hj8141"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 316
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 317
    const/16 v0, 0x35

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 318
    :cond_33
    const-string v1, "6314"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 319
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 320
    const/16 v0, 0x31

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 321
    :cond_34
    const-string v1, "3003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 322
    invoke-static {v5}, Lchip/bh;->c(I)V

    .line 323
    const/16 v0, 0x32

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 324
    :cond_35
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 325
    const/16 v0, 0x9

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 326
    const/16 v0, 0x33

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 327
    :cond_36
    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 328
    const/16 v0, 0x9

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 329
    const/16 v0, 0x34

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 330
    :cond_37
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 331
    invoke-static {v6}, Lchip/bh;->c(I)V

    .line 332
    const/16 v0, 0x35

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 333
    :cond_38
    const-string v1, "601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 334
    invoke-static {v6}, Lchip/bh;->c(I)V

    .line 335
    const/16 v0, 0x36

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 336
    :cond_39
    const-string v1, "602"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 337
    invoke-static {v6}, Lchip/bh;->c(I)V

    .line 338
    const/16 v0, 0x37

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 339
    :cond_3a
    const-string v1, "CC3P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 340
    const/16 v0, 0x9

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 341
    const/16 v0, 0x38

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 342
    :cond_3b
    const-string v1, "603"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 343
    const/16 v0, 0x9

    invoke-static {v0}, Lchip/bh;->c(I)V

    .line 344
    const/16 v0, 0x39

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 345
    :cond_3c
    const-string v1, "862"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 346
    invoke-static {v6}, Lchip/bh;->c(I)V

    .line 347
    const/16 v0, 0x3b

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 348
    :cond_3d
    const-string v1, "813"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 349
    invoke-static {v4}, Lchip/bh;->c(I)V

    .line 350
    const/16 v0, 0x3c

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0

    .line 351
    :cond_3e
    const-string v1, "YF_P9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-static {v6}, Lchip/bh;->c(I)V

    .line 353
    const/16 v0, 0x3d

    invoke-static {v0}, Lchip/bh;->d(I)V

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    const-string v3, "com.syu.fourcamera2"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 629
    const-string v3, "com.ivicar.avm"

    if-eqz p0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 630
    const-string v0, "com.baony.avm360"

    if-eqz p0, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 631
    return-void

    :cond_0
    move v0, v2

    .line 628
    goto :goto_0

    :cond_1
    move v0, v2

    .line 629
    goto :goto_1

    :cond_2
    move v1, v2

    .line 630
    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 603
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 98
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 99
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 100
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 101
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 102
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 107
    const/16 v1, 0x36

    if-eq v0, v1, :cond_0

    .line 108
    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    .line 109
    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 611
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 114
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x17

    const/16 v4, 0x16

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 359
    sput v3, Lmodule/i/e;->cJ:I

    .line 360
    sput v3, Lmodule/i/e;->cL:I

    .line 361
    const/16 v0, 0xbb8

    sput v0, Lmodule/i/e;->dp:I

    .line 363
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 364
    invoke-static {v6}, Lmodule/e/f;->a(I)V

    .line 365
    invoke-static {v2}, Lmodule/sound/cq;->a(I)V

    .line 366
    invoke-static {v6}, Lmodule/video/c;->a(I)V

    .line 367
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 369
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    .line 370
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 371
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 372
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 373
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 374
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    .line 375
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    .line 376
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    .line 377
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 378
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 379
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    .line 380
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    .line 381
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    .line 382
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    .line 383
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 384
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    .line 385
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    .line 386
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    .line 387
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    .line 388
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_6

    .line 390
    :cond_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 391
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 392
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    .line 393
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    .line 394
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    .line 395
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    .line 396
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_3

    .line 397
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_4

    .line 398
    :cond_3
    invoke-static {}, Lmodule/sound/br;->d()V

    .line 402
    :goto_1
    invoke-static {}, Lb/u;->a()V

    .line 403
    invoke-static {}, Lchip/bi;->k()V

    .line 404
    const-string v0, "ro.build.version.sdk"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 405
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 410
    :goto_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 411
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    aput v4, v0, v1

    goto/16 :goto_0

    .line 400
    :cond_4
    invoke-static {}, Lmodule/sound/br;->c()V

    goto :goto_1

    .line 407
    :cond_5
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    goto :goto_2

    .line 413
    :cond_6
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 414
    invoke-static {}, Lmodule/sound/ch;->j()V

    .line 415
    invoke-static {}, Lmodule/sound/ch;->c()V

    .line 416
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 417
    invoke-static {v2}, Lmodule/video/c;->a(I)V

    goto/16 :goto_0

    .line 418
    :cond_7
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    .line 419
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 420
    :cond_8
    invoke-static {}, Lmodule/sound/ch;->j()V

    .line 421
    invoke-static {}, Lmodule/sound/ch;->d()V

    .line 422
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 423
    invoke-static {v2}, Lmodule/video/c;->a(I)V

    goto/16 :goto_0

    .line 424
    :cond_9
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 425
    invoke-static {v2}, Lmodule/sound/cq;->a(I)V

    .line 426
    invoke-static {}, Lchip/bi;->k()V

    goto/16 :goto_0
.end method

.method public static f()V
    .locals 7

    .prologue
    const/16 v6, 0x1b

    const/16 v5, 0x1a

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x6

    .line 433
    const/16 v0, 0x32

    sput v0, Lmodule/i/e;->cJ:I

    .line 434
    const/16 v0, 0x32

    sput v0, Lmodule/i/e;->cL:I

    .line 435
    const/16 v0, 0xbb8

    sput v0, Lmodule/i/e;->dp:I

    .line 437
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 438
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 439
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 440
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 441
    :cond_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 442
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 443
    :cond_1
    invoke-static {}, Lmodule/sound/br;->e()V

    .line 447
    :goto_0
    invoke-static {}, Lb/u;->a()V

    .line 449
    const-string v0, "ro.fyt.m_VideoIC"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 453
    if-ne v0, v2, :cond_4

    .line 454
    invoke-static {v4}, Lmodule/video/c;->a(I)V

    .line 458
    :goto_1
    invoke-static {}, Lmodule/i/h;->h()V

    .line 459
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/g/h;->a(I)V

    .line 481
    :cond_2
    :goto_2
    return-void

    .line 445
    :cond_3
    invoke-static {}, Lmodule/sound/br;->f()V

    goto :goto_0

    .line 456
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_1

    .line 461
    :cond_5
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 463
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    .line 464
    const-string v0, "ro.fyt.m_VideoIC"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 465
    if-ne v0, v2, :cond_6

    .line 466
    invoke-static {v4}, Lmodule/video/c;->a(I)V

    .line 472
    :goto_3
    invoke-static {}, Lmodule/i/h;->h()V

    goto :goto_2

    .line 468
    :cond_6
    invoke-static {v2}, Lmodule/video/c;->a(I)V

    goto :goto_3
.end method

.method public static g()V
    .locals 3

    .prologue
    const/16 v0, 0x32

    .line 485
    sput v0, Lmodule/i/e;->cJ:I

    .line 486
    sput v0, Lmodule/i/e;->cL:I

    .line 487
    const/16 v0, 0xbb8

    sput v0, Lmodule/i/e;->dp:I

    .line 489
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 490
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 491
    invoke-static {}, Lmodule/sound/ch;->i()V

    .line 492
    invoke-static {}, Lmodule/sound/ch;->d()V

    .line 495
    const-string v0, "/dev/ttyS4"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    .line 498
    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.fourcamera2"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.ivicar.avm"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.baony.avm360"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i()I
    .locals 2

    .prologue
    .line 620
    const-string v0, "persist.syu.camera360"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lchip/bi;->i()I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v2, "sys.syu.camera360"

    invoke-static {v2, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static k()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 542
    const-string v0, "ro.fyt.m_VideoIC"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 543
    packed-switch v0, :pswitch_data_0

    .line 566
    invoke-static {v2}, Lmodule/video/c;->a(I)V

    .line 569
    :goto_0
    return-void

    .line 545
    :pswitch_0
    invoke-static {v2}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 548
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 551
    :pswitch_2
    invoke-static {v1}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 554
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 557
    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 560
    :pswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 563
    :pswitch_6
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_0

    .line 543
    nop

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
