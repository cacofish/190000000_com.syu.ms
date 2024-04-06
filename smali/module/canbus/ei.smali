.class public Lmodule/canbus/ei;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:[[I

.field h:[[I

.field i:[[I

.field j:[[I

.field k:[[I

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 176
    iput v5, p0, Lmodule/canbus/ei;->a:I

    .line 178
    iput v5, p0, Lmodule/canbus/ei;->d:I

    .line 179
    const/16 v0, 0x31

    new-array v0, v0, [[I

    .line 180
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 181
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 182
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 183
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 184
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 201
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 202
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 203
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 204
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 205
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 206
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 207
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 208
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 209
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 210
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 211
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 214
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 217
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 218
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 219
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 220
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 221
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 222
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 223
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 224
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 225
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 226
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 227
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 228
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 229
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->e:[[I

    .line 234
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 235
    new-array v1, v4, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v5

    .line 236
    new-array v1, v4, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v6

    .line 237
    new-array v1, v4, [I

    fill-array-data v1, :array_33

    aput-object v1, v0, v4

    .line 238
    new-array v1, v4, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v7

    .line 239
    new-array v1, v4, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 240
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 241
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 242
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 243
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 245
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 246
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 247
    new-array v2, v4, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 248
    new-array v2, v4, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 249
    new-array v2, v4, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 250
    new-array v2, v4, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 251
    new-array v2, v4, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 252
    new-array v2, v4, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 253
    new-array v2, v4, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 254
    new-array v2, v4, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 255
    new-array v2, v4, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 256
    new-array v2, v4, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 257
    new-array v2, v4, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 258
    new-array v2, v4, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 259
    new-array v2, v4, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 260
    new-array v2, v4, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 261
    new-array v2, v4, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 262
    new-array v2, v4, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 263
    new-array v2, v4, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 264
    new-array v2, v4, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 265
    new-array v2, v4, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 266
    new-array v2, v4, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 267
    new-array v2, v4, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 268
    new-array v2, v4, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 269
    new-array v2, v4, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 270
    new-array v2, v4, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 271
    new-array v2, v4, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 272
    new-array v2, v4, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 273
    new-array v2, v4, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->f:[[I

    .line 277
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 278
    new-array v1, v4, [I

    fill-array-data v1, :array_57

    aput-object v1, v0, v5

    .line 279
    new-array v1, v4, [I

    fill-array-data v1, :array_58

    aput-object v1, v0, v6

    .line 280
    new-array v1, v4, [I

    fill-array-data v1, :array_59

    aput-object v1, v0, v4

    .line 281
    new-array v1, v4, [I

    fill-array-data v1, :array_5a

    aput-object v1, v0, v7

    .line 282
    new-array v1, v4, [I

    fill-array-data v1, :array_5b

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 283
    new-array v2, v4, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 284
    new-array v2, v4, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 285
    new-array v2, v4, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 286
    new-array v2, v4, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 287
    new-array v2, v4, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 288
    new-array v2, v4, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 289
    new-array v2, v4, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 290
    new-array v2, v4, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 291
    new-array v2, v4, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 292
    new-array v2, v4, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 293
    new-array v2, v4, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 294
    new-array v2, v4, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 295
    new-array v2, v4, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 296
    new-array v2, v4, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 297
    new-array v2, v4, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 298
    new-array v2, v4, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 299
    new-array v2, v4, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 300
    new-array v2, v4, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 301
    new-array v2, v4, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 302
    new-array v2, v4, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 303
    new-array v2, v4, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 304
    new-array v2, v4, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 305
    new-array v2, v4, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 306
    new-array v2, v4, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 307
    new-array v2, v4, [I

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 308
    new-array v2, v4, [I

    fill-array-data v2, :array_75

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 309
    new-array v2, v4, [I

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->g:[[I

    .line 314
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 315
    new-array v1, v4, [I

    fill-array-data v1, :array_77

    aput-object v1, v0, v5

    .line 316
    new-array v1, v4, [I

    fill-array-data v1, :array_78

    aput-object v1, v0, v6

    .line 317
    new-array v1, v4, [I

    fill-array-data v1, :array_79

    aput-object v1, v0, v4

    .line 318
    new-array v1, v4, [I

    fill-array-data v1, :array_7a

    aput-object v1, v0, v7

    .line 319
    new-array v1, v4, [I

    fill-array-data v1, :array_7b

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 320
    new-array v2, v4, [I

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 321
    new-array v2, v4, [I

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 322
    new-array v2, v4, [I

    const/16 v3, 0xb

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 323
    new-array v2, v4, [I

    fill-array-data v2, :array_7e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 324
    new-array v2, v4, [I

    fill-array-data v2, :array_7f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 325
    new-array v2, v4, [I

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 326
    new-array v2, v4, [I

    fill-array-data v2, :array_81

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 327
    new-array v2, v4, [I

    fill-array-data v2, :array_82

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 328
    new-array v2, v4, [I

    fill-array-data v2, :array_83

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 329
    new-array v2, v4, [I

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 330
    new-array v2, v4, [I

    fill-array-data v2, :array_85

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 331
    new-array v2, v4, [I

    fill-array-data v2, :array_86

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 332
    new-array v2, v4, [I

    fill-array-data v2, :array_87

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 333
    new-array v2, v4, [I

    fill-array-data v2, :array_88

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 334
    new-array v2, v4, [I

    fill-array-data v2, :array_89

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 336
    new-array v2, v4, [I

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 337
    new-array v2, v4, [I

    fill-array-data v2, :array_8b

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 338
    new-array v2, v4, [I

    fill-array-data v2, :array_8c

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 339
    new-array v2, v4, [I

    fill-array-data v2, :array_8d

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 340
    new-array v2, v4, [I

    fill-array-data v2, :array_8e

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 341
    new-array v2, v4, [I

    fill-array-data v2, :array_8f

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 342
    new-array v2, v4, [I

    fill-array-data v2, :array_90

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 343
    new-array v2, v4, [I

    fill-array-data v2, :array_91

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 344
    new-array v2, v4, [I

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 345
    new-array v2, v4, [I

    fill-array-data v2, :array_93

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 346
    new-array v2, v4, [I

    fill-array-data v2, :array_94

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 347
    new-array v2, v4, [I

    fill-array-data v2, :array_95

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->h:[[I

    .line 352
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 353
    new-array v1, v4, [I

    fill-array-data v1, :array_96

    aput-object v1, v0, v5

    .line 354
    new-array v1, v4, [I

    fill-array-data v1, :array_97

    aput-object v1, v0, v6

    .line 355
    new-array v1, v4, [I

    fill-array-data v1, :array_98

    aput-object v1, v0, v4

    .line 356
    new-array v1, v4, [I

    fill-array-data v1, :array_99

    aput-object v1, v0, v7

    .line 357
    new-array v1, v4, [I

    fill-array-data v1, :array_9a

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 358
    new-array v2, v4, [I

    fill-array-data v2, :array_9b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 359
    new-array v2, v4, [I

    fill-array-data v2, :array_9c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 361
    new-array v2, v4, [I

    fill-array-data v2, :array_9d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 362
    new-array v2, v4, [I

    fill-array-data v2, :array_9e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 363
    new-array v2, v4, [I

    fill-array-data v2, :array_9f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 364
    new-array v2, v4, [I

    fill-array-data v2, :array_a0

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 365
    new-array v2, v4, [I

    fill-array-data v2, :array_a1

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 366
    new-array v2, v4, [I

    fill-array-data v2, :array_a2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 367
    new-array v2, v4, [I

    fill-array-data v2, :array_a3

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 368
    new-array v2, v4, [I

    fill-array-data v2, :array_a4

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 369
    new-array v2, v4, [I

    fill-array-data v2, :array_a5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 370
    new-array v2, v4, [I

    fill-array-data v2, :array_a6

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 371
    new-array v2, v4, [I

    fill-array-data v2, :array_a7

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 372
    new-array v2, v4, [I

    fill-array-data v2, :array_a8

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 373
    new-array v2, v4, [I

    fill-array-data v2, :array_a9

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 374
    new-array v2, v4, [I

    fill-array-data v2, :array_aa

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 375
    new-array v2, v4, [I

    fill-array-data v2, :array_ab

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 376
    new-array v2, v4, [I

    fill-array-data v2, :array_ac

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 377
    new-array v2, v4, [I

    fill-array-data v2, :array_ad

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 378
    new-array v2, v4, [I

    fill-array-data v2, :array_ae

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 379
    new-array v2, v4, [I

    fill-array-data v2, :array_af

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 380
    new-array v2, v4, [I

    fill-array-data v2, :array_b0

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 381
    new-array v2, v4, [I

    fill-array-data v2, :array_b1

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 382
    new-array v2, v4, [I

    fill-array-data v2, :array_b2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 383
    new-array v2, v4, [I

    fill-array-data v2, :array_b3

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 384
    new-array v2, v4, [I

    fill-array-data v2, :array_b4

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 385
    new-array v2, v4, [I

    fill-array-data v2, :array_b5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 386
    new-array v2, v4, [I

    fill-array-data v2, :array_b6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->i:[[I

    .line 390
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 391
    new-array v1, v4, [I

    fill-array-data v1, :array_b7

    aput-object v1, v0, v5

    .line 392
    new-array v1, v4, [I

    fill-array-data v1, :array_b8

    aput-object v1, v0, v6

    .line 393
    new-array v1, v4, [I

    fill-array-data v1, :array_b9

    aput-object v1, v0, v4

    .line 394
    new-array v1, v4, [I

    fill-array-data v1, :array_ba

    aput-object v1, v0, v7

    .line 395
    new-array v1, v4, [I

    fill-array-data v1, :array_bb

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 396
    new-array v2, v4, [I

    fill-array-data v2, :array_bc

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 397
    new-array v2, v4, [I

    fill-array-data v2, :array_bd

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 398
    new-array v2, v4, [I

    fill-array-data v2, :array_be

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 399
    new-array v2, v4, [I

    fill-array-data v2, :array_bf

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->j:[[I

    .line 403
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 404
    new-array v1, v4, [I

    aput v6, v1, v5

    aput-object v1, v0, v5

    .line 405
    new-array v1, v4, [I

    fill-array-data v1, :array_c0

    aput-object v1, v0, v6

    .line 406
    new-array v1, v4, [I

    fill-array-data v1, :array_c1

    aput-object v1, v0, v4

    .line 407
    new-array v1, v4, [I

    fill-array-data v1, :array_c2

    aput-object v1, v0, v7

    .line 408
    new-array v1, v4, [I

    fill-array-data v1, :array_c3

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 409
    new-array v2, v4, [I

    fill-array-data v2, :array_c4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 410
    new-array v2, v4, [I

    fill-array-data v2, :array_c5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 411
    new-array v2, v4, [I

    fill-array-data v2, :array_c6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 412
    new-array v2, v4, [I

    fill-array-data v2, :array_c7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 413
    new-array v2, v4, [I

    fill-array-data v2, :array_c8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 414
    new-array v2, v4, [I

    fill-array-data v2, :array_c9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 415
    new-array v2, v4, [I

    fill-array-data v2, :array_ca

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 416
    new-array v2, v4, [I

    fill-array-data v2, :array_cb

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 417
    new-array v2, v4, [I

    fill-array-data v2, :array_cc

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 418
    new-array v2, v4, [I

    fill-array-data v2, :array_cd

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 419
    new-array v2, v4, [I

    fill-array-data v2, :array_ce

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 420
    new-array v2, v4, [I

    fill-array-data v2, :array_cf

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 421
    new-array v2, v4, [I

    fill-array-data v2, :array_d0

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 422
    new-array v2, v4, [I

    fill-array-data v2, :array_d1

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 423
    new-array v2, v4, [I

    fill-array-data v2, :array_d2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 424
    new-array v2, v4, [I

    fill-array-data v2, :array_d3

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 425
    new-array v2, v4, [I

    fill-array-data v2, :array_d4

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 426
    new-array v2, v4, [I

    fill-array-data v2, :array_d5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 427
    new-array v2, v4, [I

    fill-array-data v2, :array_d6

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 428
    new-array v2, v4, [I

    fill-array-data v2, :array_d7

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 429
    new-array v2, v4, [I

    fill-array-data v2, :array_d8

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 431
    new-array v2, v4, [I

    fill-array-data v2, :array_d9

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 432
    new-array v2, v4, [I

    fill-array-data v2, :array_da

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 433
    new-array v2, v4, [I

    fill-array-data v2, :array_db

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 434
    new-array v2, v4, [I

    fill-array-data v2, :array_dc

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 435
    new-array v2, v4, [I

    fill-array-data v2, :array_dd

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 436
    new-array v2, v4, [I

    fill-array-data v2, :array_de

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 437
    new-array v2, v4, [I

    fill-array-data v2, :array_df

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ei;->k:[[I

    .line 1517
    iput v5, p0, Lmodule/canbus/ei;->l:I

    .line 1518
    new-instance v0, Lmodule/canbus/ej;

    invoke-direct {v0, p0}, Lmodule/canbus/ej;-><init>(Lmodule/canbus/ei;)V

    iput-object v0, p0, Lmodule/canbus/ei;->s:Ljava/lang/Runnable;

    .line 1555
    iput v5, p0, Lmodule/canbus/ei;->m:I

    .line 1616
    new-instance v0, Lmodule/canbus/ek;

    invoke-direct {v0, p0}, Lmodule/canbus/ek;-><init>(Lmodule/canbus/ei;)V

    iput-object v0, p0, Lmodule/canbus/ei;->n:Ljava/lang/Runnable;

    .line 1626
    new-instance v0, Lmodule/canbus/el;

    invoke-direct {v0, p0}, Lmodule/canbus/el;-><init>(Lmodule/canbus/ei;)V

    iput-object v0, p0, Lmodule/canbus/ei;->o:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 180
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 182
    :array_2
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 183
    :array_3
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 184
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 185
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 186
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 187
    :array_7
    .array-data 4
        0x88
        0xd
    .end array-data

    .line 188
    :array_8
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 190
    :array_9
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 191
    :array_a
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 192
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 193
    :array_c
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 194
    :array_d
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 195
    :array_e
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 196
    :array_f
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 197
    :array_10
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 198
    :array_11
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 199
    :array_12
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 200
    :array_13
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 201
    :array_14
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 202
    :array_15
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 203
    :array_16
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 204
    :array_17
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 205
    :array_18
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 206
    :array_19
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 207
    :array_1a
    .array-data 4
        0x12
        0x4f
    .end array-data

    .line 208
    :array_1b
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 209
    :array_1c
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 210
    :array_1d
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 211
    :array_1e
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 212
    :array_1f
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 213
    :array_20
    .array-data 4
        0x1c
        0x22
    .end array-data

    .line 214
    :array_21
    .array-data 4
        0x1d
        0x23
    .end array-data

    .line 215
    :array_22
    .array-data 4
        0x1e
        0x2c
    .end array-data

    .line 216
    :array_23
    .array-data 4
        0x1f
        0x2d
    .end array-data

    .line 217
    :array_24
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 218
    :array_25
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 219
    :array_26
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 220
    :array_27
    .array-data 4
        0x52
        0x10
    .end array-data

    .line 221
    :array_28
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 222
    :array_29
    .array-data 4
        0x54
        0x36
    .end array-data

    .line 223
    :array_2a
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 224
    :array_2b
    .array-data 4
        0x56
        0x1
    .end array-data

    .line 225
    :array_2c
    .array-data 4
        0x57
        0x1
    .end array-data

    .line 226
    :array_2d
    .array-data 4
        0x58
        0x20
    .end array-data

    .line 227
    :array_2e
    .array-data 4
        0x59
        0x21
    .end array-data

    .line 228
    :array_2f
    .array-data 4
        0x5a
        0x22
    .end array-data

    .line 229
    :array_30
    .array-data 4
        0x5b
        0x23
    .end array-data

    .line 235
    :array_31
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 236
    :array_32
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 237
    :array_33
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 238
    :array_34
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 239
    :array_35
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 240
    :array_36
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 241
    :array_37
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 242
    :array_38
    .array-data 4
        0x88
        0xd
    .end array-data

    .line 243
    :array_39
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 245
    :array_3a
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 246
    :array_3b
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 247
    :array_3c
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 248
    :array_3d
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 249
    :array_3e
    .array-data 4
        0x5
        0x15
    .end array-data

    .line 250
    :array_3f
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 251
    :array_40
    .array-data 4
        0x7
        0x19
    .end array-data

    .line 252
    :array_41
    .array-data 4
        0x8
        0x1d
    .end array-data

    .line 253
    :array_42
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 254
    :array_43
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 255
    :array_44
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 256
    :array_45
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 257
    :array_46
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 258
    :array_47
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 259
    :array_48
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 260
    :array_49
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 261
    :array_4a
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 262
    :array_4b
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 263
    :array_4c
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 264
    :array_4d
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 265
    :array_4e
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 266
    :array_4f
    .array-data 4
        0x16
        0x4
    .end array-data

    .line 267
    :array_50
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 268
    :array_51
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 269
    :array_52
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 270
    :array_53
    .array-data 4
        0x34
        -0x1
    .end array-data

    .line 271
    :array_54
    .array-data 4
        0x35
        -0x1
    .end array-data

    .line 272
    :array_55
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 273
    :array_56
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 278
    :array_57
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 279
    :array_58
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 280
    :array_59
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 281
    :array_5a
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 282
    :array_5b
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 283
    :array_5c
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 284
    :array_5d
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 285
    :array_5e
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 286
    :array_5f
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 287
    :array_60
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 288
    :array_61
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 289
    :array_62
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 290
    :array_63
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 291
    :array_64
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 292
    :array_65
    .array-data 4
        0x8
        0x28
    .end array-data

    .line 293
    :array_66
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 294
    :array_67
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 295
    :array_68
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 296
    :array_69
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 297
    :array_6a
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 298
    :array_6b
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 299
    :array_6c
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 300
    :array_6d
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 301
    :array_6e
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 302
    :array_6f
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 303
    :array_70
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 304
    :array_71
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 305
    :array_72
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 306
    :array_73
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 307
    :array_74
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 308
    :array_75
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 309
    :array_76
    .array-data 4
        0x35
        0x1c
    .end array-data

    .line 315
    :array_77
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 316
    :array_78
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 317
    :array_79
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 318
    :array_7a
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 319
    :array_7b
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 320
    :array_7c
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 321
    :array_7d
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 323
    :array_7e
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 324
    :array_7f
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 325
    :array_80
    .array-data 4
        0x50
        0x26
    .end array-data

    .line 326
    :array_81
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 327
    :array_82
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 328
    :array_83
    .array-data 4
        0xc
        0x28
    .end array-data

    .line 329
    :array_84
    .array-data 4
        0xd
        0x29
    .end array-data

    .line 330
    :array_85
    .array-data 4
        0xe
        0x2a
    .end array-data

    .line 331
    :array_86
    .array-data 4
        0xf
        0x2b
    .end array-data

    .line 332
    :array_87
    .array-data 4
        0x1e
        0x2c
    .end array-data

    .line 333
    :array_88
    .array-data 4
        0x1f
        0x2d
    .end array-data

    .line 334
    :array_89
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 336
    :array_8a
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 337
    :array_8b
    .array-data 4
        0xa
        0x27
    .end array-data

    .line 338
    :array_8c
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 339
    :array_8d
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 340
    :array_8e
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 341
    :array_8f
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 342
    :array_90
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 343
    :array_91
    .array-data 4
        0x13
        0x4e
    .end array-data

    .line 344
    :array_92
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 345
    :array_93
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 346
    :array_94
    .array-data 4
        0x16
        0x2
    .end array-data

    .line 347
    :array_95
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 353
    :array_96
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 354
    :array_97
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 355
    :array_98
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 356
    :array_99
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 357
    :array_9a
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 358
    :array_9b
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 359
    :array_9c
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 361
    :array_9d
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 362
    :array_9e
    .array-data 4
        0x16
        0x2
    .end array-data

    .line 363
    :array_9f
    .array-data 4
        0x1b
        0x1
    .end array-data

    .line 364
    :array_a0
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 365
    :array_a1
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 366
    :array_a2
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 367
    :array_a3
    .array-data 4
        0xc
        0x28
    .end array-data

    .line 368
    :array_a4
    .array-data 4
        0xd
        0x29
    .end array-data

    .line 369
    :array_a5
    .array-data 4
        0xe
        0x2a
    .end array-data

    .line 370
    :array_a6
    .array-data 4
        0xf
        0x2b
    .end array-data

    .line 371
    :array_a7
    .array-data 4
        0x1e
        0x2c
    .end array-data

    .line 372
    :array_a8
    .array-data 4
        0x1f
        0x2d
    .end array-data

    .line 373
    :array_a9
    .array-data 4
        0x52
        0xa
    .end array-data

    .line 374
    :array_aa
    .array-data 4
        0x13
        0x41
    .end array-data

    .line 375
    :array_ab
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 376
    :array_ac
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 377
    :array_ad
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 378
    :array_ae
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 379
    :array_af
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 380
    :array_b0
    .array-data 4
        0x14
        0x3f
    .end array-data

    .line 381
    :array_b1
    .array-data 4
        0x50
        0x10
    .end array-data

    .line 382
    :array_b2
    .array-data 4
        0x4
        0x3a
    .end array-data

    .line 383
    :array_b3
    .array-data 4
        0x5
        0x15
    .end array-data

    .line 384
    :array_b4
    .array-data 4
        0xa
        0x27
    .end array-data

    .line 385
    :array_b5
    .array-data 4
        0x52
        0x4e
    .end array-data

    .line 386
    :array_b6
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 391
    :array_b7
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 392
    :array_b8
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 393
    :array_b9
    .array-data 4
        0x3
        0x43
    .end array-data

    .line 394
    :array_ba
    .array-data 4
        0x4
        0x44
    .end array-data

    .line 395
    :array_bb
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 396
    :array_bc
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 397
    :array_bd
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 398
    :array_be
    .array-data 4
        0x8
        0x9
    .end array-data

    .line 399
    :array_bf
    .array-data 4
        0x9
        0x10
    .end array-data

    .line 405
    :array_c0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 406
    :array_c1
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 407
    :array_c2
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 408
    :array_c3
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 409
    :array_c4
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 410
    :array_c5
    .array-data 4
        0x7
        0x18
    .end array-data

    .line 411
    :array_c6
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 412
    :array_c7
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 413
    :array_c8
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 414
    :array_c9
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 415
    :array_ca
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 416
    :array_cb
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 417
    :array_cc
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 418
    :array_cd
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 419
    :array_ce
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 420
    :array_cf
    .array-data 4
        0x12
        0x3f
    .end array-data

    .line 421
    :array_d0
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 422
    :array_d1
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 423
    :array_d2
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 424
    :array_d3
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 425
    :array_d4
    .array-data 4
        0x19
        0x43
    .end array-data

    .line 426
    :array_d5
    .array-data 4
        0x1a
        0x44
    .end array-data

    .line 427
    :array_d6
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 428
    :array_d7
    .array-data 4
        0x1c
        0x22
    .end array-data

    .line 429
    :array_d8
    .array-data 4
        0x1d
        0x23
    .end array-data

    .line 431
    :array_d9
    .array-data 4
        0x34
        0x13
    .end array-data

    .line 432
    :array_da
    .array-data 4
        0x35
        0x14
    .end array-data

    .line 433
    :array_db
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 434
    :array_dc
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 435
    :array_dd
    .array-data 4
        0x52
        0x10
    .end array-data

    .line 436
    :array_de
    .array-data 4
        0x53
        0x9
    .end array-data

    .line 437
    :array_df
    .array-data 4
        0x54
        0x36
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1533
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1536
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1537
    const/4 v0, 0x1

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1538
    const/4 v0, 0x2

    aput p2, v2, v0

    .line 1539
    const/4 v3, 0x3

    .line 1540
    array-length v4, p3

    move v0, v1

    .line 1541
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1545
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1548
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1549
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 1552
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1553
    return-void

    .line 1542
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1546
    :cond_2
    aput v1, v2, v0

    .line 1545
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1550
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1549
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1372
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1373
    packed-switch p1, :pswitch_data_0

    .line 1437
    :cond_0
    :goto_0
    return-void

    .line 1378
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/ei;->a:I

    if-nez v0, :cond_5

    .line 1383
    iput v3, p0, Lmodule/canbus/ei;->a:I

    .line 1385
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/ei;->b:I

    .line 1387
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1388
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1391
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/ei;->a:I

    if-eqz v0, :cond_2

    .line 1392
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1393
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1398
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1399
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1402
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1404
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1406
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1409
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1410
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1412
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1415
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1416
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1421
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/ei;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1422
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1428
    :pswitch_1
    iget v0, p0, Lmodule/canbus/ei;->a:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/ei;->b:I

    if-eq v0, v1, :cond_6

    .line 1429
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/ei;->b:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1431
    :cond_6
    iput v2, p0, Lmodule/canbus/ei;->a:I

    goto/16 :goto_0

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1421
    :array_0
    .array-data 4
        0xe3
        0xba
        0x2
        0x3
        0x0
    .end array-data
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 1342
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1343
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1364
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1365
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/ei;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1366
    iput-object v0, p0, Lmodule/canbus/ei;->r:Ljava/lang/String;

    .line 1368
    :cond_1
    return-void

    .line 1344
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1345
    if-eq v2, v6, :cond_0

    .line 1346
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1347
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1354
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1355
    if-eq v2, v6, :cond_0

    .line 1356
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1357
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1343
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1348
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1349
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1350
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1351
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1358
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1359
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1360
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1361
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 1505
    .line 1509
    if-nez p1, :cond_0

    .line 1510
    const/16 v0, 0xa

    .line 1514
    :goto_0
    return v0

    .line 1512
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1660
    sget v0, Lmodule/b/kz;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 444
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1337
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 1338
    return-void

    .line 446
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 447
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 448
    or-int/lit16 v2, v0, 0x80

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lmodule/canbus/ei;->d:I

    .line 451
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x210019

    if-ne v2, v3, :cond_8

    .line 452
    const/16 v2, 0x21

    if-eq v0, v2, :cond_0

    .line 454
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 455
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 456
    :cond_1
    const/16 v2, 0x23

    if-ne v0, v2, :cond_2

    .line 457
    invoke-static {}, Lutil/x;->aq()V

    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/ei;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 468
    :cond_3
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 469
    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 470
    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 460
    :cond_4
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_5

    .line 462
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_3

    .line 463
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_2

    .line 459
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :cond_6
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 472
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 473
    iget-object v0, p0, Lmodule/canbus/ei;->e:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 475
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_0

    .line 478
    :cond_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x220019

    if-eq v0, v2, :cond_9

    .line 479
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x260019

    if-ne v0, v2, :cond_f

    .line 481
    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/ei;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_b

    .line 490
    :cond_a
    :goto_4
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 491
    iget-object v1, p0, Lmodule/canbus/ei;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 492
    iget-object v1, p0, Lmodule/canbus/ei;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_c

    .line 484
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_a

    .line 485
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_4

    .line 481
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 493
    :cond_d
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 495
    iget-object v0, p0, Lmodule/canbus/ei;->h:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 497
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 499
    :cond_f
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x240019

    if-ne v0, v2, :cond_15

    .line 500
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/ei;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_11

    .line 508
    :cond_10
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 509
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 510
    iget v1, p0, Lmodule/canbus/ei;->d:I

    const/16 v2, 0x87

    if-ne v1, v2, :cond_13

    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    .line 511
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 501
    :cond_11
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_12

    .line 503
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_10

    .line 504
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_6

    .line 500
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 513
    :cond_13
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 515
    :cond_14
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lmodule/canbus/ei;->g:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 519
    :cond_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_1b

    .line 521
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/ei;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_17

    .line 530
    :cond_16
    :goto_8
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 531
    iget-object v1, p0, Lmodule/canbus/ei;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v1, p0, Lmodule/canbus/ei;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 522
    :cond_17
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_18

    .line 524
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_16

    .line 525
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_8

    .line 521
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 533
    :cond_19
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 534
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1a

    .line 535
    iget-object v0, p0, Lmodule/canbus/ei;->f:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 537
    :cond_1a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 541
    :cond_1b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_1c

    .line 542
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_21

    .line 543
    :cond_1c
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/ei;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1e

    .line 552
    :cond_1d
    :goto_a
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 553
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 554
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 544
    :cond_1e
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1f

    .line 546
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_1d

    .line 547
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_a

    .line 543
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 555
    :cond_20
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 556
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Lmodule/canbus/ei;->g:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 560
    :cond_21
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/ei;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_23

    .line 569
    :cond_22
    :goto_c
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 570
    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 571
    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 561
    :cond_23
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_24

    .line 563
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_22

    .line 564
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_c

    .line 560
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 572
    :cond_25
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 573
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_26

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_26

    .line 574
    iget-object v0, p0, Lmodule/canbus/ei;->e:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 576
    :cond_26
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 584
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 585
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 586
    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    const/4 v1, 0x4

    if-ne v0, v1, :cond_27

    .line 587
    invoke-static {}, Lutil/x;->F()I

    .line 589
    :cond_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 590
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 591
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->d:I

    .line 594
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x240019

    if-ne v0, v2, :cond_2d

    .line 595
    const/4 v0, 0x0

    :goto_d
    iget-object v2, p0, Lmodule/canbus/ei;->k:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_29

    .line 604
    :cond_28
    :goto_e
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 605
    iget-object v1, p0, Lmodule/canbus/ei;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 606
    iget-object v1, p0, Lmodule/canbus/ei;->k:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 596
    :cond_29
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->k:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_2a

    .line 598
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_28

    .line 599
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_e

    .line 595
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 607
    :cond_2b
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 608
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2c

    .line 609
    iget-object v0, p0, Lmodule/canbus/ei;->k:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 611
    :cond_2c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 613
    :cond_2d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x220019

    if-ne v0, v2, :cond_33

    .line 614
    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lmodule/canbus/ei;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2f

    .line 622
    :cond_2e
    :goto_10
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    .line 623
    iget-object v1, p0, Lmodule/canbus/ei;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 624
    iget-object v1, p0, Lmodule/canbus/ei;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 615
    :cond_2f
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_30

    .line 617
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_2e

    .line 618
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_10

    .line 614
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 625
    :cond_31
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 626
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_32

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_32

    .line 627
    iget-object v0, p0, Lmodule/canbus/ei;->h:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 629
    :cond_32
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 631
    :cond_33
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x260019

    if-ne v0, v2, :cond_39

    .line 632
    const/4 v0, 0x0

    :goto_11
    iget-object v2, p0, Lmodule/canbus/ei;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_35

    .line 641
    :cond_34
    :goto_12
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    .line 642
    iget-object v1, p0, Lmodule/canbus/ei;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 643
    iget-object v1, p0, Lmodule/canbus/ei;->i:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 633
    :cond_35
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->i:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_36

    .line 635
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_34

    .line 636
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_12

    .line 632
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 644
    :cond_37
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 645
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_38

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_38

    .line 646
    iget-object v0, p0, Lmodule/canbus/ei;->i:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 648
    :cond_38
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 650
    :cond_39
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_42

    .line 652
    const/4 v0, 0x0

    :goto_13
    iget-object v2, p0, Lmodule/canbus/ei;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3b

    .line 661
    :cond_3a
    :goto_14
    iget v2, p0, Lmodule/canbus/ei;->d:I

    packed-switch v2, :pswitch_data_0

    .line 691
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_41

    .line 692
    iget-object v1, p0, Lmodule/canbus/ei;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 693
    iget-object v1, p0, Lmodule/canbus/ei;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 653
    :cond_3b
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3c

    .line 655
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_3a

    .line 656
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_14

    .line 652
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 663
    :pswitch_0
    const/4 v0, 0x0

    :goto_15
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_3d

    .line 667
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 664
    :cond_3d
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 670
    :pswitch_1
    const/4 v0, 0x0

    :goto_16
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_3e

    .line 674
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 671
    :cond_3e
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 677
    :pswitch_2
    const/4 v0, 0x0

    :goto_17
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_3f

    .line 681
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 678
    :cond_3f
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 684
    :pswitch_3
    const/4 v0, 0x0

    :goto_18
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_40

    .line 688
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 685
    :cond_40
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 695
    :cond_41
    iget-object v1, p0, Lmodule/canbus/ei;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lmodule/canbus/ei;->f:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 701
    :cond_42
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_43

    .line 702
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_49

    .line 703
    :cond_43
    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, Lmodule/canbus/ei;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_45

    .line 711
    :cond_44
    :goto_1a
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    .line 712
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 713
    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 704
    :cond_45
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_46

    .line 706
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_44

    .line 707
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_1a

    .line 703
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 714
    :cond_47
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 715
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_48

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_48

    .line 716
    iget-object v0, p0, Lmodule/canbus/ei;->g:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 718
    :cond_48
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 721
    :cond_49
    const/4 v0, 0x0

    :goto_1b
    iget-object v2, p0, Lmodule/canbus/ei;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4b

    .line 730
    :cond_4a
    :goto_1c
    iget v2, p0, Lmodule/canbus/ei;->d:I

    sparse-switch v2, :sswitch_data_1

    .line 762
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_51

    .line 763
    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 764
    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 722
    :cond_4b
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4c

    .line 724
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_4a

    .line 725
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_1c

    .line 721
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 732
    :sswitch_3
    const/4 v0, 0x0

    :goto_1d
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_4d

    .line 736
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 733
    :cond_4d
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 739
    :sswitch_4
    const/4 v0, 0x0

    :goto_1e
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_4e

    .line 743
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 740
    :cond_4e
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 747
    :sswitch_5
    const/4 v0, 0x0

    :goto_1f
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_4f

    .line 751
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 748
    :cond_4f
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 755
    :sswitch_6
    const/4 v0, 0x0

    :goto_20
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_50

    .line 759
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 756
    :cond_50
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 765
    :cond_51
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 766
    iget v0, p0, Lmodule/canbus/ei;->c:I

    iget-object v1, p0, Lmodule/canbus/ei;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_52

    iget v0, p0, Lmodule/canbus/ei;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_52

    .line 767
    iget-object v0, p0, Lmodule/canbus/ei;->e:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 769
    :cond_52
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto/16 :goto_0

    .line 779
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 780
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 781
    add-int/lit8 v0, p2, 0x4

    aget-byte v6, p1, v0

    .line 782
    add-int/lit8 v0, p2, 0x5

    aget-byte v7, p1, v0

    .line 783
    add-int/lit8 v0, p2, 0x6

    aget-byte v8, p1, v0

    .line 784
    add-int/lit8 v0, p2, 0x8

    aget-byte v9, p1, v0

    .line 785
    const/16 v0, 0x6b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x5d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v2, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_59

    const/4 v0, 0x1

    :goto_21
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x5c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x6c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5a

    .line 791
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    :cond_53
    :goto_22
    const/16 v0, 0x6d

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    and-int/lit8 v0, v5, 0xf

    and-int/lit16 v10, v0, 0xff

    .line 798
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 799
    packed-switch v10, :pswitch_data_1

    .line 811
    :goto_23
    const/16 v11, 0x6e

    invoke-static {v11, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x78

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    and-int/lit16 v0, v6, 0xff

    .line 819
    sparse-switch v0, :sswitch_data_2

    .line 843
    const/4 v1, 0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_54

    .line 844
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 849
    :cond_54
    :goto_24
    and-int/lit16 v0, v7, 0xff

    .line 850
    sparse-switch v0, :sswitch_data_3

    .line 872
    const/4 v1, 0x1

    if-lt v0, v1, :cond_55

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_55

    .line 873
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    :cond_55
    :goto_25
    const/16 v0, 0x5f

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x60

    and-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 881
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 884
    const-string v1, "persist.fyt.temperature"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5c

    .line 885
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5b

    .line 886
    rsub-int v0, v0, 0x100

    .line 887
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 893
    :goto_26
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 894
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 905
    :goto_27
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    .line 907
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    :cond_56
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x210019

    if-eq v0, v1, :cond_57

    .line 912
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x240019

    if-ne v0, v1, :cond_58

    .line 913
    :cond_57
    const/16 v0, 0x58

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    const/16 v0, 0x85

    shr-int/lit8 v1, v9, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    :cond_58
    const/16 v0, 0x57

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 787
    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 792
    :cond_5a
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    .line 793
    const/16 v0, 0x66

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_22

    .line 800
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_23

    .line 801
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_23

    .line 802
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_23

    .line 803
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_23

    .line 804
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_23

    .line 805
    :pswitch_9
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_23

    .line 806
    :pswitch_a
    const/4 v2, 0x1

    goto/16 :goto_23

    .line 807
    :pswitch_b
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_23

    .line 808
    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_23

    .line 823
    :sswitch_8
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_24

    .line 826
    :sswitch_9
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_24

    .line 830
    :sswitch_a
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_24

    .line 833
    :sswitch_b
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_24

    .line 836
    :sswitch_c
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_24

    .line 840
    :sswitch_d
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_24

    .line 854
    :sswitch_e
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 857
    :sswitch_f
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 860
    :sswitch_10
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 863
    :sswitch_11
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 866
    :sswitch_12
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 869
    :sswitch_13
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 890
    :cond_5b
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x528

    goto/16 :goto_26

    .line 897
    :cond_5c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5d

    .line 898
    rsub-int v0, v0, 0x100

    .line 899
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 900
    goto/16 :goto_27

    .line 901
    :cond_5d
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_27

    .line 923
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 924
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 925
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5e

    .line 931
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    :goto_28
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 933
    :cond_5e
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_28

    .line 939
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 940
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 941
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 944
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 949
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 956
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 957
    const/16 v1, 0x79

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 961
    :sswitch_17
    invoke-direct {p0}, Lmodule/canbus/ei;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/ei;->b([BII)V

    goto/16 :goto_0

    .line 965
    :sswitch_18
    invoke-direct {p0}, Lmodule/canbus/ei;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 968
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->b(I)V

    goto/16 :goto_0

    .line 971
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 972
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 973
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 974
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 975
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 976
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 977
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 978
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 979
    const/16 v2, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    const/16 v0, 0x7a

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 991
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 992
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 993
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 999
    :sswitch_1b
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1006
    :sswitch_1c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 1008
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 1009
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 1010
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 1015
    :sswitch_1d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1017
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1018
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1019
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ei;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1025
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1026
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1027
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_5f

    .line 1029
    const/16 v2, 0x73

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1030
    const/16 v2, 0x72

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1036
    :goto_29
    const/16 v2, 0x75

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    const/16 v2, 0x74

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1038
    const/16 v2, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1039
    const/16 v0, 0x71

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1040
    and-int/lit8 v0, v1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_60

    .line 1041
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1033
    :cond_5f
    const/16 v2, 0x73

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1034
    const/16 v2, 0x72

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_29

    .line 1043
    :cond_60
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1047
    :sswitch_1f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1049
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1050
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 1052
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_61

    .line 1053
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 1055
    :cond_61
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_64

    .line 1056
    div-int/lit16 v0, v0, 0xdc

    .line 1057
    const/16 v2, 0x23

    if-le v0, v2, :cond_62

    .line 1058
    const/16 v0, 0x23

    .line 1059
    :cond_62
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_63

    .line 1060
    add-int/lit8 v0, v0, 0x23

    .line 1076
    :goto_2a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1062
    :cond_63
    rsub-int/lit8 v0, v0, 0x23

    .line 1064
    goto :goto_2a

    .line 1065
    :cond_64
    div-int/lit16 v0, v0, 0x181

    .line 1066
    const/16 v2, 0x14

    if-le v0, v2, :cond_65

    .line 1067
    const/16 v0, 0x14

    .line 1069
    :cond_65
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_66

    .line 1070
    add-int/lit8 v0, v0, 0x14

    .line 1071
    goto :goto_2a

    .line 1072
    :cond_66
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_2a

    .line 1083
    :sswitch_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1084
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1085
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 1086
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 1087
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    .line 1088
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    .line 1090
    const/16 v5, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1100
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    or-int/2addr v0, v1

    .line 1101
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1105
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1106
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1107
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1108
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1109
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1110
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1111
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1113
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1115
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1119
    :sswitch_22
    add-int/lit8 v0, p2, 0x2

    .line 1120
    aget-byte v1, p1, v0

    .line 1121
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 1122
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 1123
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 1124
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 1125
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 1126
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 1127
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 1130
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 1131
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 1132
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 1133
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 1135
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1136
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1137
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1141
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1142
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1145
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1146
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1148
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1149
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1150
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1152
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1154
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1158
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1159
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1160
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1165
    :pswitch_d
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1166
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1167
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1168
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1169
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1170
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1172
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1178
    :pswitch_e
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_67

    const/4 v0, 0x0

    .line 1179
    :goto_2b
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1180
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_68

    const/4 v0, 0x0

    .line 1181
    :goto_2c
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1182
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_69

    const/4 v0, 0x0

    .line 1183
    :goto_2d
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1178
    :cond_67
    const/4 v0, 0x1

    goto :goto_2b

    .line 1180
    :cond_68
    const/4 v0, 0x1

    goto :goto_2c

    .line 1182
    :cond_69
    const/4 v0, 0x1

    goto :goto_2d

    .line 1189
    :pswitch_f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    .line 1190
    :goto_2e
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1191
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6b

    const/4 v0, 0x0

    .line 1192
    :goto_2f
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1193
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    .line 1194
    :goto_30
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1195
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    .line 1196
    :goto_31
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1197
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    .line 1198
    :goto_32
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1199
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    .line 1200
    :goto_33
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1201
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_70

    const/4 v0, 0x0

    .line 1202
    :goto_34
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1189
    :cond_6a
    const/4 v0, 0x1

    goto :goto_2e

    .line 1191
    :cond_6b
    const/4 v0, 0x1

    goto :goto_2f

    .line 1193
    :cond_6c
    const/4 v0, 0x1

    goto :goto_30

    .line 1195
    :cond_6d
    const/4 v0, 0x1

    goto :goto_31

    .line 1197
    :cond_6e
    const/4 v0, 0x1

    goto :goto_32

    .line 1199
    :cond_6f
    const/4 v0, 0x1

    goto :goto_33

    .line 1201
    :cond_70
    const/4 v0, 0x1

    goto :goto_34

    .line 1208
    :pswitch_10
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_71

    const/4 v0, 0x0

    .line 1209
    :goto_35
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1210
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_72

    const/4 v0, 0x0

    .line 1211
    :goto_36
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1208
    :cond_71
    const/4 v0, 0x1

    goto :goto_35

    .line 1210
    :cond_72
    const/4 v0, 0x1

    goto :goto_36

    .line 1217
    :pswitch_11
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_73

    const/4 v0, 0x0

    .line 1218
    :goto_37
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1219
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_74

    const/4 v0, 0x0

    .line 1220
    :goto_38
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1221
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_75

    const/4 v0, 0x0

    .line 1222
    :goto_39
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_76

    const/4 v0, 0x0

    .line 1224
    :goto_3a
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1217
    :cond_73
    const/4 v0, 0x1

    goto :goto_37

    .line 1219
    :cond_74
    const/4 v0, 0x1

    goto :goto_38

    .line 1221
    :cond_75
    const/4 v0, 0x1

    goto :goto_39

    .line 1223
    :cond_76
    const/4 v0, 0x1

    goto :goto_3a

    .line 1227
    :pswitch_12
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_77

    const/4 v0, 0x0

    .line 1228
    :goto_3b
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1229
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_78

    const/4 v0, 0x0

    .line 1230
    :goto_3c
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1231
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_79

    const/4 v0, 0x0

    .line 1232
    :goto_3d
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1233
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7a

    const/4 v0, 0x0

    .line 1234
    :goto_3e
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1235
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    .line 1236
    :goto_3f
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1237
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    .line 1238
    :goto_40
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1239
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7d

    const/4 v0, 0x0

    .line 1240
    :goto_41
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1227
    :cond_77
    const/4 v0, 0x1

    goto :goto_3b

    .line 1229
    :cond_78
    const/4 v0, 0x1

    goto :goto_3c

    .line 1231
    :cond_79
    const/4 v0, 0x1

    goto :goto_3d

    .line 1233
    :cond_7a
    const/4 v0, 0x1

    goto :goto_3e

    .line 1235
    :cond_7b
    const/4 v0, 0x1

    goto :goto_3f

    .line 1237
    :cond_7c
    const/4 v0, 0x1

    goto :goto_40

    .line 1239
    :cond_7d
    const/4 v0, 0x1

    goto :goto_41

    .line 1250
    :sswitch_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1251
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1252
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x210019

    if-ne v2, v3, :cond_0

    .line 1253
    const/16 v2, 0x7d

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1254
    const/16 v2, 0x80

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1255
    const/16 v2, 0x7e

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1256
    const/16 v2, 0x7f

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1257
    const/16 v2, 0x82

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1259
    and-int/lit16 v0, v1, 0xff

    .line 1260
    sparse-switch v0, :sswitch_data_4

    .line 1271
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 1272
    const/16 v1, 0x81

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1263
    :sswitch_25
    const/16 v1, 0x81

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1265
    :sswitch_26
    const/16 v0, 0x81

    const/16 v1, 0xaf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1267
    :sswitch_27
    const/16 v0, 0x81

    const/16 v1, 0xaa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1269
    :sswitch_28
    const/16 v0, 0x81

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1280
    :sswitch_29
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x210019

    if-ne v0, v1, :cond_0

    .line 1281
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1282
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1284
    iput v0, p0, Lmodule/canbus/ei;->d:I

    .line 1285
    const/4 v0, 0x0

    :goto_42
    iget-object v2, p0, Lmodule/canbus/ei;->j:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7f

    .line 1294
    :cond_7e
    :goto_43
    iget-object v2, p0, Lmodule/canbus/ei;->j:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1295
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_81

    .line 1296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmodule/canbus/ei;->p:J

    goto/16 :goto_0

    .line 1286
    :cond_7f
    iget v2, p0, Lmodule/canbus/ei;->d:I

    iget-object v3, p0, Lmodule/canbus/ei;->j:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_80

    .line 1288
    iget v2, p0, Lmodule/canbus/ei;->d:I

    if-eqz v2, :cond_7e

    .line 1289
    iput v0, p0, Lmodule/canbus/ei;->c:I

    goto :goto_43

    .line 1285
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 1298
    :cond_81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmodule/canbus/ei;->q:J

    .line 1299
    iget-wide v2, p0, Lmodule/canbus/ei;->q:J

    iget-wide v4, p0, Lmodule/canbus/ei;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_83

    .line 1300
    iget-object v1, p0, Lmodule/canbus/ei;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1301
    iget-object v0, p0, Lmodule/canbus/ei;->j:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1312
    :cond_82
    :goto_44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmodule/canbus/ei;->p:J

    iput-wide v0, p0, Lmodule/canbus/ei;->q:J

    goto/16 :goto_0

    .line 1303
    :cond_83
    iget-object v1, p0, Lmodule/canbus/ei;->j:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_84

    .line 1304
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 1305
    invoke-static {}, Lutil/x;->S()I

    goto :goto_44

    .line 1308
    :cond_84
    iget-object v1, p0, Lmodule/canbus/ei;->j:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1309
    iget-object v0, p0, Lmodule/canbus/ei;->j:[[I

    iget v1, p0, Lmodule/canbus/ei;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_44

    .line 1320
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1321
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1322
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1323
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1326
    const/16 v4, 0x26

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr v5, v1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1327
    const/16 v4, 0x408

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1329
    const/16 v0, 0x21

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1330
    const/16 v0, 0x407

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_7
        0x4 -> :sswitch_0
        0x5 -> :sswitch_14
        0x6 -> :sswitch_15
        0x7 -> :sswitch_16
        0x8 -> :sswitch_17
        0x9 -> :sswitch_18
        0xa -> :sswitch_19
        0xb -> :sswitch_1a
        0xc -> :sswitch_0
        0xd -> :sswitch_1b
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1a -> :sswitch_23
        0x1b -> :sswitch_24
        0x1c -> :sswitch_29
        0x22 -> :sswitch_1c
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1e
        0x26 -> :sswitch_1f
        0x30 -> :sswitch_0
        0x31 -> :sswitch_20
        0x32 -> :sswitch_21
        0x33 -> :sswitch_22
        0x65 -> :sswitch_2a
    .end sparse-switch

    .line 661
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 730
    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 799
    :pswitch_data_1
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

    .line 819
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_a
        0x20 -> :sswitch_b
        0x21 -> :sswitch_c
        0x22 -> :sswitch_d
        0xff -> :sswitch_8
    .end sparse-switch

    .line 850
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_e
        0x1f -> :sswitch_10
        0x20 -> :sswitch_11
        0x21 -> :sswitch_12
        0x22 -> :sswitch_13
        0xff -> :sswitch_e
    .end sparse-switch

    .line 1160
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1260
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_25
        0x1f -> :sswitch_25
        0x20 -> :sswitch_26
        0x21 -> :sswitch_27
        0x22 -> :sswitch_28
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1442
    sparse-switch p1, :sswitch_data_0

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1444
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1445
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1449
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x210019

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1451
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1452
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1453
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1457
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1458
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1462
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1463
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1467
    :sswitch_4
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/ei;->a(IB[I)V

    goto/16 :goto_0

    .line 1470
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1471
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1475
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1476
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1480
    :sswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1481
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1485
    :sswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    aget v0, p2, v3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1487
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_2
    new-array v0, v5, [I

    .line 1489
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x79

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1493
    :sswitch_9
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ei;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1494
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1442
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
        0x11 -> :sswitch_9
        0x60 -> :sswitch_8
    .end sparse-switch

    .line 1486
    :array_0
    .array-data 4
        0xe3
        -0x76
        0x1
        0x11
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1558
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ei;->m:I

    .line 1559
    iget v0, p0, Lmodule/canbus/ei;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1560
    const/16 v0, 0x39

    :goto_0
    const/16 v1, 0x56

    if-le v0, v1, :cond_3

    .line 1562
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1563
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1564
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1565
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1566
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1590
    :goto_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1591
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1593
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1595
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1596
    iget-object v0, p0, Lmodule/canbus/ei;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1597
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ei;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1600
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x210019

    if-ne v0, v1, :cond_2

    .line 1601
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ei;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1602
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ei;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1603
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1604
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1606
    :cond_2
    return-void

    .line 1561
    :cond_3
    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    :cond_4
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x240019

    if-ne v0, v1, :cond_5

    .line 1569
    const/16 v0, 0x3d

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1570
    const/16 v0, 0x4a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1571
    const/16 v0, 0x4e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1572
    const/16 v0, 0x4d

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1573
    const/16 v0, 0x50

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1574
    const/16 v0, 0x51

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1576
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1577
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1578
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1579
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1580
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 1583
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1584
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1585
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1586
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1587
    iget-object v0, p0, Lmodule/canbus/ei;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lmodule/canbus/ei;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1611
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ei;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1612
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ei;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1613
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ei;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1614
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1665
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1671
    if-ltz p2, :cond_0

    const/16 v0, 0x86

    if-ge p2, v0, :cond_0

    .line 1672
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1674
    :cond_0
    return-void
.end method
