.class public Lmodule/canbus/bdo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:[[I

.field h:[[I

.field i:B

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 171
    iput v4, p0, Lmodule/canbus/bdo;->a:I

    .line 172
    iput v4, p0, Lmodule/canbus/bdo;->b:I

    .line 175
    iput v4, p0, Lmodule/canbus/bdo;->e:I

    .line 177
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 178
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 180
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 183
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 185
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bdo;->f:[[I

    .line 225
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 226
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v4

    .line 227
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v7

    .line 228
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    .line 231
    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    .line 233
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 239
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bdo;->g:[[I

    .line 254
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 255
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v4

    .line 256
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v7

    .line 257
    new-array v1, v3, [I

    fill-array-data v1, :array_47

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    .line 260
    new-array v1, v3, [I

    fill-array-data v1, :array_4a

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    .line 262
    new-array v1, v3, [I

    fill-array-data v1, :array_4c

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 266
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bdo;->h:[[I

    .line 944
    iput-byte v4, p0, Lmodule/canbus/bdo;->i:B

    .line 945
    new-instance v0, Lmodule/canbus/bdp;

    invoke-direct {v0, p0}, Lmodule/canbus/bdp;-><init>(Lmodule/canbus/bdo;)V

    iput-object v0, p0, Lmodule/canbus/bdo;->j:Ljava/lang/Runnable;

    .line 974
    new-instance v0, Lmodule/canbus/bdq;

    invoke-direct {v0, p0}, Lmodule/canbus/bdq;-><init>(Lmodule/canbus/bdo;)V

    iput-object v0, p0, Lmodule/canbus/bdo;->k:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 178
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 179
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 180
    :array_2
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 181
    :array_3
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 182
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 183
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 184
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 185
    :array_7
    .array-data 4
        0x88
        0xd
    .end array-data

    .line 186
    :array_8
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 187
    :array_9
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 188
    :array_a
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 189
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 190
    :array_c
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 191
    :array_d
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 192
    :array_e
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 193
    :array_f
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 194
    :array_10
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 195
    :array_11
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 196
    :array_12
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 197
    :array_13
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 198
    :array_14
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 199
    :array_15
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 200
    :array_16
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 201
    :array_17
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 202
    :array_18
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 203
    :array_19
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 204
    :array_1a
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 205
    :array_1b
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 206
    :array_1c
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 207
    :array_1d
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 208
    :array_1e
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 209
    :array_1f
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 210
    :array_20
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 211
    :array_21
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 212
    :array_22
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 213
    :array_23
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 214
    :array_24
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 215
    :array_25
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 216
    :array_26
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 217
    :array_27
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 218
    :array_28
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 219
    :array_29
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 220
    :array_2a
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 221
    :array_2b
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 222
    :array_2c
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 226
    :array_2d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 227
    :array_2e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 228
    :array_2f
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 229
    :array_30
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 230
    :array_31
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 231
    :array_32
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 232
    :array_33
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 233
    :array_34
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 234
    :array_35
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 235
    :array_36
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 237
    :array_37
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 238
    :array_38
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 240
    :array_39
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 241
    :array_3a
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 242
    :array_3b
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 243
    :array_3c
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 244
    :array_3d
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 245
    :array_3e
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 246
    :array_3f
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 247
    :array_40
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 248
    :array_41
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 249
    :array_42
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 250
    :array_43
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 251
    :array_44
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 255
    :array_45
    .array-data 4
        0x81
        0x21
    .end array-data

    .line 256
    :array_46
    .array-data 4
        0x82
        0x20
    .end array-data

    .line 257
    :array_47
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 258
    :array_48
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 259
    :array_49
    .array-data 4
        0x85
        0xd
    .end array-data

    .line 260
    :array_4a
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 261
    :array_4b
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 262
    :array_4c
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 263
    :array_4d
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 264
    :array_4e
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 265
    :array_4f
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 267
    :array_50
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 268
    :array_51
    .array-data 4
        0x7
        0x27
    .end array-data

    .line 269
    :array_52
    .array-data 4
        0x7
        0x28
    .end array-data

    .line 270
    :array_53
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 271
    :array_54
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 272
    :array_55
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 273
    :array_56
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 274
    :array_57
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 275
    :array_58
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 276
    :array_59
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 277
    :array_5a
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 278
    :array_5b
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 279
    :array_5c
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 280
    :array_5d
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 281
    :array_5e
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 282
    :array_5f
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 283
    :array_60
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 284
    :array_61
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 285
    :array_62
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 286
    :array_63
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bdo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lmodule/canbus/bdo;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1144
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 1147
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1148
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1149
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1150
    const/4 v3, 0x3

    .line 1151
    array-length v4, p3

    move v0, v1

    .line 1152
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1156
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1159
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1160
    return-void

    .line 1153
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1157
    :cond_2
    aput v1, v2, v0

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 958
    const/4 v0, 0x0

    .line 961
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 962
    if-eqz p1, :cond_0

    const/16 v2, 0x8

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 971
    :cond_1
    :goto_0
    return v0

    .line 965
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 967
    goto :goto_0

    .line 968
    :cond_3
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

    .line 1001
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1002
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/bdo;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    iput-object v0, p0, Lmodule/canbus/bdo;->l:Ljava/lang/String;

    .line 1028
    :cond_1
    return-void

    .line 1003
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1004
    if-eq v2, v6, :cond_0

    .line 1005
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1006
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1013
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1014
    if-eq v2, v6, :cond_0

    .line 1015
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1016
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1002
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1008
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1009
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1010
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1017
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1018
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1019
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1020
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1032
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1033
    packed-switch p1, :pswitch_data_0

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1038
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/bdo;->b:I

    if-nez v0, :cond_5

    .line 1039
    iput v3, p0, Lmodule/canbus/bdo;->b:I

    .line 1040
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/bdo;->c:I

    .line 1042
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1043
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1046
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/bdo;->b:I

    if-eqz v0, :cond_2

    .line 1047
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1048
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1052
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1053
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1056
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1062
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1064
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1067
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1073
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bdo;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1074
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1080
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bdo;->b:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/bdo;->c:I

    if-eq v0, v1, :cond_6

    .line 1081
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bdo;->c:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1083
    :cond_6
    iput v2, p0, Lmodule/canbus/bdo;->b:I

    .line 1084
    iput v2, p0, Lmodule/canbus/bdo;->a:I

    goto/16 :goto_0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1073
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
    .line 291
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 941
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 942
    return-void

    .line 293
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 295
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 296
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bdo;->e:I

    .line 298
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_5

    .line 299
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bdo;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 307
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 308
    iget-object v1, p0, Lmodule/canbus/bdo;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v1, p0, Lmodule/canbus/bdo;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 300
    :cond_2
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    iget-object v3, p0, Lmodule/canbus/bdo;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 302
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    if-eqz v2, :cond_1

    .line 303
    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto :goto_2

    .line 299
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bdo;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lmodule/canbus/bdo;->g:[[I

    iget v1, p0, Lmodule/canbus/bdo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 314
    :cond_5
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_6

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_b

    .line 315
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/bdo;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 324
    :cond_7
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 325
    iget-object v1, p0, Lmodule/canbus/bdo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 326
    iget-object v1, p0, Lmodule/canbus/bdo;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_8
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    iget-object v3, p0, Lmodule/canbus/bdo;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 318
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    if-eqz v2, :cond_7

    .line 319
    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto :goto_4

    .line 315
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 328
    :cond_a
    iget-object v1, p0, Lmodule/canbus/bdo;->h:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lmodule/canbus/bdo;->h:[[I

    iget v1, p0, Lmodule/canbus/bdo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 332
    :cond_b
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/bdo;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_d

    .line 341
    :cond_c
    :goto_6
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    packed-switch v2, :pswitch_data_0

    .line 375
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_f

    .line 376
    iget-object v1, p0, Lmodule/canbus/bdo;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 377
    iget-byte v1, p0, Lmodule/canbus/bdo;->i:B

    if-nez v1, :cond_0

    .line 378
    iget-byte v1, p0, Lmodule/canbus/bdo;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/bdo;->i:B

    .line 379
    iget-object v1, p0, Lmodule/canbus/bdo;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 380
    iget-object v0, p0, Lmodule/canbus/bdo;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 333
    :cond_d
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    iget-object v3, p0, Lmodule/canbus/bdo;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_e

    .line 335
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    if-eqz v2, :cond_c

    .line 336
    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto :goto_6

    .line 332
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 343
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 344
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 350
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 351
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 346
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 347
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 358
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 359
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 367
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 368
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 363
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 364
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 383
    :cond_f
    iget v0, p0, Lmodule/canbus/bdo;->d:I

    iget-object v1, p0, Lmodule/canbus/bdo;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/bdo;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 384
    iget-object v0, p0, Lmodule/canbus/bdo;->f:[[I

    iget v1, p0, Lmodule/canbus/bdo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 385
    iget-object v0, p0, Lmodule/canbus/bdo;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 386
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/bdo;->i:B

    .line 389
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto/16 :goto_0

    .line 400
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 401
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 402
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 403
    invoke-static {}, Lutil/x;->F()I

    .line 405
    :cond_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 407
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 408
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bdo;->e:I

    .line 410
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_12

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_12

    .line 411
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_12

    .line 412
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_12

    .line 413
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_12

    .line 414
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-eq v0, v2, :cond_12

    .line 415
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x167

    if-eq v0, v2, :cond_12

    .line 416
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10167

    if-eq v0, v2, :cond_12

    .line 417
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20167

    if-eq v0, v2, :cond_12

    .line 418
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30167

    if-eq v0, v2, :cond_12

    .line 419
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x40167

    if-eq v0, v2, :cond_12

    .line 420
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x17b

    if-ne v0, v2, :cond_17

    .line 421
    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/bdo;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_14

    .line 429
    :cond_13
    :goto_8
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_16

    .line 430
    iget-object v1, p0, Lmodule/canbus/bdo;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 431
    iget-object v1, p0, Lmodule/canbus/bdo;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 422
    :cond_14
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    iget-object v3, p0, Lmodule/canbus/bdo;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    .line 424
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    if-eqz v2, :cond_13

    .line 425
    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto :goto_8

    .line 421
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 433
    :cond_16
    iget-object v1, p0, Lmodule/canbus/bdo;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lmodule/canbus/bdo;->f:[[I

    iget v1, p0, Lmodule/canbus/bdo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 436
    :cond_17
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_1c

    .line 437
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/bdo;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_19

    .line 445
    :cond_18
    :goto_a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1b

    .line 446
    iget-object v1, p0, Lmodule/canbus/bdo;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 447
    iget-object v1, p0, Lmodule/canbus/bdo;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 438
    :cond_19
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    iget-object v3, p0, Lmodule/canbus/bdo;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1a

    .line 440
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    if-eqz v2, :cond_18

    .line 441
    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto :goto_a

    .line 437
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 449
    :cond_1b
    iget-object v1, p0, Lmodule/canbus/bdo;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lmodule/canbus/bdo;->g:[[I

    iget v1, p0, Lmodule/canbus/bdo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 452
    :cond_1c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_1d

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 453
    :cond_1d
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/bdo;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1f

    .line 461
    :cond_1e
    :goto_c
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_21

    .line 462
    iget-object v1, p0, Lmodule/canbus/bdo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 463
    iget-object v1, p0, Lmodule/canbus/bdo;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 454
    :cond_1f
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    iget-object v3, p0, Lmodule/canbus/bdo;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_20

    .line 456
    iget v2, p0, Lmodule/canbus/bdo;->e:I

    if-eqz v2, :cond_1e

    .line 457
    iput v0, p0, Lmodule/canbus/bdo;->d:I

    goto :goto_c

    .line 453
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 465
    :cond_21
    iget-object v1, p0, Lmodule/canbus/bdo;->h:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lmodule/canbus/bdo;->h:[[I

    iget v1, p0, Lmodule/canbus/bdo;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 473
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 474
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 475
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 476
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 477
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 478
    const/16 v0, 0x6b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x5d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v3, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_d
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x5c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x6c

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_26

    .line 484
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    :cond_22
    :goto_e
    const/16 v0, 0x6d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x70

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    and-int/lit8 v0, v2, 0xf

    and-int/lit16 v8, v0, 0xff

    .line 492
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 493
    packed-switch v8, :pswitch_data_3

    .line 504
    :goto_f
    const/16 v8, 0x6e

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    and-int/lit16 v0, v5, 0xff

    .line 512
    sparse-switch v0, :sswitch_data_1

    .line 541
    const/4 v1, 0x1

    if-lt v0, v1, :cond_23

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_23

    .line 542
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    :cond_23
    :goto_10
    and-int/lit16 v0, v6, 0xff

    .line 549
    sparse-switch v0, :sswitch_data_2

    .line 577
    const/4 v1, 0x1

    if-lt v0, v1, :cond_24

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_24

    .line 578
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    :cond_24
    :goto_11
    const/16 v0, 0x5f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x60

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 587
    and-int/lit16 v1, v0, 0x80

    .line 589
    if-lez v1, :cond_27

    .line 590
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 591
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 596
    :goto_12
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 480
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 485
    :cond_26
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 486
    const/16 v0, 0x66

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 494
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 495
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 496
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 497
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 498
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 499
    :pswitch_9
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 500
    :pswitch_a
    const/4 v2, 0x1

    goto/16 :goto_f

    .line 501
    :pswitch_b
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 502
    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 517
    :sswitch_4
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 521
    :sswitch_5
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 525
    :sswitch_6
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 529
    :sswitch_7
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 533
    :sswitch_8
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 537
    :sswitch_9
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 553
    :sswitch_a
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 557
    :sswitch_b
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 561
    :sswitch_c
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 565
    :sswitch_d
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 569
    :sswitch_e
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 573
    :sswitch_f
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 593
    :cond_27
    and-int/lit16 v0, v0, 0xff

    .line 594
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_12

    .line 603
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 604
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 605
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 615
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 616
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 617
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 631
    :sswitch_12
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 634
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/bdo;->b([BII)V

    goto/16 :goto_0

    .line 637
    :sswitch_14
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 639
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->c(I)V

    goto/16 :goto_0

    .line 642
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 643
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 644
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v2, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x7a

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 671
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 672
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 678
    :sswitch_17
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :sswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 687
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 688
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 689
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 694
    :sswitch_19
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 696
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 697
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 698
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 704
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 705
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 707
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_28

    .line 709
    const/16 v2, 0x73

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v2, 0x72

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    :goto_13
    const/16 v2, 0x75

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v2, 0x74

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v2, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0x71

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 713
    :cond_28
    const/16 v2, 0x73

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v2, 0x72

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 723
    :sswitch_1b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 725
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 726
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 728
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_29

    .line 729
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 731
    :cond_29
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 732
    div-int/lit16 v0, v0, 0xdc

    .line 733
    const/16 v2, 0x23

    if-le v0, v2, :cond_2a

    .line 734
    const/16 v0, 0x23

    .line 735
    :cond_2a
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2b

    .line 736
    add-int/lit8 v0, v0, 0x23

    .line 751
    :goto_14
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 738
    :cond_2b
    rsub-int/lit8 v0, v0, 0x23

    .line 740
    goto :goto_14

    .line 741
    :cond_2c
    div-int/lit16 v0, v0, 0x181

    .line 742
    const/16 v2, 0x14

    if-le v0, v2, :cond_2d

    .line 743
    const/16 v0, 0x14

    .line 745
    :cond_2d
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2e

    .line 746
    add-int/lit8 v0, v0, 0x14

    .line 747
    goto :goto_14

    .line 748
    :cond_2e
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_14

    .line 758
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 759
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 760
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 761
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 762
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 763
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 764
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 765
    const/16 v7, 0x7c

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v7, 0x7d

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v7, 0x7e

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v7, 0x7f

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v0, 0x23

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    shr-int/lit8 v0, v2, 0x7

    and-int/lit8 v1, v0, 0x1

    .line 775
    and-int/lit8 v0, v2, 0x7f

    .line 776
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    .line 777
    rsub-int v0, v0, 0xff

    .line 779
    :cond_2f
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    or-int/2addr v0, v1

    .line 782
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 786
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 787
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 788
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 789
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 790
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 791
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 799
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    .line 800
    aget-byte v1, p1, v0

    .line 801
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 802
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 803
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 804
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 805
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 806
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 807
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 810
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 811
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 812
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 813
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 815
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 838
    :sswitch_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 839
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 840
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 845
    :pswitch_d
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 848
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 849
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 850
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 858
    :pswitch_e
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 859
    :goto_15
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_31

    const/4 v0, 0x0

    .line 861
    :goto_16
    const-string v2, "LG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HandlerCanbus value ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 864
    :goto_17
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 858
    :cond_30
    const/4 v0, 0x1

    goto :goto_15

    .line 860
    :cond_31
    const/4 v0, 0x1

    goto :goto_16

    .line 863
    :cond_32
    const/4 v0, 0x1

    goto :goto_17

    .line 870
    :pswitch_f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 871
    :goto_18
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 873
    :goto_19
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_35

    const/4 v0, 0x0

    .line 875
    :goto_1a
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 877
    :goto_1b
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_37

    const/4 v0, 0x0

    .line 879
    :goto_1c
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 881
    :goto_1d
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 883
    :goto_1e
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 870
    :cond_33
    const/4 v0, 0x1

    goto :goto_18

    .line 872
    :cond_34
    const/4 v0, 0x1

    goto :goto_19

    .line 874
    :cond_35
    const/4 v0, 0x1

    goto :goto_1a

    .line 876
    :cond_36
    const/4 v0, 0x1

    goto :goto_1b

    .line 878
    :cond_37
    const/4 v0, 0x1

    goto :goto_1c

    .line 880
    :cond_38
    const/4 v0, 0x1

    goto :goto_1d

    .line 882
    :cond_39
    const/4 v0, 0x1

    goto :goto_1e

    .line 889
    :pswitch_10
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    .line 890
    :goto_1f
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    .line 892
    :goto_20
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 889
    :cond_3a
    const/4 v0, 0x1

    goto :goto_1f

    .line 891
    :cond_3b
    const/4 v0, 0x1

    goto :goto_20

    .line 898
    :pswitch_11
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 899
    :goto_21
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    .line 901
    :goto_22
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 903
    :goto_23
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 905
    :goto_24
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 898
    :cond_3c
    const/4 v0, 0x1

    goto :goto_21

    .line 900
    :cond_3d
    const/4 v0, 0x1

    goto :goto_22

    .line 902
    :cond_3e
    const/4 v0, 0x1

    goto :goto_23

    .line 904
    :cond_3f
    const/4 v0, 0x1

    goto :goto_24

    .line 911
    :pswitch_12
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 912
    :goto_25
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_41

    const/4 v0, 0x0

    .line 914
    :goto_26
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 916
    :goto_27
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 918
    :goto_28
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 920
    :goto_29
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_45

    const/4 v0, 0x0

    .line 922
    :goto_2a
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 924
    :goto_2b
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 911
    :cond_40
    const/4 v0, 0x1

    goto :goto_25

    .line 913
    :cond_41
    const/4 v0, 0x1

    goto :goto_26

    .line 915
    :cond_42
    const/4 v0, 0x1

    goto :goto_27

    .line 917
    :cond_43
    const/4 v0, 0x1

    goto :goto_28

    .line 919
    :cond_44
    const/4 v0, 0x1

    goto :goto_29

    .line 921
    :cond_45
    const/4 v0, 0x1

    goto :goto_2a

    .line 923
    :cond_46
    const/4 v0, 0x1

    goto :goto_2b

    .line 934
    :sswitch_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 935
    const/16 v1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x2e -> :sswitch_20
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_10
        0x6 -> :sswitch_11
        0x7 -> :sswitch_12
        0x8 -> :sswitch_13
        0x9 -> :sswitch_14
        0xa -> :sswitch_15
        0xb -> :sswitch_16
        0xc -> :sswitch_0
        0xd -> :sswitch_17
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_18
        0x23 -> :sswitch_19
        0x24 -> :sswitch_1a
        0x26 -> :sswitch_1b
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1c
        0x32 -> :sswitch_1d
        0x33 -> :sswitch_1e
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 344
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 359
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 493
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 512
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_6
        0x20 -> :sswitch_7
        0x21 -> :sswitch_8
        0x22 -> :sswitch_9
        0xff -> :sswitch_4
    .end sparse-switch

    .line 549
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_a
        0x1d -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_c
        0x20 -> :sswitch_d
        0x21 -> :sswitch_e
        0x22 -> :sswitch_f
        0xff -> :sswitch_a
    .end sparse-switch

    .line 840
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
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

    .line 1095
    sparse-switch p1, :sswitch_data_0

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1097
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1098
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

    .line 1102
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1103
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

    .line 1107
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1108
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1112
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1113
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1117
    :sswitch_4
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/bdo;->a(IB[I)V

    goto :goto_0

    .line 1120
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1121
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1125
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1126
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1130
    :sswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1131
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1135
    :sswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1136
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x79

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1095
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
    const/4 v4, 0x1

    .line 986
    iget-object v0, p0, Lmodule/canbus/bdo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lmodule/canbus/bdo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 988
    iget-object v0, p0, Lmodule/canbus/bdo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 989
    iget-object v0, p0, Lmodule/canbus/bdo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 990
    iget-object v0, p0, Lmodule/canbus/bdo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 991
    iget-object v0, p0, Lmodule/canbus/bdo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 992
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdo;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 993
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 997
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdo;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 998
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1170
    if-ltz p2, :cond_0

    const/16 v0, 0x81

    if-ge p2, v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1173
    :cond_0
    return-void
.end method
