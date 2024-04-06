.class public Lmodule/canbus/lf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static t:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:[[I

.field h:[[I

.field i:Z

.field j:B

.field k:I

.field l:I

.field m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Lutil/aq;

.field private final s:I

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1588
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/lf;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 44
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 210
    iput v4, p0, Lmodule/canbus/lf;->a:I

    .line 211
    iput v4, p0, Lmodule/canbus/lf;->b:I

    .line 213
    iput v4, p0, Lmodule/canbus/lf;->e:I

    .line 214
    const/16 v0, 0x39

    new-array v0, v0, [[I

    .line 215
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 216
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 218
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 248
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v6

    const/16 v1, 0x21

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/lf;->f:[[I

    .line 280
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 281
    new-array v1, v3, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v4

    .line 282
    new-array v1, v3, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v5

    .line 283
    new-array v1, v3, [I

    fill-array-data v1, :array_3b

    aput-object v1, v0, v3

    .line 284
    new-array v1, v3, [I

    fill-array-data v1, :array_3c

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 301
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 308
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 313
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    .line 314
    new-array v1, v3, [I

    fill-array-data v1, :array_59

    aput-object v1, v0, v6

    const/16 v1, 0x21

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/lf;->g:[[I

    .line 342
    const/16 v0, 0x29

    new-array v0, v0, [[I

    .line 343
    new-array v1, v3, [I

    fill-array-data v1, :array_6f

    aput-object v1, v0, v4

    .line 344
    new-array v1, v3, [I

    fill-array-data v1, :array_70

    aput-object v1, v0, v5

    .line 345
    new-array v1, v3, [I

    fill-array-data v1, :array_71

    aput-object v1, v0, v3

    .line 346
    new-array v1, v3, [I

    fill-array-data v1, :array_72

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_75

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_77

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_78

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_79

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_7a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_7b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 357
    new-array v2, v3, [I

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_7e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_7f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_81

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_82

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_83

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_85

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_86

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 368
    new-array v2, v3, [I

    fill-array-data v2, :array_87

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 369
    new-array v2, v3, [I

    fill-array-data v2, :array_88

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 370
    new-array v2, v3, [I

    fill-array-data v2, :array_89

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 371
    new-array v2, v3, [I

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 372
    new-array v2, v3, [I

    fill-array-data v2, :array_8b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 373
    new-array v2, v3, [I

    fill-array-data v2, :array_8c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 374
    new-array v2, v3, [I

    fill-array-data v2, :array_8d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 375
    new-array v2, v3, [I

    fill-array-data v2, :array_8e

    aput-object v2, v0, v1

    .line 376
    new-array v1, v3, [I

    fill-array-data v1, :array_8f

    aput-object v1, v0, v6

    const/16 v1, 0x21

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_90

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_91

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 379
    new-array v2, v3, [I

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_93

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 381
    new-array v2, v3, [I

    fill-array-data v2, :array_94

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 382
    new-array v2, v3, [I

    fill-array-data v2, :array_95

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 383
    new-array v2, v3, [I

    fill-array-data v2, :array_96

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 384
    new-array v2, v3, [I

    fill-array-data v2, :array_97

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/lf;->h:[[I

    .line 1206
    iput-boolean v4, p0, Lmodule/canbus/lf;->i:Z

    .line 1207
    iput-byte v4, p0, Lmodule/canbus/lf;->j:B

    .line 1208
    new-instance v0, Lmodule/canbus/lg;

    invoke-direct {v0, p0}, Lmodule/canbus/lg;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->n:Ljava/lang/Runnable;

    .line 1315
    new-instance v0, Lmodule/canbus/lh;

    invoke-direct {v0, p0}, Lmodule/canbus/lh;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->p:Ljava/lang/Runnable;

    .line 1445
    iput v4, p0, Lmodule/canbus/lf;->k:I

    .line 1540
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/lf;->l:I

    .line 1541
    new-instance v0, Lmodule/canbus/li;

    invoke-direct {v0, p0}, Lmodule/canbus/li;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->q:Ljava/lang/Runnable;

    .line 1586
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/lf;->r:Lutil/aq;

    .line 1587
    iput v5, p0, Lmodule/canbus/lf;->s:I

    .line 1823
    iput v4, p0, Lmodule/canbus/lf;->m:I

    .line 1824
    new-instance v0, Lmodule/canbus/lj;

    invoke-direct {v0, p0}, Lmodule/canbus/lj;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    .line 1832
    new-instance v0, Lmodule/canbus/lk;

    invoke-direct {v0, p0}, Lmodule/canbus/lk;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->v:Ljava/lang/Runnable;

    .line 1839
    new-instance v0, Lmodule/canbus/ll;

    invoke-direct {v0, p0}, Lmodule/canbus/ll;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->w:Ljava/lang/Runnable;

    .line 1855
    new-instance v0, Lmodule/canbus/lm;

    invoke-direct {v0, p0}, Lmodule/canbus/lm;-><init>(Lmodule/canbus/lf;)V

    iput-object v0, p0, Lmodule/canbus/lf;->x:Ljava/lang/Runnable;

    .line 44
    return-void

    .line 215
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 216
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 217
    :array_2
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 218
    :array_3
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 219
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 220
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 221
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 222
    :array_7
    .array-data 4
        0x88
        0x22
    .end array-data

    .line 223
    :array_8
    .array-data 4
        0x89
        0x23
    .end array-data

    .line 224
    :array_9
    .array-data 4
        0x8a
        0x3f
    .end array-data

    .line 225
    :array_a
    .array-data 4
        0x8b
        0x1d
    .end array-data

    .line 227
    :array_b
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 228
    :array_c
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 229
    :array_d
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 230
    :array_e
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 231
    :array_f
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 232
    :array_10
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 233
    :array_11
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 234
    :array_12
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 235
    :array_13
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 236
    :array_14
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 237
    :array_15
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 238
    :array_16
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 239
    :array_17
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 240
    :array_18
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 241
    :array_19
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 242
    :array_1a
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 243
    :array_1b
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 244
    :array_1c
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 245
    :array_1d
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 246
    :array_1e
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 247
    :array_1f
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 248
    :array_20
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 249
    :array_21
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 250
    :array_22
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 251
    :array_23
    .array-data 4
        0x19
        0x23
    .end array-data

    .line 252
    :array_24
    .array-data 4
        0x1a
        0x22
    .end array-data

    .line 253
    :array_25
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 254
    :array_26
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 255
    :array_27
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 256
    :array_28
    .array-data 4
        0x1e
        0x20
    .end array-data

    .line 257
    :array_29
    .array-data 4
        0x1f
        0x21
    .end array-data

    .line 259
    :array_2a
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 260
    :array_2b
    .array-data 4
        0x35
        0x22
    .end array-data

    .line 261
    :array_2c
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 263
    :array_2d
    .array-data 4
        0x41
        0x12
    .end array-data

    .line 264
    :array_2e
    .array-data 4
        0x42
        0x41
    .end array-data

    .line 265
    :array_2f
    .array-data 4
        0x43
        0x1
    .end array-data

    .line 266
    :array_30
    .array-data 4
        0x44
        0x35
    .end array-data

    .line 268
    :array_31
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 269
    :array_32
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 271
    :array_33
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 272
    :array_34
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 273
    :array_35
    .array-data 4
        0x60
        -0x1
    .end array-data

    .line 274
    :array_36
    .array-data 4
        0x61
        -0x1
    .end array-data

    .line 275
    :array_37
    .array-data 4
        0x62
        0x3f
    .end array-data

    .line 276
    :array_38
    .array-data 4
        0x63
        0xd
    .end array-data

    .line 281
    :array_39
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 282
    :array_3a
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 283
    :array_3b
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 284
    :array_3c
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 285
    :array_3d
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 286
    :array_3e
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 287
    :array_3f
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 289
    :array_40
    .array-data 4
        0x1
        0x18
    .end array-data

    .line 290
    :array_41
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 291
    :array_42
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 292
    :array_43
    .array-data 4
        0x4
        0x3a
    .end array-data

    .line 293
    :array_44
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 294
    :array_45
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 295
    :array_46
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 296
    :array_47
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 297
    :array_48
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 298
    :array_49
    .array-data 4
        0xa
        0x27
    .end array-data

    .line 299
    :array_4a
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 300
    :array_4b
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 301
    :array_4c
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 302
    :array_4d
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 303
    :array_4e
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 304
    :array_4f
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 305
    :array_50
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 306
    :array_51
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 307
    :array_52
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 308
    :array_53
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 309
    :array_54
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 310
    :array_55
    .array-data 4
        0x16
        0x35
    .end array-data

    .line 311
    :array_56
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 312
    :array_57
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 313
    :array_58
    .array-data 4
        0x19
        0x23
    .end array-data

    .line 314
    :array_59
    .array-data 4
        0x1a
        0x22
    .end array-data

    .line 315
    :array_5a
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 316
    :array_5b
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 317
    :array_5c
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 318
    :array_5d
    .array-data 4
        0x1e
        0x20
    .end array-data

    .line 319
    :array_5e
    .array-data 4
        0x1f
        0x21
    .end array-data

    .line 321
    :array_5f
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 322
    :array_60
    .array-data 4
        0x35
        0x22
    .end array-data

    .line 323
    :array_61
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 325
    :array_62
    .array-data 4
        0x41
        0x12
    .end array-data

    .line 326
    :array_63
    .array-data 4
        0x42
        0x41
    .end array-data

    .line 327
    :array_64
    .array-data 4
        0x43
        0x1
    .end array-data

    .line 328
    :array_65
    .array-data 4
        0x44
        0x35
    .end array-data

    .line 330
    :array_66
    .array-data 4
        0x50
        0x26
    .end array-data

    .line 331
    :array_67
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 333
    :array_68
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 334
    :array_69
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 335
    :array_6a
    .array-data 4
        0x56
        0x1
    .end array-data

    .line 336
    :array_6b
    .array-data 4
        0x58
        0x5
    .end array-data

    .line 337
    :array_6c
    .array-data 4
        0x60
        -0x1
    .end array-data

    .line 338
    :array_6d
    .array-data 4
        0x61
        -0x1
    .end array-data

    .line 339
    :array_6e
    .array-data 4
        0x62
        0x3f
    .end array-data

    .line 343
    :array_6f
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 344
    :array_70
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 345
    :array_71
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 346
    :array_72
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 347
    :array_73
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 348
    :array_74
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 349
    :array_75
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 351
    :array_76
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 352
    :array_77
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 353
    :array_78
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 354
    :array_79
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 355
    :array_7a
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 356
    :array_7b
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 357
    :array_7c
    .array-data 4
        0x7
        0x19
    .end array-data

    .line 358
    :array_7d
    .array-data 4
        0x8
        0x1d
    .end array-data

    .line 359
    :array_7e
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 360
    :array_7f
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 361
    :array_80
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 362
    :array_81
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 363
    :array_82
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 364
    :array_83
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 365
    :array_84
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 366
    :array_85
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 367
    :array_86
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 368
    :array_87
    .array-data 4
        0x12
        0x37
    .end array-data

    .line 369
    :array_88
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 370
    :array_89
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 371
    :array_8a
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 372
    :array_8b
    .array-data 4
        0x16
        0x4
    .end array-data

    .line 373
    :array_8c
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 374
    :array_8d
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 375
    :array_8e
    .array-data 4
        0x19
        0x1f
    .end array-data

    .line 376
    :array_8f
    .array-data 4
        0x1a
        0x1e
    .end array-data

    .line 377
    :array_90
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 378
    :array_91
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 379
    :array_92
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 380
    :array_93
    .array-data 4
        0x34
        -0x1
    .end array-data

    .line 381
    :array_94
    .array-data 4
        0x35
        -0x1
    .end array-data

    .line 382
    :array_95
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 383
    :array_96
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 384
    :array_97
    .array-data 4
        0x62
        0x3f
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/lf;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lmodule/canbus/lf;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private varargs a(IB[I)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2068
    new-array v3, v7, [I

    .line 2069
    const/16 v1, -0x1d

    aput v1, v3, v2

    .line 2070
    const/4 v1, 0x1

    const/16 v4, -0x7a

    aput v4, v3, v1

    .line 2071
    const/4 v1, 0x2

    aput v0, v3, v1

    .line 2072
    const/4 v4, 0x3

    .line 2073
    array-length v1, p3

    .line 2074
    if-le v1, v0, :cond_2

    :goto_0
    move v1, v2

    .line 2077
    :goto_1
    if-lt v1, v0, :cond_0

    .line 2081
    add-int/2addr v0, v4

    :goto_2
    if-lt v0, v7, :cond_1

    .line 2084
    invoke-static {v3}, Lb/u;->b([I)V

    .line 2085
    return-void

    .line 2078
    :cond_0
    add-int v5, v4, v1

    aget v6, p3, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v3, v5

    .line 2077
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2082
    :cond_1
    aput v2, v3, v0

    .line 2081
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1251
    const/16 v0, 0x15

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1252
    packed-switch p1, :pswitch_data_0

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1257
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/lf;->b:I

    if-nez v0, :cond_5

    .line 1258
    iput v3, p0, Lmodule/canbus/lf;->b:I

    .line 1260
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/lf;->c:I

    .line 1262
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1263
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1266
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/lf;->b:I

    if-eqz v0, :cond_2

    .line 1267
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1268
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1273
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1274
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1277
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1279
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1281
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.rzc.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1285
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.rzc.klc.RzcKlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1287
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1290
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1291
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1296
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/lf;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1297
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1303
    :pswitch_1
    iget v0, p0, Lmodule/canbus/lf;->b:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/lf;->c:I

    if-eq v0, v1, :cond_6

    .line 1304
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/lf;->c:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1306
    :cond_6
    iput v2, p0, Lmodule/canbus/lf;->b:I

    .line 1307
    iput v2, p0, Lmodule/canbus/lf;->a:I

    goto/16 :goto_0

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1296
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

    .line 1221
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1222
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1244
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1245
    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lmodule/canbus/lf;->o:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    iput-object v0, p0, Lmodule/canbus/lf;->o:Ljava/lang/String;

    .line 1248
    :cond_1
    return-void

    .line 1223
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1224
    if-eq v2, v6, :cond_0

    .line 1225
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1226
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1233
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1234
    if-eq v2, v6, :cond_0

    .line 1235
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1236
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1222
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1228
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1229
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1230
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1237
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1238
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1239
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1240
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1591
    sput p1, Lmodule/canbus/lf;->t:I

    .line 1593
    const/16 v0, 0x6f

    sget v1, Lmodule/canbus/lf;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1594
    iget-object v0, p0, Lmodule/canbus/lf;->r:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/lf;->t:I

    if-eq v0, v1, :cond_0

    .line 1595
    iget-object v0, p0, Lmodule/canbus/lf;->r:Lutil/aq;

    sget v1, Lmodule/canbus/lf;->t:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1597
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1867
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1864
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1865
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1866
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1588
    sget v0, Lmodule/canbus/lf;->t:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1574
    invoke-virtual {p0}, Lmodule/canbus/lf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.andra.GmAndraCarinfoIndexAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1576
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.andra.GmAndraCarinfoIndexAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1579
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1584
    :goto_0
    return-void

    .line 1581
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 1582
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    .line 389
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1203
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 391
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 393
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 394
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/lf;->e:I

    .line 397
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/lf;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 406
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/lf;->e:I

    packed-switch v2, :pswitch_data_0

    .line 479
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_7

    .line 480
    iget-object v1, p0, Lmodule/canbus/lf;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 481
    iget-byte v1, p0, Lmodule/canbus/lf;->j:B

    if-nez v1, :cond_0

    .line 482
    iget-byte v1, p0, Lmodule/canbus/lf;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/lf;->j:B

    .line 483
    iget-object v1, p0, Lmodule/canbus/lf;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 484
    iget-object v0, p0, Lmodule/canbus/lf;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 398
    :cond_2
    iget v2, p0, Lmodule/canbus/lf;->e:I

    iget-object v3, p0, Lmodule/canbus/lf;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 400
    iget v2, p0, Lmodule/canbus/lf;->e:I

    if-eqz v2, :cond_1

    .line 401
    iput v0, p0, Lmodule/canbus/lf;->d:I

    goto :goto_2

    .line 397
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    sget v0, Lmodule/i/e;->dD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 411
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 417
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 418
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 413
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 414
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 422
    :cond_4
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 423
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 429
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 430
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 441
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 442
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 433
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 434
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 437
    :pswitch_4
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 449
    :pswitch_5
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Lmodule/canbus/lf;->j()V

    goto/16 :goto_0

    .line 456
    :pswitch_6
    invoke-virtual {p0}, Lmodule/canbus/lf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.syu.carinfo.rzc.andra.GmAndraCarinfoIndexAct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    const/16 v0, 0x89

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :cond_5
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 460
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 461
    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 468
    :pswitch_7
    invoke-virtual {p0}, Lmodule/canbus/lf;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.syu.carinfo.rzc.andra.GmAndraCarinfoIndexAct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    const/16 v0, 0x8a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 471
    :cond_6
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 472
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 473
    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 487
    :cond_7
    iget v0, p0, Lmodule/canbus/lf;->d:I

    iget-object v1, p0, Lmodule/canbus/lf;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/lf;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 488
    iget-object v0, p0, Lmodule/canbus/lf;->f:[[I

    iget v1, p0, Lmodule/canbus/lf;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 489
    iget-object v0, p0, Lmodule/canbus/lf;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 490
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/lf;->j:B

    .line 493
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/lf;->d:I

    goto/16 :goto_0

    .line 502
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 503
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 504
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 505
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/lf;->e:I

    .line 509
    iget v0, p0, Lmodule/canbus/lf;->k:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    iget v0, p0, Lmodule/canbus/lf;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 510
    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/lf;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_b

    .line 519
    :cond_a
    :goto_4
    iget v2, p0, Lmodule/canbus/lf;->e:I

    packed-switch v2, :pswitch_data_3

    .line 547
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_11

    .line 548
    iget-object v1, p0, Lmodule/canbus/lf;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 549
    iget-object v1, p0, Lmodule/canbus/lf;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 511
    :cond_b
    iget v2, p0, Lmodule/canbus/lf;->e:I

    iget-object v3, p0, Lmodule/canbus/lf;->h:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_c

    .line 513
    iget v2, p0, Lmodule/canbus/lf;->e:I

    if-eqz v2, :cond_a

    .line 514
    iput v0, p0, Lmodule/canbus/lf;->d:I

    goto :goto_4

    .line 510
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 521
    :pswitch_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_d

    .line 524
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 522
    :cond_d
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 527
    :pswitch_9
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_e

    .line 530
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 528
    :cond_e
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 533
    :pswitch_a
    const/4 v0, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_f

    .line 537
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 534
    :cond_f
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 540
    :pswitch_b
    const/4 v0, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_10

    .line 544
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 541
    :cond_10
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 551
    :cond_11
    iget-object v1, p0, Lmodule/canbus/lf;->h:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lmodule/canbus/lf;->h:[[I

    iget v1, p0, Lmodule/canbus/lf;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 556
    :cond_12
    iget v0, p0, Lmodule/canbus/lf;->k:I

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1b

    .line 557
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/lf;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_14

    .line 566
    :cond_13
    :goto_a
    iget v2, p0, Lmodule/canbus/lf;->e:I

    sparse-switch v2, :sswitch_data_1

    .line 611
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1a

    .line 612
    iget-object v1, p0, Lmodule/canbus/lf;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 613
    iget-object v1, p0, Lmodule/canbus/lf;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 558
    :cond_14
    iget v2, p0, Lmodule/canbus/lf;->e:I

    iget-object v3, p0, Lmodule/canbus/lf;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    .line 560
    iget v2, p0, Lmodule/canbus/lf;->e:I

    if-eqz v2, :cond_13

    .line 561
    iput v0, p0, Lmodule/canbus/lf;->d:I

    goto :goto_a

    .line 557
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 568
    :sswitch_3
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_16

    .line 572
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 569
    :cond_16
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 575
    :sswitch_4
    const/4 v0, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_17

    .line 579
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 576
    :cond_17
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 582
    :sswitch_5
    const/4 v0, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_18

    .line 586
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 583
    :cond_18
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 589
    :sswitch_6
    const/4 v0, 0x0

    :goto_e
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_19

    .line 593
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 590
    :cond_19
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 596
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 597
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.rzc.klc.RzcKlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 599
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 602
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 603
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 615
    :cond_1a
    iget-object v1, p0, Lmodule/canbus/lf;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lmodule/canbus/lf;->g:[[I

    iget v1, p0, Lmodule/canbus/lf;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 622
    :cond_1b
    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lmodule/canbus/lf;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1d

    .line 631
    :cond_1c
    :goto_10
    iget v2, p0, Lmodule/canbus/lf;->e:I

    sparse-switch v2, :sswitch_data_2

    .line 676
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_23

    .line 677
    iget-object v1, p0, Lmodule/canbus/lf;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 678
    iget-object v1, p0, Lmodule/canbus/lf;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 623
    :cond_1d
    iget v2, p0, Lmodule/canbus/lf;->e:I

    iget-object v3, p0, Lmodule/canbus/lf;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1e

    .line 625
    iget v2, p0, Lmodule/canbus/lf;->e:I

    if-eqz v2, :cond_1c

    .line 626
    iput v0, p0, Lmodule/canbus/lf;->d:I

    goto :goto_10

    .line 622
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 633
    :sswitch_8
    const/4 v0, 0x0

    :goto_11
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_1f

    .line 637
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 634
    :cond_1f
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 640
    :sswitch_9
    const/4 v0, 0x0

    :goto_12
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_20

    .line 644
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 641
    :cond_20
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 647
    :sswitch_a
    const/4 v0, 0x0

    :goto_13
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_21

    .line 651
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 648
    :cond_21
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 654
    :sswitch_b
    const/4 v0, 0x0

    :goto_14
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_22

    .line 658
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 655
    :cond_22
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 661
    :sswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 662
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.rzc.klc.RzcKlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 664
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 667
    :try_start_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 668
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 680
    :cond_23
    iget-object v1, p0, Lmodule/canbus/lf;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lmodule/canbus/lf;->f:[[I

    iget v1, p0, Lmodule/canbus/lf;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 687
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 688
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 690
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 691
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 697
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 698
    add-int/lit8 v1, p2, 0x3

    aget-byte v5, p1, v1

    .line 699
    add-int/lit8 v1, p2, 0x4

    aget-byte v6, p1, v1

    .line 700
    add-int/lit8 v1, p2, 0x5

    aget-byte v7, p1, v1

    .line 701
    add-int/lit8 v1, p2, 0x6

    aget-byte v8, p1, v1

    .line 702
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_29

    .line 708
    const/16 v1, 0x2a

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    :cond_25
    :goto_15
    and-int/lit8 v0, v5, 0xf

    and-int/lit16 v9, v0, 0xff

    .line 714
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 715
    packed-switch v9, :pswitch_data_4

    .line 726
    :goto_16
    const/16 v10, 0x2d

    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v4, 0x2e

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v3, 0x27

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v2, 0x28

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v1, 0x29

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x3d

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    and-int/lit16 v0, v6, 0xff

    .line 735
    sparse-switch v0, :sswitch_data_3

    .line 765
    const/4 v1, 0x1

    if-lt v0, v1, :cond_26

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_26

    .line 766
    const/16 v1, 0x25

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    :cond_26
    :goto_17
    and-int/lit16 v0, v7, 0xff

    .line 773
    sparse-switch v0, :sswitch_data_4

    .line 803
    const/4 v1, 0x1

    if-lt v0, v1, :cond_27

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_27

    .line 804
    const/16 v1, 0x26

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    :cond_27
    :goto_18
    const/16 v0, 0x23

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v0, 0x24

    and-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 812
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 814
    if-nez v0, :cond_2a

    .line 815
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 830
    :cond_28
    :goto_19
    const/16 v0, 0x39

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 831
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 709
    :cond_29
    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    .line 710
    const/16 v1, 0x2a

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 716
    :pswitch_c
    const/4 v4, 0x1

    goto/16 :goto_16

    .line 717
    :pswitch_d
    const/4 v3, 0x1

    goto/16 :goto_16

    .line 718
    :pswitch_e
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 719
    :pswitch_f
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_16

    .line 720
    :pswitch_10
    const/4 v1, 0x1

    goto/16 :goto_16

    .line 721
    :pswitch_11
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_16

    .line 722
    :pswitch_12
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 723
    :pswitch_13
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_16

    .line 724
    :pswitch_14
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_16

    .line 738
    :sswitch_e
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 741
    :sswitch_f
    const/16 v0, 0x25

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 744
    :sswitch_10
    const/16 v0, 0x25

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 747
    :sswitch_11
    const/16 v0, 0x25

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 750
    :sswitch_12
    const/16 v0, 0x25

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 753
    :sswitch_13
    const/16 v0, 0x25

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 756
    :sswitch_14
    const/16 v0, 0x25

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 759
    :sswitch_15
    const/16 v0, 0x25

    const/16 v1, 0x13b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 762
    :sswitch_16
    const/16 v0, 0x25

    const/16 v1, 0x140

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_17

    .line 776
    :sswitch_17
    const/16 v1, 0x26

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 779
    :sswitch_18
    const/16 v0, 0x26

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 782
    :sswitch_19
    const/16 v0, 0x26

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 785
    :sswitch_1a
    const/16 v0, 0x26

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 788
    :sswitch_1b
    const/16 v0, 0x26

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 791
    :sswitch_1c
    const/16 v0, 0x26

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 794
    :sswitch_1d
    const/16 v0, 0x26

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 797
    :sswitch_1e
    const/16 v0, 0x26

    const/16 v1, 0x13b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 800
    :sswitch_1f
    const/16 v0, 0x26

    const/16 v1, 0x140

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_18

    .line 818
    :cond_2a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2b

    .line 819
    rsub-int v0, v0, 0x100

    .line 820
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 826
    :goto_1a
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_19

    .line 822
    :cond_2b
    and-int/lit16 v0, v0, 0xff

    .line 823
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1a

    .line 836
    :sswitch_20
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v1, 0x0

    .line 840
    const/4 v0, 0x0

    .line 841
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_5

    .line 857
    :goto_1b
    const/16 v3, 0x42

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 858
    const/16 v2, 0x43

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    const/16 v1, 0x44

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 862
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 843
    :pswitch_15
    const/4 v0, 0x1

    .line 844
    goto :goto_1b

    .line 846
    :pswitch_16
    const/4 v2, 0x1

    .line 847
    goto :goto_1b

    .line 849
    :pswitch_17
    const/4 v1, 0x1

    .line 850
    const/4 v2, 0x1

    .line 851
    goto :goto_1b

    .line 853
    :pswitch_18
    const/4 v1, 0x1

    goto :goto_1b

    .line 865
    :sswitch_21
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 879
    :sswitch_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 880
    const/16 v1, 0x3b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v1, 0x3c

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 885
    :sswitch_23
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 887
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 888
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 889
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 894
    :sswitch_24
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 896
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 897
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 898
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 899
    if-nez v0, :cond_2d

    if-nez v1, :cond_2d

    if-nez v2, :cond_2d

    if-nez v3, :cond_2d

    .line 900
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 909
    :cond_2c
    :goto_1c
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 910
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 911
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 912
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 914
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 915
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 916
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 917
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 901
    :cond_2d
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_2e

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_2e

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_2e

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_2c

    .line 902
    :cond_2e
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_2c

    .line 903
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 904
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 905
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_1c

    .line 922
    :sswitch_25
    iget v0, p0, Lmodule/canbus/lf;->k:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 923
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 924
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 926
    :cond_2f
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 934
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 935
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 936
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 938
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v0, 0x65

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v0, 0x66

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 944
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 949
    :sswitch_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 950
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 951
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 953
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 954
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 956
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 957
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 958
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 959
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 960
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 961
    const/16 v0, 0x11

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 962
    const/16 v0, 0x12

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 963
    const/16 v0, 0x67

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 968
    :sswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 969
    const/16 v1, 0x38

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 973
    :sswitch_29
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/lf;->b([BII)V

    goto/16 :goto_0

    .line 976
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->b(I)V

    goto/16 :goto_0

    .line 979
    :sswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 980
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 981
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v2, 0x1c

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 988
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 990
    const/16 v0, 0x53

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 991
    const/16 v0, 0x54

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 992
    const/16 v0, 0x55

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v0, 0x56

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 999
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1000
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1003
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1004
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1005
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1007
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1011
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1012
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1013
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1014
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1015
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1016
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1021
    :sswitch_2c
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1024
    :sswitch_2d
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1032
    :sswitch_2e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1034
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_30

    .line 1036
    const/16 v1, 0x32

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1043
    :goto_1d
    const/16 v1, 0x34

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    const/16 v1, 0x33

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1045
    const/16 v1, 0x35

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1040
    :cond_30
    const/16 v1, 0x32

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1041
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1d

    .line 1049
    :sswitch_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 1051
    :sswitch_30
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

    .line 1054
    :sswitch_31
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1055
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1092
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/lf;->i:Z

    goto/16 :goto_0

    .line 1100
    :sswitch_32
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1102
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    .line 1103
    const/4 v1, 0x0

    .line 1104
    shl-int/lit8 v3, v2, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 1106
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_32

    .line 1107
    const/4 v1, 0x1

    .line 1108
    const/high16 v2, 0x10000

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x10

    .line 1112
    :goto_1e
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    .line 1113
    div-int/lit8 v0, v0, 0xf

    .line 1114
    const/16 v2, 0x23

    if-le v0, v2, :cond_31

    .line 1115
    const/16 v0, 0x23

    .line 1116
    :cond_31
    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    .line 1117
    add-int/lit8 v0, v0, 0x23

    .line 1133
    :goto_1f
    iget-boolean v1, p0, Lmodule/canbus/lf;->i:Z

    if-nez v1, :cond_0

    .line 1134
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1110
    :cond_32
    div-int/lit8 v0, v0, 0x10

    goto :goto_1e

    .line 1119
    :cond_33
    rsub-int/lit8 v0, v0, 0x23

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_34
    div-int/lit8 v0, v0, 0x1b

    .line 1123
    const/16 v2, 0x14

    if-le v0, v2, :cond_35

    .line 1124
    const/16 v0, 0x14

    .line 1126
    :cond_35
    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 1127
    add-int/lit8 v0, v0, 0x14

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_36
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1f

    .line 1139
    :sswitch_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 1140
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1141
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1142
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1143
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1146
    :cond_37
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    .line 1147
    const/16 v0, 0x75

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

    .line 1148
    const/16 v0, 0x76

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

    .line 1149
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1150
    :cond_38
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    .line 1151
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1152
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1154
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1155
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1156
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1157
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1158
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1159
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1160
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1161
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1162
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1163
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1164
    :cond_39
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1165
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1166
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1167
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1168
    const/16 v0, 0x8e

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

    .line 1169
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1170
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1177
    :sswitch_34
    const/16 v0, 0x84

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1178
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1179
    const/16 v0, 0x86

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1180
    const-string v1, ""

    .line 1182
    :try_start_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, -0x3

    const-string v4, "UTF-16LE"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1187
    :goto_20
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "U_CARINF_D4B_CD_TXT == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1188
    const/16 v1, 0x87

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1183
    :catch_2
    move-exception v0

    .line 1184
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_20

    .line 1191
    :sswitch_35
    iget v0, p0, Lmodule/canbus/lf;->k:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    .line 1192
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3a

    .line 1193
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 1194
    :cond_3a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1195
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 1200
    :sswitch_36
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_d
        0x4 -> :sswitch_0
        0x5 -> :sswitch_26
        0x6 -> :sswitch_27
        0x7 -> :sswitch_28
        0x8 -> :sswitch_29
        0x9 -> :sswitch_2a
        0xa -> :sswitch_2b
        0xc -> :sswitch_2c
        0xd -> :sswitch_2d
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x13 -> :sswitch_22
        0x22 -> :sswitch_23
        0x23 -> :sswitch_24
        0x24 -> :sswitch_2e
        0x26 -> :sswitch_32
        0x30 -> :sswitch_36
        0x45 -> :sswitch_20
        0x47 -> :sswitch_21
        0x49 -> :sswitch_25
        0x4a -> :sswitch_33
        0x4b -> :sswitch_34
        0x4c -> :sswitch_35
        0x7d -> :sswitch_2f
    .end sparse-switch

    .line 406
    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 430
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 519
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 566
    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x60 -> :sswitch_7
        0x61 -> :sswitch_0
    .end sparse-switch

    .line 631
    :sswitch_data_2
    .sparse-switch
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x19 -> :sswitch_a
        0x1a -> :sswitch_b
        0x60 -> :sswitch_c
        0x61 -> :sswitch_0
    .end sparse-switch

    .line 715
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 735
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0x1d -> :sswitch_10
        0x1e -> :sswitch_e
        0x1f -> :sswitch_11
        0x20 -> :sswitch_12
        0x21 -> :sswitch_13
        0x22 -> :sswitch_14
        0x23 -> :sswitch_15
        0x24 -> :sswitch_16
        0xff -> :sswitch_f
    .end sparse-switch

    .line 773
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_17
        0x1d -> :sswitch_19
        0x1e -> :sswitch_17
        0x1f -> :sswitch_1a
        0x20 -> :sswitch_1b
        0x21 -> :sswitch_1c
        0x22 -> :sswitch_1d
        0x23 -> :sswitch_1e
        0x24 -> :sswitch_1f
        0xff -> :sswitch_18
    .end sparse-switch

    .line 841
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 1049
    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_30
        0x8 -> :sswitch_31
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/16 v4, 0x14

    const/4 v1, 0x2

    const/16 v3, 0x22

    const/4 v2, 0x1

    .line 1871
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1962
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1872
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1873
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1875
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1876
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1877
    invoke-direct {p0, v2}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1880
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1881
    invoke-direct {p0, v2}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1886
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1887
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1889
    :cond_3
    invoke-direct {p0, v1}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1894
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1895
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1897
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1902
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1903
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 1904
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1906
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 1907
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1912
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1913
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1914
    invoke-direct {p0, v5}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1916
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1917
    invoke-direct {p0, v5}, Lmodule/canbus/lf;->d(I)V

    goto :goto_0

    .line 1925
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 1926
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x21

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1927
    invoke-direct {p0, v4}, Lmodule/canbus/lf;->d(I)V

    goto/16 :goto_0

    .line 1929
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x21

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1930
    invoke-direct {p0, v4}, Lmodule/canbus/lf;->d(I)V

    goto/16 :goto_0

    .line 1935
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 1936
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1937
    invoke-direct {p0, v3}, Lmodule/canbus/lf;->d(I)V

    goto/16 :goto_0

    .line 1939
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1940
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto/16 :goto_0

    .line 1945
    :pswitch_9
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1951
    :pswitch_a
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto/16 :goto_0

    .line 1947
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->d(I)V

    goto/16 :goto_0

    .line 1873
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1945
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1559
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1560
    if-eqz v0, :cond_0

    .line 1561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1564
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1570
    :goto_0
    return-object v0

    .line 1565
    :catch_0
    move-exception v0

    .line 1566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1570
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1971
    sparse-switch p1, :sswitch_data_0

    .line 2066
    :cond_0
    :goto_0
    return-void

    .line 1973
    :sswitch_0
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v4, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1974
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1976
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1979
    :sswitch_1
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    iget v0, p0, Lmodule/canbus/lf;->k:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 1981
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1982
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1983
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 1984
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1985
    :cond_2
    aget v2, p2, v5

    if-nez v2, :cond_3

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1986
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x98

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v4, v2, v7

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1987
    :cond_3
    aget v2, p2, v5

    if-ne v2, v4, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1988
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x98

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v5, v2, v7

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1994
    :sswitch_2
    iget v0, p0, Lmodule/canbus/lf;->k:I

    sparse-switch v0, :sswitch_data_1

    .line 2003
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2004
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1994
    :sswitch_3
    new-array v0, v8, [I

    .line 2000
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2010
    :sswitch_4
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2011
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2015
    :sswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    .line 2016
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x84

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2020
    :sswitch_6
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    .line 2021
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2025
    :sswitch_7
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/lf;->a(IB[I)V

    goto/16 :goto_0

    .line 2028
    :sswitch_8
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    .line 2029
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x88

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2033
    :sswitch_9
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [I

    .line 2034
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2038
    :sswitch_a
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2039
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xe0

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2043
    :sswitch_b
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/lf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2044
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2048
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 2049
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x87

    aput v1, v0, v4

    aput v4, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2053
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2054
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->c(I)V

    goto/16 :goto_0

    .line 2058
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2059
    aget v0, p2, v5

    iput v0, p0, Lmodule/canbus/lf;->l:I

    goto/16 :goto_0

    .line 1971
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x60 -> :sswitch_c
        0x61 -> :sswitch_d
        0x62 -> :sswitch_e
        0x3eb -> :sswitch_0
        0x405 -> :sswitch_1
    .end sparse-switch

    .line 1973
    :array_0
    .array-data 4
        0xe3
        0x99
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1974
    :array_1
    .array-data 4
        0xe3
        0x99
        0x6
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1994
    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1448
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/lf;->k:I

    .line 1449
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1450
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1451
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1452
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1453
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1454
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1455
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1456
    iget-object v0, p0, Lmodule/canbus/lf;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1457
    iget-object v0, p0, Lmodule/canbus/lf;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/lf;->c(I)V

    .line 1458
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1459
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1462
    :cond_0
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1474
    iget-object v0, p0, Lmodule/canbus/lf;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1475
    iget-object v0, p0, Lmodule/canbus/lf;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1476
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Lmodule/canbus/lf;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1479
    :cond_1
    iget v0, p0, Lmodule/canbus/lf;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1497
    :goto_0
    :pswitch_0
    iget v0, p0, Lmodule/canbus/lf;->k:I

    packed-switch v0, :pswitch_data_1

    .line 1521
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/lf;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1522
    return-void

    .line 1493
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1503
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1504
    iget-object v0, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1505
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1506
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1507
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1508
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 1512
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1513
    iget-object v0, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1516
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/lf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1517
    iget-object v0, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1462
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 1479
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1497
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Lmodule/canbus/lf;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1527
    iget-object v0, p0, Lmodule/canbus/lf;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1528
    iget-object v0, p0, Lmodule/canbus/lf;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1529
    iget-object v0, p0, Lmodule/canbus/lf;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1530
    iget-object v0, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1531
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1532
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1533
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1534
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/lf;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1535
    iget-object v0, p0, Lmodule/canbus/lf;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1536
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1537
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1538
    return-void
.end method

.method public f()I
    .locals 6

    .prologue
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1600
    const/16 v1, 0x8

    .line 1601
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 1640
    :cond_1
    :goto_0
    return v0

    .line 1603
    :pswitch_1
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v2, :cond_1

    .line 1605
    sget v2, Lmodule/c/z;->J:I

    if-eq v2, v3, :cond_1

    .line 1607
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_0

    .line 1608
    const/4 v0, 0x4

    .line 1610
    goto :goto_0

    .line 1612
    :pswitch_2
    const/4 v0, 0x7

    .line 1613
    goto :goto_0

    .line 1616
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 1618
    goto :goto_0

    :cond_2
    sget v0, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 1620
    goto :goto_0

    :cond_3
    sget v0, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 1622
    goto :goto_0

    :cond_4
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_5

    move v0, v3

    .line 1624
    goto :goto_0

    :cond_5
    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v2, :cond_0

    move v0, v3

    .line 1627
    goto :goto_0

    .line 1630
    :pswitch_4
    const/4 v0, 0x5

    .line 1631
    goto :goto_0

    :pswitch_5
    move v0, v4

    .line 1635
    goto :goto_0

    .line 1637
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 1601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 1647
    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 1648
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 1651
    const/4 v0, 0x0

    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1652
    const/4 v0, 0x1

    const/16 v2, 0xd

    aput v2, v1, v0

    .line 1653
    const/4 v0, 0x2

    invoke-virtual {p0}, Lmodule/canbus/lf;->f()I

    move-result v2

    aput v2, v1, v0

    .line 1654
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1773
    :pswitch_0
    const/4 v0, 0x4

    const/16 v2, 0x57

    aput v2, v1, v0

    .line 1774
    const/4 v0, 0x5

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 1775
    const/16 v0, 0x4c

    aput v0, v1, v3

    .line 1776
    const/16 v0, 0x43

    aput v0, v1, v4

    .line 1777
    const/16 v0, 0x4f

    aput v0, v1, v5

    .line 1778
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 1779
    const/16 v0, 0x45

    aput v0, v1, v7

    .line 1783
    :cond_0
    :goto_1
    const/16 v0, 0x10

    new-array v2, v0, [I

    .line 1784
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1785
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_d

    .line 1788
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1789
    return-void

    .line 1649
    :cond_1
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 1648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    :pswitch_1
    const/4 v0, 0x3

    const/16 v2, 0x54

    aput v2, v1, v0

    .line 1657
    const/4 v0, 0x4

    const/16 v2, 0x56

    aput v2, v1, v0

    .line 1658
    const/4 v0, 0x5

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 1659
    sget v0, Lmodule/tv/i;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1660
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 1661
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v3

    .line 1663
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 1664
    const/16 v0, 0x2d

    aput v0, v1, v5

    .line 1665
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 1666
    div-int/lit16 v2, v0, 0x2710

    if-lez v2, :cond_3

    .line 1668
    div-int/lit16 v2, v0, 0x2710

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v6

    .line 1670
    :cond_3
    rem-int/lit16 v2, v0, 0x2710

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v7

    .line 1671
    const/16 v2, 0xb

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 1672
    const/16 v2, 0xc

    const/16 v3, 0x2e

    aput v3, v1, v2

    .line 1673
    const/16 v2, 0xd

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 1674
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto :goto_1

    .line 1678
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 1680
    sget v0, Lmodule/c/z;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1681
    const/4 v0, 0x3

    const/16 v2, 0x44

    aput v2, v1, v0

    .line 1682
    const/4 v0, 0x4

    const/16 v2, 0x56

    aput v2, v1, v0

    .line 1683
    const/4 v0, 0x5

    const/16 v2, 0x44

    aput v2, v1, v0

    .line 1687
    :cond_4
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 1688
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_3
    aput v0, v1, v3

    .line 1689
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v1, v4

    .line 1690
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 1692
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 1693
    rem-int/lit8 v0, v0, 0x3c

    .line 1694
    const/16 v2, 0x20

    aput v2, v1, v6

    .line 1695
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v7

    .line 1696
    const/16 v2, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 1697
    const/16 v0, 0xc

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 1698
    sget v0, Lmodule/c/z;->t:I

    .line 1699
    rem-int/lit8 v0, v0, 0x3c

    .line 1700
    const/16 v2, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 1701
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 1688
    :cond_5
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 1689
    :cond_6
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 1704
    :pswitch_3
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 1705
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 1706
    const/16 v0, 0x58

    aput v0, v1, v5

    goto/16 :goto_1

    .line 1710
    :pswitch_4
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_8

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_8

    .line 1711
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v1, v3

    .line 1712
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 1713
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 1714
    const/16 v0, 0x2e

    aput v0, v1, v6

    .line 1715
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 1716
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 1717
    const/16 v0, 0xc

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 1718
    const/16 v0, 0xd

    const/16 v2, 0x48

    aput v2, v1, v0

    .line 1719
    const/16 v0, 0xe

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 1711
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 1721
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v1, v3

    .line 1722
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v1, v4

    .line 1723
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 1724
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v6

    .line 1725
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 1726
    const/16 v0, 0xb

    const/16 v2, 0x4b

    aput v2, v1, v0

    .line 1727
    const/16 v0, 0xc

    const/16 v2, 0x48

    aput v2, v1, v0

    .line 1728
    const/16 v0, 0xd

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 1721
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1722
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1733
    :pswitch_5
    const/4 v0, 0x5

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 1734
    const/16 v0, 0x48

    aput v0, v1, v3

    .line 1735
    const/16 v0, 0x4f

    aput v0, v1, v4

    .line 1736
    const/16 v0, 0x4e

    aput v0, v1, v5

    .line 1737
    const/16 v0, 0x45

    aput v0, v1, v6

    goto/16 :goto_1

    .line 1740
    :pswitch_6
    const/4 v0, 0x4

    const/16 v2, 0x57

    aput v2, v1, v0

    .line 1741
    const/4 v0, 0x5

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 1742
    const/16 v0, 0x4c

    aput v0, v1, v3

    .line 1743
    const/16 v0, 0x43

    aput v0, v1, v4

    .line 1744
    const/16 v0, 0x4f

    aput v0, v1, v5

    .line 1745
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 1746
    const/16 v0, 0x45

    aput v0, v1, v7

    goto/16 :goto_1

    .line 1750
    :pswitch_7
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 1751
    const/4 v0, 0x3

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 1752
    const/4 v0, 0x4

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 1753
    const/4 v0, 0x5

    const/16 v2, 0x33

    aput v2, v1, v0

    .line 1755
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 1757
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_b

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v1, v3

    .line 1758
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_c

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_9
    aput v0, v1, v4

    .line 1759
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 1761
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 1762
    rem-int/lit8 v0, v0, 0x3c

    .line 1763
    const/16 v2, 0x20

    aput v2, v1, v6

    .line 1764
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v7

    .line 1765
    const/16 v2, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 1766
    const/16 v0, 0xc

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 1767
    sget v0, Lmodule/i/e;->dn:I

    .line 1768
    rem-int/lit8 v0, v0, 0x3c

    .line 1769
    const/16 v2, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 1770
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 1757
    :cond_b
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1758
    :cond_c
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 1786
    :cond_d
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1785
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2089
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 1792
    const/16 v0, 0xf

    new-array v2, v0, [I

    move v0, v1

    .line 1793
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-lt v0, v3, :cond_1

    .line 1797
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 1798
    const/16 v0, 0xd

    aput v0, v2, v4

    .line 1799
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 1800
    :cond_0
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 1801
    const/16 v0, 0x55

    aput v0, v2, v6

    .line 1802
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 1803
    const/4 v0, 0x6

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 1813
    :goto_1
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1814
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 1815
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 1819
    iput v5, p0, Lmodule/canbus/lf;->m:I

    .line 1820
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1821
    return-void

    .line 1794
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 1793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1805
    :cond_2
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 1806
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 1807
    const/16 v0, 0x4c

    aput v0, v2, v7

    .line 1808
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    .line 1809
    const/4 v0, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1811
    :cond_3
    const/16 v0, 0x8

    sget v3, Lmodule/sound/co;->aE:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    goto :goto_1

    .line 1816
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 1815
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 2095
    if-ltz p2, :cond_0

    const/16 v0, 0x92

    if-ge p2, v0, :cond_0

    .line 2096
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2098
    :cond_0
    return-void
.end method
