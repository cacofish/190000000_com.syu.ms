.class public Lmodule/canbus/aob;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/aob;->a:I

    .line 244
    new-instance v0, Lmodule/canbus/aoc;

    invoke-direct {v0, p0}, Lmodule/canbus/aoc;-><init>(Lmodule/canbus/aob;)V

    iput-object v0, p0, Lmodule/canbus/aob;->b:Ljava/lang/Runnable;

    .line 252
    new-instance v0, Lmodule/canbus/aod;

    invoke-direct {v0, p0}, Lmodule/canbus/aod;-><init>(Lmodule/canbus/aob;)V

    iput-object v0, p0, Lmodule/canbus/aob;->c:Ljava/lang/Runnable;

    .line 16
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const v3, 0xff00

    const/16 v11, 0x17

    const/16 v10, 0x16

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 61
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 62
    add-int/lit8 v0, p2, 0x4

    aget-byte v6, p1, v0

    .line 63
    add-int/lit8 v0, p2, 0x5

    aget-byte v7, p1, v0

    .line 65
    const/16 v0, 0x15

    and-int/lit8 v3, v5, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v3, v2

    move v4, v2

    .line 90
    :goto_1
    const/16 v8, 0x14

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x7

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v8, 0x12

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/16 v4, 0x10

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0x11

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v0, 0x13

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v0, 0xb

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    and-int/lit8 v0, v6, 0xf

    sparse-switch v0, :sswitch_data_1

    .line 104
    and-int/lit8 v0, v6, 0xf

    add-int/lit8 v0, v0, 0x11

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    :goto_2
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    sparse-switch v0, :sswitch_data_2

    .line 115
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x11

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    :goto_3
    const/16 v0, 0xf

    and-int/lit8 v3, v7, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v0, 0xc

    shr-int/lit8 v3, v7, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x19

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0xd

    shr-int/lit8 v3, v7, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0xe

    shr-int/lit8 v3, v7, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x1a

    shr-int/lit8 v3, v7, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 129
    const-string v3, "persist.fyt.temperature"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 130
    const/16 v4, 0x80

    if-ne v0, v4, :cond_1

    .line 131
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v2

    .line 72
    goto/16 :goto_1

    :pswitch_1
    move v0, v1

    move v3, v1

    move v4, v2

    .line 76
    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    move v3, v1

    move v4, v2

    .line 79
    goto/16 :goto_1

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v1

    .line 83
    goto/16 :goto_1

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v1

    .line 86
    goto/16 :goto_1

    .line 98
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 101
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 109
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 112
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 134
    :cond_1
    if-ne v3, v1, :cond_3

    .line 135
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 136
    rsub-int v0, v0, 0x100

    .line 137
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 142
    :goto_4
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 153
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 139
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 140
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x528

    goto :goto_4

    .line 144
    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 145
    rsub-int v0, v0, 0x100

    .line 146
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 149
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 159
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 160
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 161
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 162
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 163
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 164
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 165
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 166
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 168
    const/16 v9, 0x32

    and-int/lit8 v10, v0, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v9, 0x33

    shr-int/lit8 v10, v0, 0x2

    and-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v9, 0x34

    shr-int/lit8 v10, v0, 0x4

    and-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v9, 0x35

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x36

    and-int/lit8 v9, v2, 0x3

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x37

    shr-int/lit8 v9, v2, 0x2

    and-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x38

    shr-int/lit8 v9, v2, 0x4

    and-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x39

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x3a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x3b

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x3c

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    shr-int/lit8 v0, v6, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 181
    const/16 v0, 0x3d

    and-int/lit8 v2, v6, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    :goto_6
    shr-int/lit8 v0, v7, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 186
    const/16 v0, 0x3e

    and-int/lit16 v1, v7, 0xff

    add-int/lit16 v1, v1, -0x100

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    :goto_7
    const/16 v0, 0x3f

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 183
    :cond_5
    const/16 v0, 0x3d

    and-int/lit8 v2, v6, 0x7f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 188
    :cond_6
    const/16 v0, 0x3e

    and-int/lit8 v1, v7, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 194
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 195
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 196
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    :goto_8
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/4 v1, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_7
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 209
    :sswitch_7
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x24 -> :sswitch_6
        0x30 -> :sswitch_8
        0x65 -> :sswitch_7
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 96
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch

    .line 107
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 282
    packed-switch p1, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 224
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 226
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 227
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 228
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 229
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 231
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aob;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 232
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 233
    iget-object v0, p0, Lmodule/canbus/aob;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 234
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aob;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lmodule/canbus/aob;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 300
    if-ltz p2, :cond_0

    const/16 v0, 0x40

    if-ge p2, v0, :cond_0

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 303
    :cond_0
    return-void
.end method
