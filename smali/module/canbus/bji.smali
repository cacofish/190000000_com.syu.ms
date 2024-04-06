.class public Lmodule/canbus/bji;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static s:I

.field static t:I


# instance fields
.field private A:Lutil/aq;

.field private final B:I

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:[[I

.field r:[[I

.field u:I

.field v:I

.field w:I

.field x:Ljava/lang/Runnable;

.field y:Ljava/lang/Runnable;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 384
    sput v0, Lmodule/canbus/bji;->s:I

    .line 385
    sput v0, Lmodule/canbus/bji;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 206
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->i:I

    .line 207
    iput v4, p0, Lmodule/canbus/bji;->j:I

    .line 208
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->p:I

    .line 209
    const/16 v0, 0x5e

    new-array v0, v0, [[I

    .line 210
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 211
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 212
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 226
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    .line 244
    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v7

    const/16 v1, 0x1f

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x52

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x53

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x54

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x55

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x56

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x57

    .line 301
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x58

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x59

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bji;->q:[[I

    .line 311
    const/16 v0, 0x46

    new-array v0, v0, [[I

    .line 312
    new-array v1, v3, [I

    fill-array-data v1, :array_5e

    aput-object v1, v0, v4

    .line 313
    new-array v1, v3, [I

    fill-array-data v1, :array_5f

    aput-object v1, v0, v5

    .line 314
    new-array v1, v3, [I

    fill-array-data v1, :array_60

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    .line 327
    new-array v1, v3, [I

    fill-array-data v1, :array_6d

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_75

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_77

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_78

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_79

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_7a

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_7b

    aput-object v2, v0, v1

    .line 342
    new-array v1, v3, [I

    fill-array-data v1, :array_7c

    aput-object v1, v0, v7

    const/16 v1, 0x1f

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 344
    new-array v2, v3, [I

    fill-array-data v2, :array_7e

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_7f

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_81

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_82

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_83

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_85

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_86

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_87

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_88

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_89

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 357
    new-array v2, v3, [I

    fill-array-data v2, :array_8b

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_8c

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_8d

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_8e

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_8f

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_90

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_91

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_93

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_94

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_95

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 368
    new-array v2, v3, [I

    fill-array-data v2, :array_96

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 369
    new-array v2, v3, [I

    fill-array-data v2, :array_97

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 370
    new-array v2, v3, [I

    fill-array-data v2, :array_98

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 371
    new-array v2, v3, [I

    fill-array-data v2, :array_99

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 372
    new-array v2, v3, [I

    fill-array-data v2, :array_9a

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 373
    new-array v2, v3, [I

    fill-array-data v2, :array_9b

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 374
    new-array v2, v3, [I

    fill-array-data v2, :array_9c

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 375
    new-array v2, v3, [I

    fill-array-data v2, :array_9d

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 376
    new-array v2, v3, [I

    fill-array-data v2, :array_9e

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_9f

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_a0

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 379
    new-array v2, v3, [I

    fill-array-data v2, :array_a1

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_a2

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 381
    new-array v2, v3, [I

    fill-array-data v2, :array_a3

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bji;->r:[[I

    .line 387
    iput v4, p0, Lmodule/canbus/bji;->u:I

    .line 388
    iput v4, p0, Lmodule/canbus/bji;->v:I

    .line 1231
    iput v6, p0, Lmodule/canbus/bji;->w:I

    .line 1232
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bji;->A:Lutil/aq;

    .line 1233
    iput v5, p0, Lmodule/canbus/bji;->B:I

    .line 1727
    new-instance v0, Lmodule/canbus/bjj;

    invoke-direct {v0, p0}, Lmodule/canbus/bjj;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    .line 1734
    new-instance v0, Lmodule/canbus/bjk;

    invoke-direct {v0, p0}, Lmodule/canbus/bjk;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->y:Ljava/lang/Runnable;

    .line 1742
    iput v4, p0, Lmodule/canbus/bji;->z:I

    .line 2028
    new-instance v0, Lmodule/canbus/bjl;

    invoke-direct {v0, p0}, Lmodule/canbus/bjl;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->C:Ljava/lang/Runnable;

    .line 2038
    new-instance v0, Lmodule/canbus/bjm;

    invoke-direct {v0, p0}, Lmodule/canbus/bjm;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->D:Ljava/lang/Runnable;

    .line 2083
    new-instance v0, Lmodule/canbus/bjn;

    invoke-direct {v0, p0}, Lmodule/canbus/bjn;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    .line 2090
    new-instance v0, Lmodule/canbus/bjo;

    invoke-direct {v0, p0}, Lmodule/canbus/bjo;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->F:Ljava/lang/Runnable;

    .line 2107
    new-instance v0, Lmodule/canbus/bjp;

    invoke-direct {v0, p0}, Lmodule/canbus/bjp;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->G:Ljava/lang/Runnable;

    .line 2120
    new-instance v0, Lmodule/canbus/bjq;

    invoke-direct {v0, p0}, Lmodule/canbus/bjq;-><init>(Lmodule/canbus/bji;)V

    iput-object v0, p0, Lmodule/canbus/bji;->H:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 210
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 212
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 213
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 214
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 215
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 216
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 217
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 218
    :array_8
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 219
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 220
    :array_a
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 221
    :array_b
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 222
    :array_c
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 223
    :array_d
    .array-data 4
        0x50
        -0x1
    .end array-data

    .line 225
    :array_e
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 226
    :array_f
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 227
    :array_10
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 228
    :array_11
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 229
    :array_12
    .array-data 4
        0x89
        0x1d
    .end array-data

    .line 230
    :array_13
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 231
    :array_14
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 232
    :array_15
    .array-data 4
        0x8c
        0x15
    .end array-data

    .line 233
    :array_16
    .array-data 4
        0x8d
        0x1
    .end array-data

    .line 235
    :array_17
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 236
    :array_18
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 237
    :array_19
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 240
    :array_1a
    .array-data 4
        0xc1
        0x19
    .end array-data

    .line 241
    :array_1b
    .array-data 4
        0xc2
        0x3
    .end array-data

    .line 242
    :array_1c
    .array-data 4
        0xc3
        0x4
    .end array-data

    .line 243
    :array_1d
    .array-data 4
        0xc4
        0x1d
    .end array-data

    .line 244
    :array_1e
    .array-data 4
        0xc5
        0x49
    .end array-data

    .line 245
    :array_1f
    .array-data 4
        0xc6
        0x6
    .end array-data

    .line 246
    :array_20
    .array-data 4
        0xc7
        0x15
    .end array-data

    .line 247
    :array_21
    .array-data 4
        0xc8
        0x36
    .end array-data

    .line 248
    :array_22
    .array-data 4
        0xc9
        0xc
    .end array-data

    .line 249
    :array_23
    .array-data 4
        0xca
        0x28
    .end array-data

    .line 250
    :array_24
    .array-data 4
        0xcb
        0x29
    .end array-data

    .line 251
    :array_25
    .array-data 4
        0xcc
        0x2a
    .end array-data

    .line 252
    :array_26
    .array-data 4
        0xcd
        0x2b
    .end array-data

    .line 253
    :array_27
    .array-data 4
        0xce
        0x2c
    .end array-data

    .line 254
    :array_28
    .array-data 4
        0xcf
        0x2d
    .end array-data

    .line 255
    :array_29
    .array-data 4
        0xd0
        0x24
    .end array-data

    .line 256
    :array_2a
    .array-data 4
        0xd1
        0x1
    .end array-data

    .line 257
    :array_2b
    .array-data 4
        0xd2
        0x1
    .end array-data

    .line 258
    :array_2c
    .array-data 4
        0xd3
        0x38
    .end array-data

    .line 259
    :array_2d
    .array-data 4
        0xd4
        0x26
    .end array-data

    .line 260
    :array_2e
    .array-data 4
        0xd5
        0x6
    .end array-data

    .line 261
    :array_2f
    .array-data 4
        0xd6
        0x26
    .end array-data

    .line 262
    :array_30
    .array-data 4
        0xd7
        0x7
    .end array-data

    .line 263
    :array_31
    .array-data 4
        0xd8
        0x8
    .end array-data

    .line 264
    :array_32
    .array-data 4
        0xd9
        0x3
    .end array-data

    .line 265
    :array_33
    .array-data 4
        0xda
        0x4
    .end array-data

    .line 266
    :array_34
    .array-data 4
        0xdb
        0x20
    .end array-data

    .line 267
    :array_35
    .array-data 4
        0xdc
        0x21
    .end array-data

    .line 268
    :array_36
    .array-data 4
        0xdd
        0x20
    .end array-data

    .line 269
    :array_37
    .array-data 4
        0xde
        0x21
    .end array-data

    .line 270
    :array_38
    .array-data 4
        0xdf
        0x35
    .end array-data

    .line 271
    :array_39
    .array-data 4
        0xe0
        0x1
    .end array-data

    .line 272
    :array_3a
    .array-data 4
        0xe1
        0x1d
    .end array-data

    .line 273
    :array_3b
    .array-data 4
        0xe2
        0x4d
    .end array-data

    .line 274
    :array_3c
    .array-data 4
        0xe3
        0x15
    .end array-data

    .line 275
    :array_3d
    .array-data 4
        0xe4
        0x36
    .end array-data

    .line 276
    :array_3e
    .array-data 4
        0xe5
        0x1
    .end array-data

    .line 277
    :array_3f
    .array-data 4
        0xe6
        0x49
    .end array-data

    .line 278
    :array_40
    .array-data 4
        0xe7
        0x37
    .end array-data

    .line 279
    :array_41
    .array-data 4
        0xe8
        0x12
    .end array-data

    .line 280
    :array_42
    .array-data 4
        0xe9
        0x4e
    .end array-data

    .line 281
    :array_43
    .array-data 4
        0xea
        0x1d
    .end array-data

    .line 282
    :array_44
    .array-data 4
        0xeb
        0x5
    .end array-data

    .line 283
    :array_45
    .array-data 4
        0xec
        0x2
    .end array-data

    .line 284
    :array_46
    .array-data 4
        0xed
        0x36
    .end array-data

    .line 285
    :array_47
    .array-data 4
        0xee
        0x1
    .end array-data

    .line 286
    :array_48
    .array-data 4
        0xef
        0x5
    .end array-data

    .line 287
    :array_49
    .array-data 4
        0xf0
        0x4c
    .end array-data

    .line 288
    :array_4a
    .array-data 4
        0xf1
        0x19
    .end array-data

    .line 289
    :array_4b
    .array-data 4
        0xf2
        0x4e
    .end array-data

    .line 290
    :array_4c
    .array-data 4
        0xf3
        0x15
    .end array-data

    .line 291
    :array_4d
    .array-data 4
        0xf4
        0x1a
    .end array-data

    .line 292
    :array_4e
    .array-data 4
        0xf5
        0x12
    .end array-data

    .line 293
    :array_4f
    .array-data 4
        0xf6
        0x40
    .end array-data

    .line 294
    :array_50
    .array-data 4
        0xf7
        0x37
    .end array-data

    .line 295
    :array_51
    .array-data 4
        0xf8
        0x12
    .end array-data

    .line 296
    :array_52
    .array-data 4
        0xf9
        0x2
    .end array-data

    .line 297
    :array_53
    .array-data 4
        0xfa
        0x49
    .end array-data

    .line 298
    :array_54
    .array-data 4
        0xfb
        0x1
    .end array-data

    .line 299
    :array_55
    .array-data 4
        0xfc
        0x5
    .end array-data

    .line 300
    :array_56
    .array-data 4
        0xfd
        0x36
    .end array-data

    .line 301
    :array_57
    .array-data 4
        0xfe
        0x1
    .end array-data

    .line 302
    :array_58
    .array-data 4
        0xff
        0xd
    .end array-data

    .line 303
    :array_59
    .array-data 4
        0x100
        0x21
    .end array-data

    .line 304
    :array_5a
    .array-data 4
        0x101
        0x20
    .end array-data

    .line 305
    :array_5b
    .array-data 4
        0x103
        0x2
    .end array-data

    .line 306
    :array_5c
    .array-data 4
        0x105
        0x7
    .end array-data

    .line 307
    :array_5d
    .array-data 4
        0x106
        0x8
    .end array-data

    .line 312
    :array_5e
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 313
    :array_5f
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 314
    :array_60
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 315
    :array_61
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 316
    :array_62
    .array-data 4
        0x5
        0x49
    .end array-data

    .line 317
    :array_63
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 318
    :array_64
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 319
    :array_65
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 320
    :array_66
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 321
    :array_67
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 322
    :array_68
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 323
    :array_69
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 324
    :array_6a
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 325
    :array_6b
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 326
    :array_6c
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 327
    :array_6d
    .array-data 4
        0x10
        0x24
    .end array-data

    .line 328
    :array_6e
    .array-data 4
        0x11
        0x1
    .end array-data

    .line 329
    :array_6f
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 330
    :array_70
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 331
    :array_71
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 332
    :array_72
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 333
    :array_73
    .array-data 4
        0x16
        0x26
    .end array-data

    .line 334
    :array_74
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 335
    :array_75
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 336
    :array_76
    .array-data 4
        0x19
        0x3
    .end array-data

    .line 337
    :array_77
    .array-data 4
        0x1a
        0x4
    .end array-data

    .line 338
    :array_78
    .array-data 4
        0x1b
        0x20
    .end array-data

    .line 339
    :array_79
    .array-data 4
        0x1c
        0x21
    .end array-data

    .line 340
    :array_7a
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 341
    :array_7b
    .array-data 4
        0x1e
        0x21
    .end array-data

    .line 342
    :array_7c
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 343
    :array_7d
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 344
    :array_7e
    .array-data 4
        0x21
        0x1d
    .end array-data

    .line 345
    :array_7f
    .array-data 4
        0x22
        0x4d
    .end array-data

    .line 346
    :array_80
    .array-data 4
        0x23
        0x15
    .end array-data

    .line 347
    :array_81
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 348
    :array_82
    .array-data 4
        0x25
        0x1
    .end array-data

    .line 349
    :array_83
    .array-data 4
        0x26
        0x49
    .end array-data

    .line 350
    :array_84
    .array-data 4
        0x27
        0x37
    .end array-data

    .line 351
    :array_85
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 352
    :array_86
    .array-data 4
        0x29
        0x4e
    .end array-data

    .line 353
    :array_87
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 354
    :array_88
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 355
    :array_89
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 356
    :array_8a
    .array-data 4
        0x2d
        0x36
    .end array-data

    .line 357
    :array_8b
    .array-data 4
        0x2e
        0x1
    .end array-data

    .line 358
    :array_8c
    .array-data 4
        0x2f
        0x5
    .end array-data

    .line 359
    :array_8d
    .array-data 4
        0x30
        0x4c
    .end array-data

    .line 360
    :array_8e
    .array-data 4
        0x31
        0x19
    .end array-data

    .line 361
    :array_8f
    .array-data 4
        0x32
        0x4e
    .end array-data

    .line 362
    :array_90
    .array-data 4
        0x33
        0x15
    .end array-data

    .line 363
    :array_91
    .array-data 4
        0x34
        0x1a
    .end array-data

    .line 364
    :array_92
    .array-data 4
        0x35
        0x12
    .end array-data

    .line 365
    :array_93
    .array-data 4
        0x36
        0x40
    .end array-data

    .line 366
    :array_94
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 367
    :array_95
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 368
    :array_96
    .array-data 4
        0x39
        0x2
    .end array-data

    .line 369
    :array_97
    .array-data 4
        0x3a
        0x49
    .end array-data

    .line 370
    :array_98
    .array-data 4
        0x3b
        0x1
    .end array-data

    .line 371
    :array_99
    .array-data 4
        0x3c
        0x5
    .end array-data

    .line 372
    :array_9a
    .array-data 4
        0x3d
        0x36
    .end array-data

    .line 373
    :array_9b
    .array-data 4
        0x3e
        0x1
    .end array-data

    .line 374
    :array_9c
    .array-data 4
        0x3f
        0xd
    .end array-data

    .line 375
    :array_9d
    .array-data 4
        0x40
        0x21
    .end array-data

    .line 376
    :array_9e
    .array-data 4
        0x41
        0x20
    .end array-data

    .line 377
    :array_9f
    .array-data 4
        0x43
        0x2
    .end array-data

    .line 378
    :array_a0
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 379
    :array_a1
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 380
    :array_a2
    .array-data 4
        0x5d
        0x19
    .end array-data

    .line 381
    :array_a3
    .array-data 4
        0x5e
        0x40
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 2050
    iget v3, p0, Lmodule/canbus/bji;->z:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_0

    iget v3, p0, Lmodule/canbus/bji;->z:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_4

    .line 2051
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 2052
    :cond_1
    const/16 v3, 0x23

    new-array v3, v3, [I

    .line 2053
    const/16 v4, 0xe3

    aput v4, v3, v2

    .line 2054
    aput v1, v3, v5

    .line 2055
    aput p1, v3, v6

    .line 2057
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 2059
    :goto_0
    if-lt v2, v0, :cond_3

    .line 2065
    invoke-static {v3}, Lb/u;->b([I)V

    .line 2081
    :goto_1
    return-void

    .line 2057
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 2060
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 2061
    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 2062
    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v4

    .line 2059
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2067
    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    .line 2068
    :cond_5
    const/16 v0, 0x23

    new-array v3, v0, [I

    .line 2069
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 2070
    const/16 v0, 0xe3

    aput v0, v3, v2

    .line 2071
    aput v1, v3, v5

    .line 2072
    aput p1, v3, v6

    .line 2073
    array-length v0, v4

    if-le v0, v1, :cond_6

    move v0, v1

    :goto_2
    move v1, v2

    .line 2075
    :goto_3
    if-lt v1, v0, :cond_7

    .line 2079
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 2073
    :cond_6
    array-length v0, v4

    goto :goto_2

    .line 2076
    :cond_7
    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v4, v1

    aput v5, v3, v2

    .line 2075
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lmodule/canbus/bji;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bji;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bji;I)V
    .locals 0

    .prologue
    .line 2097
    invoke-direct {p0, p1}, Lmodule/canbus/bji;->g(I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1591
    .line 1592
    packed-switch p0, :pswitch_data_0

    .line 1604
    const/16 v0, 0xf

    .line 1607
    :goto_0
    return v0

    .line 1595
    :pswitch_0
    const/4 v0, 0x0

    .line 1596
    goto :goto_0

    .line 1598
    :pswitch_1
    const/4 v0, 0x4

    .line 1599
    goto :goto_0

    .line 1601
    :pswitch_2
    const/4 v0, 0x7

    .line 1602
    goto :goto_0

    .line 1592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 1641
    .line 1642
    packed-switch p0, :pswitch_data_0

    .line 1657
    const/16 v0, 0xf

    .line 1660
    :goto_0
    return v0

    .line 1645
    :pswitch_0
    const/4 v0, 0x0

    .line 1646
    goto :goto_0

    .line 1648
    :pswitch_1
    const/4 v0, 0x2

    .line 1649
    goto :goto_0

    .line 1651
    :pswitch_2
    const/4 v0, 0x5

    .line 1652
    goto :goto_0

    .line 1654
    :pswitch_3
    const/16 v0, 0x8

    .line 1655
    goto :goto_0

    .line 1642
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 1667
    .line 1668
    packed-switch p0, :pswitch_data_0

    .line 1695
    const/16 v0, 0xf

    .line 1698
    :goto_0
    return v0

    .line 1671
    :pswitch_0
    const/4 v0, 0x0

    .line 1672
    goto :goto_0

    .line 1674
    :pswitch_1
    const/4 v0, 0x2

    .line 1675
    goto :goto_0

    .line 1677
    :pswitch_2
    const/4 v0, 0x3

    .line 1678
    goto :goto_0

    .line 1680
    :pswitch_3
    const/4 v0, 0x5

    .line 1681
    goto :goto_0

    .line 1683
    :pswitch_4
    const/4 v0, 0x6

    .line 1684
    goto :goto_0

    .line 1686
    :pswitch_5
    const/4 v0, 0x7

    .line 1687
    goto :goto_0

    .line 1689
    :pswitch_6
    const/16 v0, 0x8

    .line 1690
    goto :goto_0

    .line 1692
    :pswitch_7
    const/16 v0, 0x9

    .line 1693
    goto :goto_0

    .line 1668
    :pswitch_data_0
    .packed-switch 0x1
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

.method static e(I)I
    .locals 1

    .prologue
    .line 1705
    .line 1706
    packed-switch p0, :pswitch_data_0

    .line 1721
    const/16 v0, 0xf

    .line 1724
    :goto_0
    return v0

    .line 1718
    :pswitch_0
    add-int/lit8 v0, p0, -0x1

    .line 1719
    goto :goto_0

    .line 1706
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method static f()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x10000

    const/16 v0, 0xd

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1237
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 1316
    :cond_1
    :goto_0
    :pswitch_0
    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v2, :cond_8

    .line 1318
    const/16 v1, 0x10

    .line 1325
    :cond_2
    :goto_1
    return v1

    .line 1240
    :pswitch_1
    const/16 v0, 0x8

    .line 1241
    goto :goto_0

    .line 1244
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 1246
    const/4 v0, 0x7

    .line 1247
    goto :goto_0

    .line 1248
    :cond_3
    sget v4, Lmodule/c/z;->J:I

    if-eq v4, v3, :cond_1

    .line 1252
    sget v3, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 1259
    :pswitch_3
    const/16 v0, 0xb

    .line 1260
    goto :goto_0

    .line 1263
    :pswitch_4
    const/16 v0, 0xc

    .line 1264
    goto :goto_0

    .line 1268
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_4

    move v0, v2

    .line 1271
    goto :goto_0

    .line 1272
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_5

    move v0, v3

    .line 1275
    goto :goto_0

    .line 1276
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_6

    .line 1278
    const/4 v0, 0x3

    .line 1279
    goto :goto_0

    .line 1280
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 1282
    const/4 v0, 0x4

    .line 1283
    goto :goto_0

    .line 1284
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 1286
    const/4 v0, 0x5

    .line 1289
    goto :goto_0

    .line 1292
    :pswitch_6
    const/16 v0, 0xa

    .line 1293
    goto :goto_0

    .line 1296
    :pswitch_7
    const/16 v0, 0xa

    .line 1297
    goto :goto_0

    .line 1300
    :pswitch_8
    const/16 v0, 0x9

    .line 1302
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 1310
    goto :goto_0

    .line 1320
    :cond_8
    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    .line 1237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method static g()I
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/16 v1, 0xd

    const/4 v4, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x1

    .line 1332
    const/4 v2, 0x0

    .line 1333
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 1412
    :goto_0
    :pswitch_0
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v3, :cond_8

    .line 1414
    const/16 v0, 0x10

    .line 1421
    :cond_1
    :goto_1
    return v0

    .line 1340
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1343
    goto :goto_0

    .line 1344
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 1346
    const/16 v0, 0x19

    .line 1347
    goto :goto_0

    .line 1348
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 1352
    goto :goto_0

    .line 1355
    :pswitch_2
    const/16 v0, 0x16

    .line 1356
    goto :goto_0

    .line 1364
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_4

    move v0, v3

    .line 1367
    goto :goto_0

    .line 1368
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_5

    move v0, v4

    .line 1371
    goto :goto_0

    .line 1372
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_6

    .line 1374
    const/4 v0, 0x3

    .line 1375
    goto :goto_0

    .line 1376
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 1378
    const/4 v0, 0x4

    .line 1379
    goto :goto_0

    .line 1380
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v3, v0, :cond_0

    .line 1382
    const/4 v0, 0x5

    .line 1385
    goto :goto_0

    .line 1392
    :pswitch_4
    const/16 v0, 0x85

    .line 1393
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 1402
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 1406
    goto :goto_0

    .line 1416
    :cond_8
    sget v1, Lmodule/i/e;->g:I

    if-nez v1, :cond_1

    .line 1418
    const/4 v0, 0x0

    goto :goto_1

    .line 1333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2100
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 2099
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v0, v2, v1

    const/16 v3, -0x66

    aput v3, v2, v0

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2104
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2103
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v1, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x35

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v4, 0x1

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 1158
    and-int/lit16 v0, p1, 0xff

    .line 1159
    shl-int/lit8 v0, v0, 0x8

    .line 1160
    and-int/lit16 v3, p2, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    .line 1162
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_0

    .line 1163
    sub-int v0, v5, v0

    .line 1166
    :cond_0
    iget v3, p0, Lmodule/canbus/bji;->z:I

    sparse-switch v3, :sswitch_data_0

    .line 1202
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v4, :cond_6

    .line 1203
    div-int/lit8 v0, v0, 0xf

    .line 1205
    if-le v0, v2, :cond_1

    move v0, v2

    .line 1208
    :cond_1
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_5

    .line 1209
    rsub-int/lit8 v0, v0, 0x23

    .line 1228
    :goto_0
    return v0

    .line 1177
    :sswitch_0
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v4, :cond_3

    .line 1178
    div-int/lit16 v0, v0, 0x11d

    .line 1180
    if-le v0, v2, :cond_a

    .line 1183
    :goto_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    .line 1184
    rsub-int/lit8 v0, v2, 0x23

    goto :goto_0

    .line 1186
    :cond_2
    add-int/lit8 v0, v2, 0x23

    goto :goto_0

    .line 1190
    :cond_3
    div-int/lit16 v0, v0, 0x1f4

    .line 1192
    if-le v0, v1, :cond_9

    .line 1195
    :goto_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_4

    .line 1196
    rsub-int/lit8 v0, v1, 0x14

    goto :goto_0

    .line 1198
    :cond_4
    add-int/lit8 v0, v1, 0x14

    .line 1200
    goto :goto_0

    .line 1211
    :cond_5
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1215
    :cond_6
    div-int/lit8 v0, v0, 0x1a

    .line 1217
    if-le v0, v1, :cond_7

    move v0, v1

    .line 1220
    :cond_7
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_8

    .line 1221
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 1223
    :cond_8
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_2

    :cond_a
    move v2, v0

    goto :goto_1

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a([BII)V
    .locals 14

    .prologue
    .line 391
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 393
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_2

    .line 394
    iget v0, p0, Lmodule/canbus/bji;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    .line 395
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 396
    invoke-static {}, Lutil/x;->z()V

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/canbus/bji;->f(I)V

    .line 398
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bji;->g:I

    .line 411
    :cond_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 413
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 414
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->l:I

    .line 416
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lmodule/canbus/bji;->q:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 426
    :cond_3
    :goto_3
    iget v2, p0, Lmodule/canbus/bji;->l:I

    packed-switch v2, :pswitch_data_0

    .line 436
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 437
    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 438
    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 450
    :cond_4
    :goto_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 451
    :cond_5
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/bji;->a(II)I

    move-result v0

    .line 453
    iget v1, p0, Lmodule/canbus/bji;->z:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmodule/canbus/bji;->z:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    .line 454
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 401
    :cond_6
    invoke-static {}, Lutil/x;->a()V

    .line 402
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/bji;->f(I)V

    .line 404
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 417
    :cond_7
    iget v2, p0, Lmodule/canbus/bji;->l:I

    iget-object v3, p0, Lmodule/canbus/bji;->q:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_8

    .line 419
    iget v2, p0, Lmodule/canbus/bji;->l:I

    if-eqz v2, :cond_3

    .line 420
    iput v0, p0, Lmodule/canbus/bji;->k:I

    goto :goto_3

    .line 416
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 428
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 429
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 430
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_4

    .line 432
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_4

    .line 441
    :cond_a
    iget v0, p0, Lmodule/canbus/bji;->k:I

    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/bji;->k:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 442
    iget-object v0, p0, Lmodule/canbus/bji;->q:[[I

    iget v1, p0, Lmodule/canbus/bji;->k:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 444
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->k:I

    goto/16 :goto_4

    .line 458
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 459
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 460
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    :goto_5
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v1, 0x31

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 463
    :cond_c
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 474
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->m:I

    .line 476
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 478
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/bji;->r:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 487
    :cond_d
    :goto_7
    iget v2, p0, Lmodule/canbus/bji;->m:I

    sparse-switch v2, :sswitch_data_1

    .line 520
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_13

    .line 521
    iget-object v1, p0, Lmodule/canbus/bji;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 522
    iget-object v1, p0, Lmodule/canbus/bji;->r:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 479
    :cond_e
    iget v2, p0, Lmodule/canbus/bji;->m:I

    iget-object v3, p0, Lmodule/canbus/bji;->r:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 481
    iget v2, p0, Lmodule/canbus/bji;->m:I

    if-eqz v2, :cond_d

    .line 482
    iput v0, p0, Lmodule/canbus/bji;->n:I

    goto :goto_7

    .line 478
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 489
    :sswitch_3
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_11

    .line 490
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    sget v0, Lmodule/i/e;->dD:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 492
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 493
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 495
    :cond_10
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 496
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 500
    :cond_11
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 501
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 502
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 507
    :sswitch_4
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_12

    .line 508
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 509
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 510
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 513
    :cond_12
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 515
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 524
    :cond_13
    iget v0, p0, Lmodule/canbus/bji;->n:I

    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/bji;->n:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_14

    .line 525
    iget-object v0, p0, Lmodule/canbus/bji;->q:[[I

    iget v1, p0, Lmodule/canbus/bji;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 527
    :cond_14
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->n:I

    goto/16 :goto_0

    .line 535
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bji;->o:I

    .line 538
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_18

    .line 547
    :cond_15
    :goto_9
    iget v1, p0, Lmodule/canbus/bji;->o:I

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1a

    .line 548
    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 549
    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 559
    :cond_16
    :goto_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/bji;->h:I

    if-eq v0, v1, :cond_17

    .line 561
    iget v0, p0, Lmodule/canbus/bji;->h:I

    if-nez v0, :cond_1c

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1c

    .line 562
    invoke-static {}, Lmodule/i/h;->t()V

    .line 579
    :cond_17
    :goto_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->h:I

    goto/16 :goto_0

    .line 539
    :cond_18
    iget v1, p0, Lmodule/canbus/bji;->o:I

    iget-object v2, p0, Lmodule/canbus/bji;->q:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_19

    .line 541
    iget v1, p0, Lmodule/canbus/bji;->o:I

    if-eqz v1, :cond_15

    .line 542
    iput v0, p0, Lmodule/canbus/bji;->p:I

    goto :goto_9

    .line 538
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 552
    :cond_1a
    iget v0, p0, Lmodule/canbus/bji;->p:I

    iget-object v1, p0, Lmodule/canbus/bji;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    iget v0, p0, Lmodule/canbus/bji;->p:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1b

    .line 553
    iget-object v0, p0, Lmodule/canbus/bji;->q:[[I

    iget v1, p0, Lmodule/canbus/bji;->p:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 555
    :cond_1b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bji;->p:I

    goto :goto_a

    .line 563
    :cond_1c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1d

    .line 564
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_b

    .line 567
    :cond_1d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/bji;->h:I

    if-le v0, v1, :cond_1e

    .line 569
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_b

    .line 573
    :cond_1e
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_b

    .line 584
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 586
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 588
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 590
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bji;->u:I

    if-eq v1, v0, :cond_0

    .line 591
    iget v0, p0, Lmodule/canbus/bji;->u:I

    if-le v1, v0, :cond_21

    .line 592
    const/4 v0, 0x0

    :goto_c
    iget v2, p0, Lmodule/canbus/bji;->u:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_20

    .line 596
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 605
    :cond_1f
    :goto_d
    iput v1, p0, Lmodule/canbus/bji;->u:I

    goto/16 :goto_0

    .line 593
    :cond_20
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 597
    :cond_21
    iget v0, p0, Lmodule/canbus/bji;->u:I

    if-ge v1, v0, :cond_1f

    .line 598
    const/4 v0, 0x0

    :goto_e
    iget v2, p0, Lmodule/canbus/bji;->u:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_22

    .line 602
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_d

    .line 599
    :cond_22
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 612
    :pswitch_2
    iget v0, p0, Lmodule/canbus/bji;->v:I

    if-eq v1, v0, :cond_0

    .line 613
    iget v0, p0, Lmodule/canbus/bji;->v:I

    if-le v1, v0, :cond_25

    .line 614
    const/4 v0, 0x0

    :goto_f
    iget v2, p0, Lmodule/canbus/bji;->v:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_24

    .line 618
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 626
    :cond_23
    :goto_10
    iput v1, p0, Lmodule/canbus/bji;->v:I

    goto/16 :goto_0

    .line 615
    :cond_24
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 619
    :cond_25
    iget v0, p0, Lmodule/canbus/bji;->v:I

    if-ge v1, v0, :cond_23

    .line 620
    const/4 v0, 0x0

    :goto_11
    iget v2, p0, Lmodule/canbus/bji;->v:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_26

    .line 624
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_10

    .line 621
    :cond_26
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 634
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v7, p1, v0

    .line 635
    add-int/lit8 v0, p2, 0x3

    aget-byte v8, p1, v0

    .line 636
    add-int/lit8 v0, p2, 0x4

    aget-byte v9, p1, v0

    .line 637
    add-int/lit8 v0, p2, 0x6

    aget-byte v6, p1, v0

    .line 638
    add-int/lit8 v0, p2, 0x7

    aget-byte v4, p1, v0

    .line 639
    add-int/lit8 v0, p2, 0x8

    aget-byte v10, p1, v0

    .line 640
    add-int/lit8 v0, p2, 0x9

    aget-byte v11, p1, v0

    .line 642
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2f

    .line 643
    const/16 v0, 0x29

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    :cond_27
    :goto_12
    const/16 v0, 0x17

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_28

    .line 658
    const/16 v0, 0x18

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x47

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x1a

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    :cond_28
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    .line 664
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    .line 665
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_29

    .line 666
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_32

    .line 667
    :cond_29
    const/16 v0, 0x19

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x1b

    and-int/lit8 v1, v7, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    iget v12, p0, Lmodule/canbus/bji;->z:I

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2a

    .line 672
    iget v12, p0, Lmodule/canbus/bji;->z:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2a

    .line 673
    iget v12, p0, Lmodule/canbus/bji;->z:I

    const/16 v13, 0x1a

    if-ne v12, v13, :cond_30

    .line 674
    :cond_2a
    shr-int/lit8 v5, v6, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 677
    :cond_2b
    :goto_13
    packed-switch v5, :pswitch_data_2

    .line 710
    :goto_14
    :pswitch_3
    const/16 v5, 0x45

    shr-int/lit8 v12, v6, 0x4

    and-int/lit8 v12, v12, 0xf

    invoke-static {v5, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v5, 0x21

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v3, 0x24

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0x25

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 716
    and-int/lit8 v5, v6, 0xf

    packed-switch v5, :pswitch_data_3

    .line 750
    :goto_15
    :pswitch_4
    const/16 v5, 0x46

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v5, 0x40

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v3, 0x42

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v1, 0x41

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v0, 0x43

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 756
    const/16 v0, 0x51

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    :cond_2c
    :goto_16
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_36

    .line 815
    :cond_2d
    const/16 v1, 0x1c

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_35

    const/4 v0, 0x0

    :goto_17
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    :goto_18
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2e

    .line 821
    const/16 v0, 0x48

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v0, 0x20

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v0, 0x1f

    and-int/lit8 v1, v9, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    :cond_2e
    const/16 v0, 0x1d

    shr-int/lit8 v1, v9, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x1e

    shr-int/lit8 v1, v9, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    if-gez v4, :cond_37

    .line 830
    const/4 v0, 0x0

    .line 835
    :goto_19
    const/16 v1, 0x27

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    and-int/lit16 v0, v10, 0xff

    .line 837
    and-int/lit16 v1, v10, 0xff

    packed-switch v1, :pswitch_data_4

    .line 847
    const/16 v1, 0x28

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    :goto_1a
    and-int/lit16 v0, v11, 0xff

    .line 853
    packed-switch v0, :pswitch_data_5

    .line 863
    const/16 v1, 0x44

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    :goto_1b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 871
    mul-int/lit8 v1, v0, 0x5

    add-int/lit16 v1, v1, 0x258

    .line 872
    if-nez v0, :cond_38

    .line 873
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 646
    :cond_2f
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_27

    .line 647
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 648
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_27

    .line 649
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_27

    .line 650
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_27

    .line 651
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_27

    .line 652
    const/16 v0, 0x51

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    .line 675
    :cond_30
    iget v12, p0, Lmodule/canbus/bji;->z:I

    const/16 v13, 0x16

    if-ne v12, v13, :cond_2b

    move v5, v6

    .line 676
    goto/16 :goto_13

    .line 679
    :pswitch_5
    const/4 v3, 0x1

    .line 680
    goto/16 :goto_14

    .line 682
    :pswitch_6
    const/4 v0, 0x1

    .line 683
    goto/16 :goto_14

    .line 685
    :pswitch_7
    const/4 v1, 0x1

    .line 686
    const/4 v0, 0x1

    .line 687
    goto/16 :goto_14

    .line 689
    :pswitch_8
    const/4 v1, 0x1

    .line 690
    goto/16 :goto_14

    .line 692
    :pswitch_9
    const/4 v2, 0x1

    .line 693
    goto/16 :goto_14

    .line 695
    :pswitch_a
    const/4 v2, 0x1

    .line 696
    const/4 v0, 0x1

    .line 697
    goto/16 :goto_14

    .line 699
    :pswitch_b
    const/4 v2, 0x1

    .line 700
    const/4 v1, 0x1

    .line 701
    goto/16 :goto_14

    .line 703
    :pswitch_c
    const/4 v2, 0x1

    .line 704
    const/4 v1, 0x1

    .line 705
    const/4 v0, 0x1

    .line 706
    goto/16 :goto_14

    .line 718
    :pswitch_d
    const/4 v3, 0x1

    .line 719
    goto/16 :goto_15

    .line 721
    :pswitch_e
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_15

    .line 724
    :pswitch_f
    const/4 v1, 0x1

    .line 725
    const/4 v0, 0x1

    .line 726
    goto/16 :goto_15

    .line 728
    :pswitch_10
    const/4 v1, 0x1

    .line 729
    goto/16 :goto_15

    .line 731
    :pswitch_11
    const/4 v2, 0x1

    .line 732
    goto/16 :goto_15

    .line 734
    :pswitch_12
    const/4 v2, 0x1

    .line 735
    const/4 v0, 0x1

    .line 736
    goto/16 :goto_15

    .line 738
    :pswitch_13
    const/4 v2, 0x1

    .line 739
    const/4 v1, 0x1

    .line 740
    goto/16 :goto_15

    .line 742
    :pswitch_14
    const/4 v2, 0x1

    .line 743
    const/4 v1, 0x1

    .line 744
    const/4 v0, 0x1

    .line 745
    goto/16 :goto_15

    .line 758
    :cond_31
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2c

    .line 759
    const/16 v0, 0x51

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 762
    :cond_32
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x1b

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_33

    .line 765
    const/16 v0, 0x2a

    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x2b

    shr-int/lit8 v1, v8, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    :cond_33
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 770
    and-int/lit8 v5, v6, 0xf

    packed-switch v5, :pswitch_data_6

    .line 807
    :cond_34
    :goto_1c
    :pswitch_15
    const/16 v5, 0x45

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v5, 0x21

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v3, 0x24

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/16 v0, 0x25

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 772
    :pswitch_16
    const/4 v3, 0x1

    .line 773
    goto :goto_1c

    .line 775
    :pswitch_17
    const/4 v0, 0x1

    .line 776
    goto :goto_1c

    .line 778
    :pswitch_18
    const/4 v1, 0x1

    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_1c

    .line 782
    :pswitch_19
    const/4 v1, 0x1

    .line 783
    goto :goto_1c

    .line 785
    :pswitch_1a
    const/4 v2, 0x1

    .line 786
    goto :goto_1c

    .line 788
    :pswitch_1b
    const/4 v2, 0x1

    .line 789
    const/4 v0, 0x1

    .line 790
    goto :goto_1c

    .line 792
    :pswitch_1c
    iget v5, p0, Lmodule/canbus/bji;->z:I

    const/16 v7, 0x18

    if-eq v5, v7, :cond_34

    .line 793
    const/4 v2, 0x1

    .line 794
    const/4 v1, 0x1

    .line 796
    goto :goto_1c

    .line 798
    :pswitch_1d
    iget v5, p0, Lmodule/canbus/bji;->z:I

    const/16 v7, 0x18

    if-eq v5, v7, :cond_34

    .line 799
    const/4 v2, 0x1

    .line 800
    const/4 v1, 0x1

    .line 801
    const/4 v0, 0x1

    .line 803
    goto :goto_1c

    .line 815
    :cond_35
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 817
    :cond_36
    const/16 v0, 0x1c

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 832
    :cond_37
    const/16 v0, 0x8

    if-le v4, v0, :cond_4d

    .line 833
    const/16 v0, 0x8

    goto/16 :goto_19

    .line 839
    :pswitch_1e
    const/16 v0, 0x28

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 843
    :pswitch_1f
    const/16 v0, 0x28

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 855
    :pswitch_20
    const/16 v0, 0x44

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 859
    :pswitch_21
    const/16 v0, 0x44

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 875
    :cond_38
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 880
    :sswitch_8
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 884
    if-ltz v0, :cond_39

    const/16 v1, 0x64

    if-le v0, v1, :cond_3a

    .line 885
    :cond_39
    const/4 v0, -0x1

    .line 887
    :cond_3a
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 891
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 892
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 893
    const/16 v2, 0x34

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v2, 0x35

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v2, 0x36

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v2, 0x37

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v0, 0x38

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v0, 0x39

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x3a

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 904
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 905
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 906
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 907
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 908
    and-int/lit16 v4, v1, 0xff

    if-nez v4, :cond_3b

    .line 909
    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    .line 910
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v2, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 911
    :cond_3b
    and-int/lit16 v4, v1, 0xff

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3c

    .line 912
    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    .line 913
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v2, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 914
    :cond_3c
    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 915
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 916
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x52

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 921
    :sswitch_b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x72: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 923
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 928
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3d

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 930
    :cond_3d
    iget v0, p0, Lmodule/canbus/bji;->z:I

    if-eqz v0, :cond_3e

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3e

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3e

    .line 931
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3e

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3e

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3e

    .line 932
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3e

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3e

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3f

    .line 934
    :cond_3e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 935
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 936
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 937
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 939
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 940
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 941
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 942
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 943
    :cond_3f
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_40

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_42

    .line 944
    :cond_40
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    .line 945
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 949
    :goto_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 950
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 951
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 952
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 953
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 954
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 955
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 956
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 947
    :cond_41
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto :goto_1d

    .line 957
    :cond_42
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_43

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_44

    .line 958
    :cond_43
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 959
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 960
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 961
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 962
    :cond_44
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_45

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_45

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_46

    .line 963
    :cond_45
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 964
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 965
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 966
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 967
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 968
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 969
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 970
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 971
    :cond_46
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_47

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_48

    .line 972
    :cond_47
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 973
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 974
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 975
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 976
    :cond_48
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4b

    .line 977
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 978
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 979
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 980
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 982
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 983
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 984
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 985
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 986
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_49

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_49

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_49

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_4a

    .line 987
    :cond_49
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 988
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 989
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 990
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 991
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_4a

    .line 992
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 993
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 994
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 999
    :cond_4a
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1000
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1001
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1002
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1003
    :cond_4b
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 1004
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 1005
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 1006
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 1007
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 1009
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1010
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1011
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1012
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1019
    :sswitch_d
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1020
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1021
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1022
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1023
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1024
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1025
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1026
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1029
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->a:B

    .line 1030
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->b:B

    .line 1031
    const/16 v0, 0xa

    iget-byte v1, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1032
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1033
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1034
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1035
    const/16 v0, 0xf

    iget-byte v1, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1036
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1038
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1039
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1040
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1041
    const/16 v0, 0x10

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1042
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1043
    const/16 v0, 0x12

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/bji;->b:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1049
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1050
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1051
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1052
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 1053
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 1054
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 1055
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 1056
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    .line 1058
    const/16 v5, 0x16

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1059
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1060
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1061
    const/16 v0, 0x10

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1062
    const/16 v0, 0x13

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1067
    :sswitch_10
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1068
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1069
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1070
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1071
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1073
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1074
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1075
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1076
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1078
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1079
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1080
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1081
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1082
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1084
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1085
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1086
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1091
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->a:B

    .line 1092
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->b:B

    .line 1093
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->c:B

    .line 1094
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->d:B

    .line 1095
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->e:B

    .line 1096
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bji;->f:B

    .line 1097
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1098
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1100
    const/16 v2, 0x3b

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1101
    const/16 v2, 0x3c

    iget-byte v3, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1102
    const/16 v2, 0x3d

    iget-byte v3, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1104
    const/16 v2, 0x49

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1105
    const/16 v2, 0x4a

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1106
    const/16 v2, 0x4b

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1107
    const/16 v2, 0x4c

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1108
    const/16 v2, 0x4d

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->c:B

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1109
    const/16 v2, 0x4e

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->d:B

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1110
    const/16 v2, 0x4f

    iget-byte v3, p0, Lmodule/canbus/bji;->a:B

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->d:B

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1111
    const/16 v2, 0x50

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->e:B

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1113
    const/16 v2, 0x57

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->e:B

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1114
    const/16 v2, 0x58

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->e:B

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1115
    const/16 v2, 0x59

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->e:B

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1117
    const/16 v2, 0x6a

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->e:B

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1118
    const/16 v2, 0x6b

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->f:B

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1119
    const/16 v2, 0x6c

    iget-byte v3, p0, Lmodule/canbus/bji;->b:B

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    iget-byte v4, p0, Lmodule/canbus/bji;->f:B

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1121
    const/16 v2, 0x71

    iget-byte v3, p0, Lmodule/canbus/bji;->f:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1122
    const/16 v2, 0x72

    iget-byte v3, p0, Lmodule/canbus/bji;->f:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v2, 0x6d

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1125
    const/16 v2, 0x6e

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v2, 0x6f

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    const/16 v2, 0x70

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1132
    :sswitch_12
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 1135
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 1138
    if-eqz v0, :cond_4c

    .line 1139
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1141
    :cond_4c
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1148
    :sswitch_13
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    move v0, v4

    goto/16 :goto_19

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x79 -> :sswitch_11
        -0x18 -> :sswitch_12
        -0x10 -> :sswitch_13
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_6
        0x31 -> :sswitch_7
        0x32 -> :sswitch_8
        0x36 -> :sswitch_9
        0x37 -> :sswitch_a
        0x38 -> :sswitch_d
        0x39 -> :sswitch_e
        0x41 -> :sswitch_c
        0x48 -> :sswitch_d
        0x49 -> :sswitch_f
        0x61 -> :sswitch_10
        0x72 -> :sswitch_b
        0x74 -> :sswitch_5
    .end sparse-switch

    .line 426
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch

    .line 487
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 588
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 677
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 716
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 837
    :pswitch_data_4
    .packed-switch 0xfe
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 853
    :pswitch_data_5
    .packed-switch 0xfe
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 770
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2143
    sparse-switch p1, :sswitch_data_0

    .line 2204
    :cond_0
    :goto_0
    return-void

    .line 2145
    :sswitch_0
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    new-array v0, v7, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v4, v0, v6

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2150
    :sswitch_1
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    new-array v0, v7, [I

    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v4, v0, v6

    const/16 v1, 0x3e

    aput v1, v0, v4

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2155
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    .line 2156
    aget v0, p2, v5

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_1

    aget v0, p2, v6

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 2157
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v7, [I

    .line 2159
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v4, v0, v6

    const/16 v1, -0x74

    aput v1, v0, v4

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2163
    :sswitch_3
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lt v0, v4, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2164
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v6

    const/16 v1, 0x6f

    aput v1, v0, v4

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    aput v5, v0, v7

    const/4 v1, 0x6

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2167
    :cond_2
    :sswitch_4
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2168
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v8, v0, v6

    const/4 v1, -0x3

    aput v1, v0, v4

    aput v4, v0, v8

    const/4 v1, 0x4

    aput v8, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2169
    :cond_3
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5

    .line 2170
    :cond_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CAMERA_MODE\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    new-array v0, v7, [I

    .line 2171
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, -0x3

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2172
    :cond_5
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 2173
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2177
    :sswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bji;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2178
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 2179
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 2180
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_6

    .line 2181
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    :cond_6
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 2182
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v3, v2, v6

    const/16 v3, 0x2c

    aput v3, v2, v4

    aput v6, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2187
    :sswitch_6
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 2188
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2189
    :cond_7
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_9

    .line 2190
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_8

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 2191
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_8
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 2193
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2196
    :cond_9
    aget v0, p2, v5

    if-ne v0, v6, :cond_a

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 2197
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_a
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    .line 2199
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3eb -> :sswitch_6
        0x3ed -> :sswitch_4
        0x405 -> :sswitch_5
    .end sparse-switch

    .line 2156
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x4
        0x8
    .end array-data

    .line 2172
    :array_1
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x2
    .end array-data

    .line 2187
    :array_2
    .array-data 4
        0xe3
        0x3
        -0x3
        0x2
        0x3
        0x1
    .end array-data

    .line 2190
    :array_3
    .array-data 4
        0xe3
        0x2
        -0x3
        0x4
        0x3
    .end array-data

    .line 2191
    :array_4
    .array-data 4
        0xe3
        0x2
        -0x3
        0x4
        0x1
    .end array-data

    .line 2196
    :array_5
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x3
    .end array-data

    .line 2197
    :array_6
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1745
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bji;->z:I

    .line 1746
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1747
    iget-object v0, p0, Lmodule/canbus/bji;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1748
    iget v0, p0, Lmodule/canbus/bji;->z:I

    sparse-switch v0, :sswitch_data_0

    .line 1764
    :goto_0
    iget v0, p0, Lmodule/canbus/bji;->z:I

    packed-switch v0, :pswitch_data_0

    .line 2010
    :goto_1
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2011
    return-void

    .line 1758
    :sswitch_0
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1759
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1760
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1768
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1769
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1770
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto :goto_1

    .line 1773
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1774
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1775
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1776
    invoke-direct {p0, v5}, Lmodule/canbus/bji;->h(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1777
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1782
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1783
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1784
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1785
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1786
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1787
    invoke-direct {p0, v6}, Lmodule/canbus/bji;->h(I)V

    goto :goto_1

    .line 1790
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1791
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1792
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1793
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto :goto_1

    .line 1796
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1797
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1798
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1799
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1800
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1801
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1804
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1805
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1806
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1807
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1810
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1811
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1812
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1813
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1814
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1815
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1816
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1819
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1820
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1821
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1822
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1823
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1824
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1827
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1828
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1829
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1830
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1831
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1832
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1835
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1836
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1837
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1840
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1841
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1842
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1843
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1845
    iget-object v0, p0, Lmodule/canbus/bji;->A:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1846
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    .line 1847
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 1850
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1851
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1852
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1853
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1854
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1856
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1859
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1860
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1861
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 1863
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1867
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1868
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1869
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1870
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 1872
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1875
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1876
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1877
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1878
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1879
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1880
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1882
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1883
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1887
    :pswitch_f
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1888
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1889
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1890
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1891
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1892
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1893
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1894
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1897
    :pswitch_10
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1898
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1899
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1900
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1901
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1902
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1903
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1904
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1905
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1906
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1910
    :pswitch_11
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1911
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1912
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1913
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1914
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1915
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 1916
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1917
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1918
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1919
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1920
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/bji;->h(I)V

    goto/16 :goto_1

    .line 1923
    :pswitch_12
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1924
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1925
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1926
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1927
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 1928
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1931
    :pswitch_13
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1932
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1933
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1934
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1935
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 1936
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1937
    iget-object v0, p0, Lmodule/canbus/bji;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1940
    :pswitch_14
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1941
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1942
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1943
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1944
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    .line 1945
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1948
    :pswitch_15
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1949
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1950
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_1

    .line 1953
    :pswitch_16
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1954
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1955
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1956
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto/16 :goto_1

    .line 1959
    :pswitch_17
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1960
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1961
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1962
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1963
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 1964
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1967
    :pswitch_18
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1968
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1969
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1970
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1971
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1972
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 1973
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1976
    :pswitch_19
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1977
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1978
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1979
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1980
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1981
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    .line 1982
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1985
    :pswitch_1a
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1986
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1987
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1988
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1989
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_d

    .line 1990
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1993
    :pswitch_1b
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1994
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1995
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1996
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1997
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_e

    .line 1998
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 2001
    :pswitch_1c
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2002
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 2003
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2004
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2005
    iget-object v0, p0, Lmodule/canbus/bji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    .line 2006
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 1748
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 1764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_16
        :pswitch_1c
        :pswitch_2
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_19
        :pswitch_f
    .end packed-switch

    .line 1776
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x20
    .end array-data

    .line 1806
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0xc
        0x2
    .end array-data

    .line 1815
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x20
    .end array-data

    .line 1842
    :array_3
    .array-data 4
        0xe3
        0x3
        0x6a
        0x5
        0x1
        0x87
    .end array-data

    .line 1854
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0xc
        0x1
    .end array-data

    .line 1861
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x26
    .end array-data

    .line 1870
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0xf
    .end array-data

    .line 1927
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x28
    .end array-data

    .line 1935
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x28
    .end array-data

    .line 1944
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x27
    .end array-data

    .line 1963
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0xc
    .end array-data

    .line 1972
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0xc
    .end array-data

    .line 1981
    :array_c
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0xc
    .end array-data

    .line 1989
    :array_d
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x26
    .end array-data

    .line 1997
    :array_e
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0x26
    .end array-data

    .line 2005
    :array_f
    .array-data 4
        0xe3
        0x2
        0x24
        0x15
        0x35
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lmodule/canbus/bji;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2017
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2018
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2019
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2020
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2021
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2022
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2023
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2024
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bji;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2025
    iget-object v0, p0, Lmodule/canbus/bji;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2026
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 2207
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2208
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2212
    :goto_0
    return-void

    .line 2209
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2210
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2207
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 2209
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2217
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/16 v3, 0x39

    const/4 v4, 0x6

    .line 1427
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 1432
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 1435
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 1436
    const/4 v0, 0x1

    const/16 v1, 0x91

    aput v1, v2, v0

    .line 1437
    iget v0, p0, Lmodule/canbus/bji;->z:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1438
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bji;->f()I

    move-result v1

    aput v1, v2, v0

    .line 1442
    :goto_1
    sget v0, Lmodule/i/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1444
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1531
    :cond_0
    :goto_2
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 1532
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 1534
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_d

    const/16 v0, 0xf

    .line 1536
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-lt v1, v0, :cond_e

    .line 1539
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1540
    return-void

    .line 1433
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1440
    :cond_2
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bji;->g()I

    move-result v1

    aput v1, v2, v0

    goto :goto_1

    .line 1447
    :pswitch_1
    sget v0, Lmodule/c/z;->D:I

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_5

    .line 1449
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_3

    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v5

    .line 1450
    const/4 v1, 0x5

    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v1

    .line 1451
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 1459
    :goto_7
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 1460
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1461
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1462
    const/16 v0, 0xa

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 1463
    const/16 v0, 0xb

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1464
    const/16 v0, 0xc

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_2

    .line 1449
    :cond_3
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 1450
    :cond_4
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1455
    :cond_5
    aput v3, v2, v5

    .line 1456
    const/4 v0, 0x5

    aput v3, v2, v0

    .line 1457
    aput v3, v2, v4

    goto :goto_7

    .line 1467
    :pswitch_2
    sget v0, Lmodule/i/e;->dl:I

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_8

    .line 1469
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_6

    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v2, v5

    .line 1470
    const/4 v1, 0x5

    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_9
    aput v0, v2, v1

    .line 1471
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 1479
    :goto_a
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 1480
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1481
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1482
    const/16 v0, 0xa

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 1483
    const/16 v0, 0xb

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1484
    const/16 v0, 0xc

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_2

    .line 1469
    :cond_6
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1470
    :cond_7
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 1475
    :cond_8
    aput v3, v2, v5

    .line 1476
    const/4 v0, 0x5

    aput v3, v2, v0

    .line 1477
    aput v3, v2, v4

    goto :goto_a

    .line 1495
    :pswitch_3
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 1496
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 1498
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 1499
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_9

    .line 1500
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_b

    .line 1502
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_b
    aput v0, v2, v4

    .line 1503
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1504
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1505
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 1506
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_2

    .line 1502
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 1510
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1512
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 1513
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1514
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1515
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_2

    .line 1519
    :cond_c
    const/16 v0, 0x30

    aput v0, v2, v4

    .line 1520
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1521
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1522
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_2

    .line 1534
    :cond_d
    array-length v0, v3

    goto/16 :goto_3

    .line 1537
    :cond_e
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1536
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 1444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 2223
    if-ltz p2, :cond_0

    const/16 v0, 0x73

    if-ge p2, v0, :cond_0

    .line 2224
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2226
    :cond_0
    return-void
.end method
