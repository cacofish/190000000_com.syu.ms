.class public Lmodule/canbus/amc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:Z

.field h:I

.field i:I

.field j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 187
    iput v4, p0, Lmodule/canbus/amc;->a:I

    .line 190
    iput v4, p0, Lmodule/canbus/amc;->d:I

    .line 192
    const/16 v0, 0x30

    new-array v0, v0, [[I

    .line 193
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 194
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 195
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 196
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 198
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 200
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amc;->e:[[I

    .line 245
    const/16 v0, 0x31

    new-array v0, v0, [[I

    .line 246
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v4

    .line 247
    new-array v1, v3, [I

    fill-array-data v1, :array_30

    aput-object v1, v0, v5

    .line 248
    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v3

    .line 249
    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    .line 251
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 258
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amc;->f:[[I

    .line 1201
    new-instance v0, Lmodule/canbus/amd;

    invoke-direct {v0, p0}, Lmodule/canbus/amd;-><init>(Lmodule/canbus/amc;)V

    iput-object v0, p0, Lmodule/canbus/amc;->l:Ljava/lang/Runnable;

    .line 1210
    iput-boolean v4, p0, Lmodule/canbus/amc;->g:Z

    .line 1211
    iput v4, p0, Lmodule/canbus/amc;->h:I

    .line 1212
    iput v4, p0, Lmodule/canbus/amc;->i:I

    .line 1213
    new-instance v0, Lmodule/canbus/ame;

    invoke-direct {v0, p0}, Lmodule/canbus/ame;-><init>(Lmodule/canbus/amc;)V

    iput-object v0, p0, Lmodule/canbus/amc;->m:Ljava/lang/Runnable;

    .line 1227
    iput-boolean v4, p0, Lmodule/canbus/amc;->j:Z

    .line 1273
    new-instance v0, Lmodule/canbus/amf;

    invoke-direct {v0, p0}, Lmodule/canbus/amf;-><init>(Lmodule/canbus/amc;)V

    iput-object v0, p0, Lmodule/canbus/amc;->n:Ljava/lang/Runnable;

    .line 1283
    new-instance v0, Lmodule/canbus/amg;

    invoke-direct {v0, p0}, Lmodule/canbus/amg;-><init>(Lmodule/canbus/amc;)V

    iput-object v0, p0, Lmodule/canbus/amc;->o:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 193
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 194
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 195
    :array_2
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 196
    :array_3
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 197
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 198
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 199
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 201
    :array_7
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 202
    :array_8
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 203
    :array_9
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 204
    :array_a
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 205
    :array_b
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 206
    :array_c
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 207
    :array_d
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 208
    :array_e
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 209
    :array_f
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 210
    :array_10
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 211
    :array_11
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 212
    :array_12
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 213
    :array_13
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 214
    :array_14
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 215
    :array_15
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 216
    :array_16
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 217
    :array_17
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 218
    :array_18
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 219
    :array_19
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 220
    :array_1a
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 221
    :array_1b
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 222
    :array_1c
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 223
    :array_1d
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 224
    :array_1e
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 225
    :array_1f
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 226
    :array_20
    .array-data 4
        0x1c
        0x21
    .end array-data

    .line 227
    :array_21
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 228
    :array_22
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 229
    :array_23
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 230
    :array_24
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 231
    :array_25
    .array-data 4
        0x43
        0x1
    .end array-data

    .line 232
    :array_26
    .array-data 4
        0x44
        0x6
    .end array-data

    .line 233
    :array_27
    .array-data 4
        0x45
        0x9
    .end array-data

    .line 234
    :array_28
    .array-data 4
        0x46
        0x12
    .end array-data

    .line 235
    :array_29
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 236
    :array_2a
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 237
    :array_2b
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 238
    :array_2c
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 239
    :array_2d
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 240
    :array_2e
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 246
    :array_2f
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 247
    :array_30
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 248
    :array_31
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 249
    :array_32
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 250
    :array_33
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 251
    :array_34
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 252
    :array_35
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 254
    :array_36
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 255
    :array_37
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 256
    :array_38
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 257
    :array_39
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 259
    :array_3a
    .array-data 4
        0x6
        0x37
    .end array-data

    .line 260
    :array_3b
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 261
    :array_3c
    .array-data 4
        0x8
        0x28
    .end array-data

    .line 262
    :array_3d
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 263
    :array_3e
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 264
    :array_3f
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 265
    :array_40
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 266
    :array_41
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 267
    :array_42
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 268
    :array_43
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 269
    :array_44
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 270
    :array_45
    .array-data 4
        0x11
        0x37
    .end array-data

    .line 271
    :array_46
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 272
    :array_47
    .array-data 4
        0x13
        0x1d
    .end array-data

    .line 273
    :array_48
    .array-data 4
        0x14
        0x15
    .end array-data

    .line 274
    :array_49
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 275
    :array_4a
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 276
    :array_4b
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 277
    :array_4c
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 278
    :array_4d
    .array-data 4
        0x19
        0x1f
    .end array-data

    .line 279
    :array_4e
    .array-data 4
        0x1a
        0x1e
    .end array-data

    .line 280
    :array_4f
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 281
    :array_50
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 282
    :array_51
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 283
    :array_52
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 284
    :array_53
    .array-data 4
        0x35
        0x1c
    .end array-data

    .line 285
    :array_54
    .array-data 4
        0x36
        -0x1
    .end array-data

    .line 286
    :array_55
    .array-data 4
        0x40
        -0x1
    .end array-data

    .line 287
    :array_56
    .array-data 4
        0x43
        0x1
    .end array-data

    .line 288
    :array_57
    .array-data 4
        0x44
        0x6
    .end array-data

    .line 289
    :array_58
    .array-data 4
        0x45
        0x9
    .end array-data

    .line 290
    :array_59
    .array-data 4
        0x46
        0x12
    .end array-data

    .line 291
    :array_5a
    .array-data 4
        0x50
        0x9
    .end array-data

    .line 292
    :array_5b
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 293
    :array_5c
    .array-data 4
        0x53
        0x9
    .end array-data

    .line 294
    :array_5d
    .array-data 4
        0x54
        0x36
    .end array-data

    .line 295
    :array_5e
    .array-data 4
        0x60
        0x12
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1368
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 1371
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1372
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1373
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1374
    const/4 v3, 0x3

    .line 1375
    array-length v4, p3

    move v0, v1

    .line 1376
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1380
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1383
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1384
    return-void

    .line 1377
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1381
    :cond_2
    aput v1, v2, v0

    .line 1380
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1089
    .line 1092
    if-nez p1, :cond_0

    .line 1093
    const/16 v0, 0xa

    .line 1097
    :goto_0
    return v0

    .line 1095
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 1101
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1102
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/amc;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    iput-object v0, p0, Lmodule/canbus/amc;->k:Ljava/lang/String;

    .line 1128
    :cond_1
    return-void

    .line 1103
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1104
    if-eq v2, v6, :cond_0

    .line 1105
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1106
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1113
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1114
    if-eq v2, v6, :cond_0

    .line 1115
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1116
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1102
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1108
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1109
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1117
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1118
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1119
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1132
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    packed-switch p1, :pswitch_data_0

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1138
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/amc;->a:I

    if-nez v0, :cond_5

    .line 1143
    iput v3, p0, Lmodule/canbus/amc;->a:I

    .line 1145
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/amc;->b:I

    .line 1147
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1148
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1151
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/amc;->a:I

    if-eqz v0, :cond_2

    .line 1152
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1153
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1158
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1159
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1162
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1164
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1170
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1172
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1175
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1176
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1181
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/amc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1182
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1188
    :pswitch_1
    iget v0, p0, Lmodule/canbus/amc;->a:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/amc;->b:I

    if-eq v0, v1, :cond_6

    .line 1191
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/amc;->b:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1193
    :cond_6
    iput v2, p0, Lmodule/canbus/amc;->a:I

    goto/16 :goto_0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1181
    :array_0
    .array-data 4
        0xe3
        0xba
        0x2
        0x3
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 301
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1078
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 1079
    return-void

    .line 303
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 305
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 306
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/amc;->d:I

    .line 308
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/amc;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 317
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/amc;->d:I

    packed-switch v2, :pswitch_data_0

    .line 351
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 352
    iget-object v1, p0, Lmodule/canbus/amc;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v1, p0, Lmodule/canbus/amc;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 309
    :cond_2
    iget v2, p0, Lmodule/canbus/amc;->d:I

    iget-object v3, p0, Lmodule/canbus/amc;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 311
    iget v2, p0, Lmodule/canbus/amc;->d:I

    if-eqz v2, :cond_1

    .line 312
    iput v0, p0, Lmodule/canbus/amc;->c:I

    goto :goto_2

    .line 308
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 326
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 327
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 322
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 334
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 335
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 343
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 344
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 339
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 340
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 355
    :cond_4
    iget v0, p0, Lmodule/canbus/amc;->c:I

    iget-object v1, p0, Lmodule/canbus/amc;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/amc;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 356
    iget-object v0, p0, Lmodule/canbus/amc;->e:[[I

    iget v1, p0, Lmodule/canbus/amc;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 358
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/amc;->c:I

    goto/16 :goto_0

    .line 367
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 368
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 369
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 370
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/amc;->d:I

    .line 374
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    .line 375
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/amc;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 384
    :cond_6
    :goto_4
    iget v2, p0, Lmodule/canbus/amc;->d:I

    sparse-switch v2, :sswitch_data_1

    .line 438
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_10

    .line 439
    iget-object v1, p0, Lmodule/canbus/amc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Lmodule/canbus/amc;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 376
    :cond_7
    iget v2, p0, Lmodule/canbus/amc;->d:I

    iget-object v3, p0, Lmodule/canbus/amc;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_8

    .line 378
    iget v2, p0, Lmodule/canbus/amc;->d:I

    if-eqz v2, :cond_6

    .line 379
    iput v0, p0, Lmodule/canbus/amc;->c:I

    goto :goto_4

    .line 375
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 386
    :sswitch_3
    iget v0, p0, Lmodule/canbus/amc;->h:I

    if-eq v0, v1, :cond_0

    .line 387
    iput v1, p0, Lmodule/canbus/amc;->h:I

    .line 388
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/amc;->g:Z

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/amc;->i:I

    .line 391
    iget-object v0, p0, Lmodule/canbus/amc;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 392
    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 393
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/amc;->i:I

    .line 394
    iget-object v0, p0, Lmodule/canbus/amc;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 396
    :cond_a
    if-nez v1, :cond_0

    .line 397
    iget-boolean v0, p0, Lmodule/canbus/amc;->g:Z

    if-nez v0, :cond_b

    .line 398
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 399
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 403
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/amc;->i:I

    .line 404
    iget-object v0, p0, Lmodule/canbus/amc;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 401
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/amc;->g:Z

    goto :goto_5

    .line 410
    :sswitch_4
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_c

    .line 414
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 411
    :cond_c
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 417
    :sswitch_5
    const/4 v0, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_d

    .line 421
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 418
    :cond_d
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 424
    :sswitch_6
    const/4 v0, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_e

    .line 428
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 425
    :cond_e
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 431
    :sswitch_7
    const/4 v0, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_f

    .line 435
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 432
    :cond_f
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 442
    :cond_10
    iget v0, p0, Lmodule/canbus/amc;->c:I

    iget-object v1, p0, Lmodule/canbus/amc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget v0, p0, Lmodule/canbus/amc;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_11

    .line 443
    iget-object v0, p0, Lmodule/canbus/amc;->f:[[I

    iget v1, p0, Lmodule/canbus/amc;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 445
    :cond_11
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/amc;->c:I

    goto/16 :goto_0

    .line 451
    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget-object v2, p0, Lmodule/canbus/amc;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_14

    .line 461
    :cond_13
    :goto_b
    iget v2, p0, Lmodule/canbus/amc;->d:I

    packed-switch v2, :pswitch_data_3

    .line 492
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1a

    .line 493
    iget-object v1, p0, Lmodule/canbus/amc;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lmodule/canbus/amc;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 452
    :cond_14
    iget v2, p0, Lmodule/canbus/amc;->d:I

    iget-object v3, p0, Lmodule/canbus/amc;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    .line 454
    iget v2, p0, Lmodule/canbus/amc;->d:I

    if-eqz v2, :cond_13

    .line 455
    iput v0, p0, Lmodule/canbus/amc;->c:I

    goto :goto_b

    .line 451
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 463
    :pswitch_4
    const/4 v0, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_16

    .line 467
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 464
    :cond_16
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 470
    :pswitch_5
    const/4 v0, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_17

    .line 474
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 471
    :cond_17
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 477
    :pswitch_6
    const/4 v0, 0x0

    :goto_e
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_18

    .line 482
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 478
    :cond_18
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 485
    :pswitch_7
    const/4 v0, 0x0

    :goto_f
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_19

    .line 489
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 486
    :cond_19
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 496
    :cond_1a
    iget v0, p0, Lmodule/canbus/amc;->c:I

    iget-object v1, p0, Lmodule/canbus/amc;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    iget v0, p0, Lmodule/canbus/amc;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1b

    .line 497
    iget-object v0, p0, Lmodule/canbus/amc;->e:[[I

    iget v1, p0, Lmodule/canbus/amc;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 499
    :cond_1b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/amc;->c:I

    goto/16 :goto_0

    .line 505
    :cond_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 506
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 508
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 509
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 515
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 516
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 517
    add-int/lit8 v0, p2, 0x4

    aget-byte v6, p1, v0

    .line 518
    add-int/lit8 v0, p2, 0x5

    aget-byte v7, p1, v0

    .line 519
    add-int/lit8 v0, p2, 0x6

    aget-byte v8, p1, v0

    .line 520
    add-int/lit8 v0, p2, 0x8

    aget-byte v9, p1, v0

    .line 521
    const/16 v0, 0x6b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x5d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v2, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_10
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x5c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x6c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    .line 527
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    :cond_1d
    :goto_11
    const/16 v0, 0x6d

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    and-int/lit8 v0, v5, 0xf

    and-int/lit16 v10, v0, 0xff

    .line 537
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 538
    packed-switch v10, :pswitch_data_4

    .line 549
    :goto_12
    const/16 v11, 0x6e

    invoke-static {v11, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x125

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x57

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    and-int/lit16 v0, v6, 0xff

    .line 560
    sparse-switch v0, :sswitch_data_2

    .line 588
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1e

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1e

    .line 589
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    :cond_1e
    :goto_13
    and-int/lit16 v0, v7, 0xff

    .line 596
    sparse-switch v0, :sswitch_data_3

    .line 625
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1f

    .line 626
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    :cond_1f
    :goto_14
    const/16 v0, 0x5f

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x60

    and-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v0, 0x127

    shr-int/lit8 v1, v9, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x128

    and-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 638
    and-int/lit16 v1, v0, 0x80

    .line 640
    if-lez v1, :cond_23

    .line 641
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 642
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 647
    :goto_15
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 523
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 528
    :cond_21
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    .line 529
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_22

    .line 530
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 532
    :cond_22
    const/16 v0, 0x66

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 539
    :pswitch_8
    const/4 v4, 0x1

    goto/16 :goto_12

    .line 540
    :pswitch_9
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 541
    :pswitch_a
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 542
    :pswitch_b
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_12

    .line 543
    :pswitch_c
    const/4 v1, 0x1

    goto/16 :goto_12

    .line 544
    :pswitch_d
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_12

    .line 545
    :pswitch_e
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 546
    :pswitch_f
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_12

    .line 547
    :pswitch_10
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_12

    .line 564
    :sswitch_9
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 568
    :sswitch_a
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 572
    :sswitch_b
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 576
    :sswitch_c
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 580
    :sswitch_d
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 584
    :sswitch_e
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_13

    .line 601
    :sswitch_f
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 605
    :sswitch_10
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 609
    :sswitch_11
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 613
    :sswitch_12
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 617
    :sswitch_13
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 621
    :sswitch_14
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_14

    .line 644
    :cond_23
    and-int/lit16 v0, v0, 0xff

    .line 645
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_15

    .line 652
    :sswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 654
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 655
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 656
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 661
    :sswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 663
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 664
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 665
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 666
    if-nez v0, :cond_25

    if-nez v1, :cond_25

    if-nez v2, :cond_25

    if-nez v3, :cond_25

    .line 667
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 676
    :cond_24
    :goto_16
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 677
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 678
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 679
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 681
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 682
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 683
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 684
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 668
    :cond_25
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_26

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_26

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_26

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_24

    .line 669
    :cond_26
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_24

    .line 670
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 671
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 672
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 689
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 691
    :sswitch_18
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 694
    :sswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 695
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 733
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/amc;->j:Z

    goto/16 :goto_0

    .line 741
    :sswitch_1a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 743
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 744
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 746
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_27

    .line 747
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 749
    :cond_27
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 750
    div-int/lit16 v0, v0, 0xdc

    .line 751
    const/16 v2, 0x23

    if-le v0, v2, :cond_28

    .line 752
    const/16 v0, 0x23

    .line 753
    :cond_28
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_29

    .line 754
    add-int/lit8 v0, v0, 0x23

    .line 770
    :goto_17
    iget-boolean v1, p0, Lmodule/canbus/amc;->j:Z

    if-nez v1, :cond_0

    .line 771
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 756
    :cond_29
    rsub-int/lit8 v0, v0, 0x23

    .line 758
    goto :goto_17

    .line 759
    :cond_2a
    div-int/lit16 v0, v0, 0x181

    .line 760
    const/16 v2, 0x14

    if-le v0, v2, :cond_2b

    .line 761
    const/16 v0, 0x14

    .line 763
    :cond_2b
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2c

    .line 764
    add-int/lit8 v0, v0, 0x14

    .line 765
    goto :goto_17

    .line 766
    :cond_2c
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_17

    .line 778
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 779
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 780
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    .line 786
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    :goto_18
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 788
    :cond_2d
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 793
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 794
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 795
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 809
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 810
    const/16 v1, 0x79

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 814
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/amc;->b([BII)V

    goto/16 :goto_0

    .line 817
    :sswitch_1f
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 819
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/amc;->c(I)V

    goto/16 :goto_0

    .line 822
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 823
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 824
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 825
    const/16 v3, 0x14

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v3, 0x15

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v3, 0x16

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v3, 0x17

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v3, 0x18

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v3, 0x1f

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 831
    const/16 v3, 0x7a

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v3, 0x1d

    shr-int/lit8 v4, v2, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v3, 0x19

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v3, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v0, 0x1b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x1c

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v0, 0x1e

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v0, 0x20

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 844
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 845
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 846
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 852
    :sswitch_22
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 859
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 861
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_2e

    .line 862
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    :goto_19
    const/16 v1, 0x75

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v1, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 865
    :cond_2e
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 874
    :sswitch_24
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :sswitch_25
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 878
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 879
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 880
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 881
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 882
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 883
    const/16 v6, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v6, v0, 0x1

    .line 885
    and-int/lit8 v0, v1, 0x7f

    .line 886
    const/4 v1, 0x1

    if-ne v6, v1, :cond_2f

    .line 887
    rsub-int v0, v0, 0xff

    .line 889
    :cond_2f
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    or-int/2addr v0, v1

    .line 891
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 895
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 896
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 897
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 898
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 899
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 900
    const/16 v5, 0x26

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 906
    :sswitch_27
    add-int/lit8 v0, p2, 0x2

    .line 907
    aget-byte v1, p1, v0

    .line 908
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 909
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 910
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 911
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 912
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 913
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 914
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 915
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 916
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 917
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 918
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 920
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 924
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 932
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 934
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 939
    :sswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 940
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 944
    :cond_30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 945
    const/16 v0, 0x12b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/16 v0, 0x12c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 950
    :sswitch_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 951
    const/16 v1, 0x12a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v1, 0x119

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 953
    const/16 v0, 0x12d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 957
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 958
    const/16 v1, 0x11d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 959
    const/16 v1, 0x11c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 960
    const/16 v1, 0x11b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 961
    const/16 v1, 0x11a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 965
    :sswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 966
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 967
    const/16 v1, 0x11f

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 968
    const/16 v0, 0x123

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 969
    const/16 v0, 0x126

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 970
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 971
    and-int/lit8 v4, v3, 0xf

    packed-switch v4, :pswitch_data_5

    .line 985
    :goto_1a
    const/16 v4, 0x120

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v2, 0x121

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    const/16 v1, 0x122

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v0, 0x11a

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 973
    :pswitch_11
    const/4 v2, 0x1

    .line 974
    goto :goto_1a

    .line 976
    :pswitch_12
    const/4 v1, 0x1

    .line 977
    goto :goto_1a

    .line 979
    :pswitch_13
    const/4 v1, 0x1

    const/4 v0, 0x1

    .line 980
    goto :goto_1a

    .line 982
    :pswitch_14
    const/4 v0, 0x1

    goto :goto_1a

    .line 993
    :sswitch_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 994
    const/16 v1, 0x124

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x124

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0x1

    aput v0, v3, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :sswitch_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1001
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1002
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1004
    :pswitch_15
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1005
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1007
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1010
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1011
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1014
    :pswitch_16
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_31

    const/4 v0, 0x0

    .line 1015
    :goto_1b
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1016
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 1017
    :goto_1c
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1018
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 1019
    :goto_1d
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1014
    :cond_31
    const/4 v0, 0x1

    goto :goto_1b

    .line 1016
    :cond_32
    const/4 v0, 0x1

    goto :goto_1c

    .line 1018
    :cond_33
    const/4 v0, 0x1

    goto :goto_1d

    .line 1022
    :pswitch_17
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 1023
    :goto_1e
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1024
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_35

    const/4 v0, 0x0

    .line 1025
    :goto_1f
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1026
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 1027
    :goto_20
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1028
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_37

    const/4 v0, 0x0

    .line 1029
    :goto_21
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1030
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 1031
    :goto_22
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1032
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 1033
    :goto_23
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1034
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    .line 1035
    :goto_24
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1022
    :cond_34
    const/4 v0, 0x1

    goto :goto_1e

    .line 1024
    :cond_35
    const/4 v0, 0x1

    goto :goto_1f

    .line 1026
    :cond_36
    const/4 v0, 0x1

    goto :goto_20

    .line 1028
    :cond_37
    const/4 v0, 0x1

    goto :goto_21

    .line 1030
    :cond_38
    const/4 v0, 0x1

    goto :goto_22

    .line 1032
    :cond_39
    const/4 v0, 0x1

    goto :goto_23

    .line 1034
    :cond_3a
    const/4 v0, 0x1

    goto :goto_24

    .line 1038
    :pswitch_18
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    .line 1039
    :goto_25
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1040
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 1041
    :goto_26
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1038
    :cond_3b
    const/4 v0, 0x1

    goto :goto_25

    .line 1040
    :cond_3c
    const/4 v0, 0x1

    goto :goto_26

    .line 1044
    :pswitch_19
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    .line 1045
    :goto_27
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1046
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 1047
    :goto_28
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1048
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 1049
    :goto_29
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1050
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 1051
    :goto_2a
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1044
    :cond_3d
    const/4 v0, 0x1

    goto :goto_27

    .line 1046
    :cond_3e
    const/4 v0, 0x1

    goto :goto_28

    .line 1048
    :cond_3f
    const/4 v0, 0x1

    goto :goto_29

    .line 1050
    :cond_40
    const/4 v0, 0x1

    goto :goto_2a

    .line 1054
    :pswitch_1a
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_41

    const/4 v0, 0x0

    .line 1055
    :goto_2b
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1056
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 1057
    :goto_2c
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1058
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 1059
    :goto_2d
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1060
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 1061
    :goto_2e
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1062
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_45

    const/4 v0, 0x0

    .line 1063
    :goto_2f
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1064
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 1065
    :goto_30
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1066
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_47

    const/4 v0, 0x0

    .line 1067
    :goto_31
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1054
    :cond_41
    const/4 v0, 0x1

    goto :goto_2b

    .line 1056
    :cond_42
    const/4 v0, 0x1

    goto :goto_2c

    .line 1058
    :cond_43
    const/4 v0, 0x1

    goto :goto_2d

    .line 1060
    :cond_44
    const/4 v0, 0x1

    goto :goto_2e

    .line 1062
    :cond_45
    const/4 v0, 0x1

    goto :goto_2f

    .line 1064
    :cond_46
    const/4 v0, 0x1

    goto :goto_30

    .line 1066
    :cond_47
    const/4 v0, 0x1

    goto :goto_31

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_8
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_1d
        0x8 -> :sswitch_1e
        0x9 -> :sswitch_1f
        0xa -> :sswitch_20
        0xb -> :sswitch_21
        0xc -> :sswitch_0
        0xd -> :sswitch_22
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1a -> :sswitch_2d
        0x22 -> :sswitch_15
        0x23 -> :sswitch_16
        0x24 -> :sswitch_23
        0x26 -> :sswitch_1a
        0x30 -> :sswitch_24
        0x31 -> :sswitch_25
        0x32 -> :sswitch_26
        0x33 -> :sswitch_27
        0x43 -> :sswitch_29
        0x44 -> :sswitch_2a
        0x45 -> :sswitch_2b
        0x46 -> :sswitch_2c
        0x4a -> :sswitch_28
        0x7d -> :sswitch_17
    .end sparse-switch

    .line 317
    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 320
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 335
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 384
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_6
        0x1a -> :sswitch_7
    .end sparse-switch

    .line 461
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 538
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 560
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x1f -> :sswitch_b
        0x20 -> :sswitch_c
        0x21 -> :sswitch_d
        0x22 -> :sswitch_e
    .end sparse-switch

    .line 596
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_f
        0x1d -> :sswitch_10
        0x1e -> :sswitch_f
        0x1f -> :sswitch_11
        0x20 -> :sswitch_12
        0x21 -> :sswitch_13
        0x22 -> :sswitch_14
    .end sparse-switch

    .line 689
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_18
        0x8 -> :sswitch_19
    .end sparse-switch

    .line 971
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 1002
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1317
    sparse-switch p1, :sswitch_data_0

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1319
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1320
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1324
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1325
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1329
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1330
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1334
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1335
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1339
    :sswitch_4
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/amc;->a(IB[I)V

    goto :goto_0

    .line 1342
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1343
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1347
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1348
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1352
    :sswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1353
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1357
    :sswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/amc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1358
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x79

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1317
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0x60 -> :sswitch_8
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1230
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1231
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1232
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1233
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1234
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1235
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1236
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1237
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1251
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1255
    :goto_0
    iget-object v0, p0, Lmodule/canbus/amc;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1256
    iget-object v0, p0, Lmodule/canbus/amc;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1258
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1259
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1261
    :cond_0
    iget-object v0, p0, Lmodule/canbus/amc;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1262
    return-void

    .line 1239
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1242
    :pswitch_2
    const/16 v0, 0x39

    :goto_1
    const/16 v1, 0x56

    if-le v0, v1, :cond_1

    .line 1244
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1246
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1247
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1248
    iget-object v0, p0, Lmodule/canbus/amc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1243
    :cond_1
    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lmodule/canbus/amc;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1267
    iget-object v0, p0, Lmodule/canbus/amc;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1268
    iget-object v0, p0, Lmodule/canbus/amc;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1269
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1270
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1271
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1388
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1394
    if-ltz p2, :cond_0

    const/16 v0, 0x12e

    if-ge p2, v0, :cond_0

    .line 1395
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1397
    :cond_0
    return-void
.end method
