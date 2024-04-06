.class public Lmodule/sound/di;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0, v0}, Lmodule/sound/di;-><init>(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 23
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 294
    int-to-float v0, p1

    int-to-float v1, p2

    sget v2, Lmodule/sound/co;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 20

    .prologue
    .line 103
    sget v14, Lmodule/i/e;->E:I

    .line 104
    sget v1, Lmodule/bt/x;->H:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    sget-boolean v1, Lmodule/bt/x;->an:Z

    if-nez v1, :cond_4

    .line 105
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v1

    invoke-virtual {v1}, Lmodule/i/ak;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    if-eq v14, v1, :cond_4

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_5

    sget v2, Lmodule/i/e;->aa:I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 107
    :goto_1
    sget v3, Lmodule/sound/co;->aE:I

    .line 108
    sget v4, Lmodule/sound/co;->i:I

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/sound/di;->O:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/sound/di;->O:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/di;->O:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    :cond_1
    sget v4, Lmodule/sound/co;->aH:I

    if-ltz v4, :cond_2

    sget v4, Lmodule/sound/co;->aH:I

    if-le v3, v4, :cond_2

    .line 114
    sget v3, Lmodule/sound/co;->aH:I

    .line 117
    :cond_2
    const/4 v5, 0x0

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lmodule/sound/di;->isArmChannel(I)I

    move-result v15

    .line 120
    sget v4, Lmodule/sound/co;->aH:I

    if-ltz v4, :cond_3

    .line 121
    const/4 v4, 0x0

    sget v6, Lmodule/sound/co;->aH:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 126
    :cond_3
    const/4 v11, -0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v9, -0x1

    .line 129
    invoke-static {}, Lapp/aa;->m()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lmodule/sound/di;->a(II)I

    move-result v8

    .line 130
    invoke-static {}, Lapp/aa;->n()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lmodule/sound/di;->a(II)I

    move-result v6

    .line 131
    invoke-static {}, Lapp/aa;->o()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lmodule/sound/di;->a(II)I

    move-result v7

    .line 132
    const/4 v4, 0x0

    .line 134
    sget v12, Lmodule/sound/co;->aM:I

    and-int/lit16 v12, v12, -0x101

    and-int/lit8 v12, v12, -0x11

    .line 137
    const v13, 0xffff

    .line 134
    and-int/2addr v12, v13

    if-eqz v12, :cond_6

    .line 137
    if-nez v1, :cond_6

    .line 138
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->mute(Z)V

    .line 291
    :goto_2
    return-void

    .line 104
    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 140
    :cond_6
    if-eqz v1, :cond_f

    .line 142
    sget v1, Lmodule/sound/co;->aL:I

    if-ge v3, v1, :cond_7

    .line 143
    sget v3, Lmodule/sound/co;->aL:I

    .line 146
    :cond_7
    invoke-static {}, Lmodule/bt/z;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    const/4 v3, 0x0

    .line 149
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmodule/sound/di;->D:Z

    if-eqz v1, :cond_33

    .line 151
    if-lez v3, :cond_e

    const/4 v1, 0x1

    :goto_3
    move v2, v3

    .line 153
    :goto_4
    const/4 v4, 0x0

    .line 154
    invoke-static {}, Lapp/aa;->k()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lmodule/sound/di;->a(II)I

    move-result v5

    sget v7, Lmodule/bt/x;->ab:I

    mul-int/2addr v5, v7

    sget v7, Lmodule/bt/x;->ac:I

    div-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    move v7, v4

    move v8, v2

    move v9, v3

    move v3, v1

    move v2, v6

    move v1, v4

    move v6, v4

    .line 255
    :goto_5
    const/4 v12, 0x1

    .line 256
    sget v10, Lmodule/sound/co;->k:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_26

    const/4 v10, 0x1

    .line 257
    :goto_6
    const/4 v11, 0x1

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lmodule/sound/di;->d(I)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 260
    const/4 v10, 0x1

    .line 261
    const/4 v12, 0x0

    .line 273
    :goto_7
    if-nez v12, :cond_9

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lmodule/sound/di;->mute(Z)V

    .line 274
    :cond_9
    const/4 v13, -0x1

    if-eq v5, v13, :cond_a

    .line 275
    invoke-static {v5}, Lapp/aa;->a(I)V

    .line 276
    :cond_a
    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 277
    invoke-static {v4}, Lapp/aa;->b(I)V

    .line 278
    :cond_b
    const/4 v4, -0x1

    if-eq v7, v4, :cond_c

    .line 279
    invoke-static {v7}, Lapp/aa;->f(I)V

    .line 280
    :cond_c
    invoke-static {v6}, Lapp/aa;->c(I)V

    .line 281
    invoke-static {v2}, Lapp/aa;->d(I)V

    .line 282
    invoke-static {v1}, Lapp/aa;->e(I)V

    .line 284
    if-eqz v12, :cond_d

    .line 285
    if-eqz v11, :cond_2b

    move v1, v9

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->volume(I)V

    .line 286
    if-eqz v3, :cond_2c

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lmodule/sound/di;->mix(I)V

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lmodule/sound/di;->muteAmp(Z)V

    .line 290
    :cond_d
    const-string v1, "sound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vol = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lapp/aa;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mutePlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lapp/aa;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   appid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 151
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 157
    :cond_f
    if-eqz v2, :cond_32

    .line 158
    sget v1, Lmodule/sound/co;->z:I

    if-nez v1, :cond_10

    sget v1, Lmodule/sound/co;->T:I

    mul-int/2addr v1, v3

    sget v2, Lmodule/sound/co;->U:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    :goto_a
    float-to-int v4, v1

    .line 159
    invoke-static {}, Lapp/aa;->m()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v6

    .line 160
    invoke-static {}, Lapp/aa;->n()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v8

    .line 161
    invoke-static {}, Lapp/aa;->o()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v7

    .line 164
    :goto_b
    if-nez v4, :cond_11

    .line 165
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->mute(Z)V

    goto/16 :goto_2

    .line 158
    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 169
    :cond_11
    sget v1, Lmodule/sound/co;->aT:I

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 170
    :goto_c
    sget v2, Lmodule/sound/co;->aV:I

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 171
    :goto_d
    sget v3, Lmodule/sound/co;->aS:I

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    move v13, v3

    .line 172
    :goto_e
    if-nez v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v13, :cond_16

    :cond_12
    if-nez v15, :cond_16

    const/4 v3, 0x1

    .line 173
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lmodule/sound/di;->D:Z

    if-eqz v12, :cond_17

    const/4 v12, 0x2

    if-ne v14, v12, :cond_17

    move v12, v4

    .line 181
    :goto_10
    if-lez v12, :cond_19

    const/4 v3, 0x1

    .line 182
    :goto_11
    const-string v5, "sound"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "========================>>>>>   002   tipAudio = "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "  voiceAudio = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 183
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "  naviAudio = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 184
    const-string v17, "   DataMain.sArmMuteAndAmpMute = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-boolean v17, Lmodule/i/e;->dO:Z

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 182
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    if-eqz v2, :cond_1a

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lmodule/sound/di;->a(II)I

    move-result v2

    move/from16 v18, v5

    move v5, v7

    move v7, v8

    move v8, v4

    move/from16 v4, v18

    .line 249
    :goto_12
    sget v9, Lmodule/sound/co;->r:I

    if-lez v9, :cond_2d

    .line 250
    const/4 v4, 0x0

    move v9, v8

    move v8, v12

    goto/16 :goto_5

    .line 169
    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    .line 170
    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    .line 171
    :cond_15
    const/4 v3, 0x0

    move v13, v3

    goto :goto_e

    .line 172
    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    .line 176
    :cond_17
    if-eqz v3, :cond_31

    .line 177
    sget-object v3, Lmodule/sound/co;->aA:[I

    const/4 v5, 0x7

    aget v3, v3, v5

    .line 178
    sget-object v5, Lmodule/sound/co;->ay:[I

    const/4 v12, 0x7

    aget v5, v5, v12

    div-int/lit8 v12, v3, 0x2

    sub-int/2addr v5, v12

    .line 179
    if-nez v13, :cond_18

    int-to-float v3, v4

    :goto_13
    float-to-int v12, v3

    goto :goto_10

    :cond_18
    mul-int/2addr v5, v4

    div-int v3, v5, v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    goto :goto_13

    .line 181
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 192
    :cond_1a
    if-eqz v1, :cond_1b

    .line 193
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->f()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v2

    .line 194
    invoke-static {}, Lapp/aa;->o()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v1

    move v5, v10

    move v7, v11

    move/from16 v18, v8

    move v8, v4

    move v4, v2

    move/from16 v2, v18

    .line 195
    goto :goto_12

    :cond_1b
    if-eqz v3, :cond_1c

    if-eqz v13, :cond_1c

    .line 196
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lmodule/sound/di;->e(I)I

    move-result v4

    move v1, v7

    move v2, v8

    move v5, v10

    move v7, v11

    move v8, v4

    move v4, v9

    .line 197
    goto :goto_12

    .line 198
    :cond_1c
    packed-switch v14, :pswitch_data_0

    .line 242
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->f()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v1

    .line 243
    if-eqz v13, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->e(I)I

    move-result v1

    :cond_1d
    move v2, v8

    move v5, v10

    move v8, v4

    move v4, v1

    move v1, v7

    move v7, v11

    goto :goto_12

    .line 200
    :pswitch_1
    sget v1, Lmodule/k/d;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_30

    .line 201
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->f()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->i()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v1

    .line 203
    if-eqz v13, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/sound/di;->e(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 204
    :cond_1e
    if-eqz v13, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->e(I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1f
    move v5, v10

    move/from16 v18, v8

    move v8, v4

    move v4, v2

    move/from16 v2, v18

    move/from16 v19, v1

    move v1, v7

    move/from16 v7, v19

    .line 206
    goto/16 :goto_12

    .line 211
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->h()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v1

    .line 212
    if-eqz v13, :cond_20

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->e(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    :cond_20
    sget v2, Lmodule/i/e;->dE:I

    if-gtz v2, :cond_21

    sget-boolean v2, Lmodule/i/e;->dF:Z

    if-eqz v2, :cond_22

    :cond_21
    const/4 v1, 0x0

    .line 214
    :cond_22
    invoke-static {}, Lmodule/bt/z;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x0

    .line 219
    :goto_14
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    invoke-virtual {v4}, Lmodule/i/ak;->f()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 220
    const/4 v4, 0x0

    .line 222
    :goto_15
    const/4 v5, 0x0

    move v6, v4

    move v4, v5

    move v5, v1

    move v1, v7

    move v7, v11

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    .line 223
    goto/16 :goto_12

    .line 228
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->f()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v1

    .line 229
    if-eqz v13, :cond_23

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->e(I)I

    move-result v1

    .line 230
    :cond_23
    const/4 v2, 0x0

    move v5, v10

    move/from16 v18, v8

    move v8, v4

    move v4, v1

    move v1, v7

    move v7, v2

    move/from16 v2, v18

    .line 232
    goto/16 :goto_12

    .line 235
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->h()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v2

    .line 236
    invoke-virtual/range {p0 .. p0}, Lmodule/sound/di;->f()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lmodule/sound/di;->a(II)I

    move-result v1

    .line 237
    if-eqz v13, :cond_24

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmodule/sound/di;->e(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 238
    :cond_24
    if-eqz v13, :cond_25

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmodule/sound/di;->e(I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_25
    move v5, v2

    move v2, v8

    move v8, v4

    move v4, v1

    move v1, v7

    move v7, v11

    .line 239
    goto/16 :goto_12

    .line 256
    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 263
    :cond_27
    const-string v13, "sound"

    const-string v16, "fix Stream =========  <<<<< *** >>>>>>  vol"

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v13, "sound"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "========================>>>>>   002  mixOn = "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "  mixVol = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " vol = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lmodule/sound/di;->D:Z

    if-eqz v13, :cond_29

    const/4 v13, 0x2

    if-ne v14, v13, :cond_29

    .line 266
    const/4 v11, 0x1

    .line 270
    :cond_28
    :goto_16
    const-string v13, "sound"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "========================>>>>>   hasMainVol = "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 267
    :cond_29
    if-eqz v15, :cond_28

    .line 268
    if-eqz v3, :cond_2a

    const/4 v11, 0x0

    goto :goto_16

    :cond_2a
    const/4 v11, 0x1

    goto :goto_16

    .line 285
    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 286
    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_2d
    move v9, v8

    move v8, v12

    goto/16 :goto_5

    :cond_2e
    move v4, v6

    goto/16 :goto_15

    :cond_2f
    move v2, v4

    goto/16 :goto_14

    :cond_30
    move v1, v7

    move v2, v8

    move v5, v10

    move v7, v11

    move v8, v4

    move v4, v9

    goto/16 :goto_12

    :cond_31
    move v12, v5

    goto/16 :goto_10

    :cond_32
    move v4, v3

    move/from16 v18, v8

    move v8, v6

    move/from16 v6, v18

    goto/16 :goto_b

    :cond_33
    move v1, v4

    move v2, v5

    goto/16 :goto_4

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method c()[I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public customs()[I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public defChannel()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public isArmChannel(I)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public mix(I)V
    .locals 2

    .prologue
    .line 44
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lmodule/sound/di;->o:I

    if-ne v1, v0, :cond_1

    .line 49
    :goto_1
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sput v0, Lmodule/sound/co;->aa:I

    .line 47
    sget-object v1, Lmodule/sound/cp;->w:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 48
    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_2_soundMix(I)I

    goto :goto_1
.end method

.method public mute(Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 73
    sget v1, Lmodule/sound/co;->i:I

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-static {v0}, Lapp/aa;->a(I)V

    .line 76
    invoke-static {v0}, Lapp/aa;->b(I)V

    .line 77
    invoke-static {v0}, Lapp/aa;->f(I)V

    .line 78
    invoke-static {v0}, Lapp/aa;->c(I)V

    .line 79
    invoke-static {v0}, Lapp/aa;->d(I)V

    .line 80
    invoke-static {v0}, Lapp/aa;->e(I)V

    .line 81
    invoke-virtual {p0, v0}, Lmodule/sound/di;->mix(I)V

    .line 98
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Lmodule/sound/di;->n:I

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/di;->muteAmp(Z)V

    .line 99
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lapp/aa;->p()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lmodule/sound/di;->n:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    float-to-int v2, v2

    .line 84
    invoke-virtual {p0}, Lmodule/sound/di;->h()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lmodule/sound/di;->n:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 85
    invoke-virtual {p0}, Lmodule/sound/di;->f()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lmodule/sound/di;->n:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 86
    invoke-static {}, Lapp/aa;->m()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lmodule/sound/di;->n:I

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 87
    invoke-virtual {p0}, Lmodule/sound/di;->g()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lmodule/sound/di;->n:I

    int-to-float v7, v7

    int-to-float v1, v1

    div-float v1, v7, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 88
    invoke-static {v3}, Lapp/aa;->a(I)V

    .line 89
    invoke-static {v4}, Lapp/aa;->b(I)V

    .line 90
    invoke-static {v2}, Lapp/aa;->f(I)V

    .line 91
    invoke-static {v5}, Lapp/aa;->c(I)V

    .line 92
    invoke-static {v1}, Lapp/aa;->d(I)V

    .line 93
    invoke-static {}, Lapp/aa;->a()I

    move-result v1

    iget v2, p0, Lmodule/sound/di;->n:I

    invoke-direct {p0, v1, v2}, Lmodule/sound/di;->a(II)I

    move-result v1

    invoke-static {v1}, Lapp/aa;->e(I)V

    .line 94
    iget v1, p0, Lmodule/sound/di;->o:I

    if-lez v1, :cond_0

    .line 95
    iget v1, p0, Lmodule/sound/di;->o:I

    invoke-virtual {p0, v1}, Lmodule/sound/di;->mix(I)V

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public notifyEqMode(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public volume(IZ)V
    .locals 1

    .prologue
    .line 37
    if-ltz p1, :cond_0

    const/16 v0, 0x24

    if-lt p1, v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lmodule/sound/di;->n:I

    if-eq p1, v0, :cond_0

    .line 39
    :cond_2
    iget v0, p0, Lmodule/sound/di;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmodule/sound/di;->n:I

    goto :goto_0
.end method
