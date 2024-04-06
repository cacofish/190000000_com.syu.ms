.class public Lmodule/canbus/bom;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/Runnable;

.field private static final H:Ljava/lang/Runnable;

.field static y:I

.field static z:I


# instance fields
.field B:I

.field C:Z

.field D:Lutil/s;

.field E:Lutil/s;

.field F:Lutil/s;

.field G:Lutil/s;

.field private final I:I

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:J

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:[[I

.field v:I

.field w:I

.field x:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 306
    sput v0, Lmodule/canbus/bom;->y:I

    .line 307
    sput v0, Lmodule/canbus/bom;->z:I

    .line 899
    new-instance v0, Lmodule/canbus/bon;

    invoke-direct {v0}, Lmodule/canbus/bon;-><init>()V

    sput-object v0, Lmodule/canbus/bom;->H:Ljava/lang/Runnable;

    .line 1397
    new-instance v0, Lmodule/canbus/bor;

    invoke-direct {v0}, Lmodule/canbus/bor;-><init>()V

    sput-object v0, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    .line 1402
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0xe

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 42
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 157
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 158
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 159
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 160
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 163
    iput v7, p0, Lmodule/canbus/bom;->m:I

    .line 164
    iput v5, p0, Lmodule/canbus/bom;->n:I

    .line 165
    iput v7, p0, Lmodule/canbus/bom;->t:I

    .line 167
    const/16 v0, 0x6a

    new-array v0, v0, [[I

    .line 168
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    const/16 v1, 0xf

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x52

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x53

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x54

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x55

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x56

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x57

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x58

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x59

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x60

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x61

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x62

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x63

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x64

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x65

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x66

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x67

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x68

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x69

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bom;->u:[[I

    .line 280
    iput v7, p0, Lmodule/canbus/bom;->w:I

    .line 282
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 283
    new-array v1, v3, [I

    fill-array-data v1, :array_6a

    aput-object v1, v0, v5

    .line 284
    new-array v1, v3, [I

    fill-array-data v1, :array_6b

    aput-object v1, v0, v4

    .line 285
    new-array v1, v3, [I

    fill-array-data v1, :array_6c

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_75

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_77

    aput-object v2, v0, v1

    .line 297
    new-array v1, v3, [I

    fill-array-data v1, :array_78

    aput-object v1, v0, v6

    const/16 v1, 0xf

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_79

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_7a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_7b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 301
    new-array v2, v3, [I

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_7e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bom;->x:[[I

    .line 1404
    iput v5, p0, Lmodule/canbus/bom;->B:I

    .line 1405
    iput v6, p0, Lmodule/canbus/bom;->I:I

    .line 1406
    iput-boolean v4, p0, Lmodule/canbus/bom;->C:Z

    .line 1585
    new-instance v0, Lmodule/canbus/bos;

    invoke-direct {v0, p0}, Lmodule/canbus/bos;-><init>(Lmodule/canbus/bom;)V

    iput-object v0, p0, Lmodule/canbus/bom;->J:Ljava/lang/Runnable;

    .line 1598
    new-instance v0, Lmodule/canbus/bot;

    invoke-direct {v0, p0}, Lmodule/canbus/bot;-><init>(Lmodule/canbus/bom;)V

    iput-object v0, p0, Lmodule/canbus/bom;->K:Ljava/lang/Runnable;

    .line 1657
    new-instance v0, Lmodule/canbus/bou;

    invoke-direct {v0, p0}, Lmodule/canbus/bou;-><init>(Lmodule/canbus/bom;)V

    iput-object v0, p0, Lmodule/canbus/bom;->L:Ljava/lang/Runnable;

    .line 1679
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bom;->M:J

    .line 1680
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bom;->N:I

    .line 1682
    new-instance v0, Lmodule/canbus/bov;

    invoke-direct {v0, p0}, Lmodule/canbus/bov;-><init>(Lmodule/canbus/bom;)V

    iput-object v0, p0, Lmodule/canbus/bom;->O:Ljava/lang/Runnable;

    .line 1692
    new-instance v0, Lmodule/canbus/bow;

    invoke-direct {v0, p0}, Lmodule/canbus/bow;-><init>(Lmodule/canbus/bom;)V

    iput-object v0, p0, Lmodule/canbus/bom;->P:Ljava/lang/Runnable;

    .line 42
    return-void

    .line 168
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 170
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 171
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 172
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 173
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 174
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 175
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 176
    :array_8
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 177
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 178
    :array_a
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 179
    :array_b
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 180
    :array_c
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 181
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 182
    :array_e
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 183
    :array_f
    .array-data 4
        0x20
        0x4
    .end array-data

    .line 184
    :array_10
    .array-data 4
        0x21
        0x3
    .end array-data

    .line 185
    :array_11
    .array-data 4
        0x65
        0x2
    .end array-data

    .line 187
    :array_12
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 188
    :array_13
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 189
    :array_14
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 190
    :array_15
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 191
    :array_16
    .array-data 4
        0x89
        0x1d
    .end array-data

    .line 192
    :array_17
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 193
    :array_18
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 194
    :array_19
    .array-data 4
        0x8c
        0x15
    .end array-data

    .line 195
    :array_1a
    .array-data 4
        0x8d
        0x1
    .end array-data

    .line 197
    :array_1b
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 198
    :array_1c
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 199
    :array_1d
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 202
    :array_1e
    .array-data 4
        0xc1
        0x19
    .end array-data

    .line 203
    :array_1f
    .array-data 4
        0xc2
        0x3
    .end array-data

    .line 204
    :array_20
    .array-data 4
        0xc3
        0x4
    .end array-data

    .line 205
    :array_21
    .array-data 4
        0xc4
        0x1d
    .end array-data

    .line 206
    :array_22
    .array-data 4
        0xc5
        0x49
    .end array-data

    .line 207
    :array_23
    .array-data 4
        0xc6
        0x6
    .end array-data

    .line 208
    :array_24
    .array-data 4
        0xc7
        0x15
    .end array-data

    .line 209
    :array_25
    .array-data 4
        0xc8
        0x36
    .end array-data

    .line 210
    :array_26
    .array-data 4
        0xc9
        0xc
    .end array-data

    .line 211
    :array_27
    .array-data 4
        0xca
        0x28
    .end array-data

    .line 212
    :array_28
    .array-data 4
        0xcb
        0x29
    .end array-data

    .line 213
    :array_29
    .array-data 4
        0xcc
        0x2a
    .end array-data

    .line 214
    :array_2a
    .array-data 4
        0xcd
        0x2b
    .end array-data

    .line 215
    :array_2b
    .array-data 4
        0xce
        0x2c
    .end array-data

    .line 216
    :array_2c
    .array-data 4
        0xcf
        0x2d
    .end array-data

    .line 217
    :array_2d
    .array-data 4
        0xd0
        0x10
    .end array-data

    .line 218
    :array_2e
    .array-data 4
        0xd1
        0x1
    .end array-data

    .line 219
    :array_2f
    .array-data 4
        0xd2
        0x1
    .end array-data

    .line 220
    :array_30
    .array-data 4
        0xd3
        0x38
    .end array-data

    .line 221
    :array_31
    .array-data 4
        0xd4
        0x26
    .end array-data

    .line 222
    :array_32
    .array-data 4
        0xd5
        0x6
    .end array-data

    .line 223
    :array_33
    .array-data 4
        0xd6
        0x26
    .end array-data

    .line 224
    :array_34
    .array-data 4
        0xd7
        0x7
    .end array-data

    .line 225
    :array_35
    .array-data 4
        0xd8
        0x8
    .end array-data

    .line 226
    :array_36
    .array-data 4
        0xd9
        0x3
    .end array-data

    .line 227
    :array_37
    .array-data 4
        0xda
        0x4
    .end array-data

    .line 228
    :array_38
    .array-data 4
        0xdb
        0x20
    .end array-data

    .line 229
    :array_39
    .array-data 4
        0xdc
        0x21
    .end array-data

    .line 230
    :array_3a
    .array-data 4
        0xdd
        0x20
    .end array-data

    .line 231
    :array_3b
    .array-data 4
        0xde
        0x21
    .end array-data

    .line 232
    :array_3c
    .array-data 4
        0xdf
        0x35
    .end array-data

    .line 233
    :array_3d
    .array-data 4
        0xe0
        0x1
    .end array-data

    .line 234
    :array_3e
    .array-data 4
        0xe1
        0x1d
    .end array-data

    .line 235
    :array_3f
    .array-data 4
        0xe2
        0x4d
    .end array-data

    .line 236
    :array_40
    .array-data 4
        0xe3
        0x15
    .end array-data

    .line 237
    :array_41
    .array-data 4
        0xe4
        0x36
    .end array-data

    .line 238
    :array_42
    .array-data 4
        0xe5
        0x1
    .end array-data

    .line 239
    :array_43
    .array-data 4
        0xe6
        0x49
    .end array-data

    .line 240
    :array_44
    .array-data 4
        0xe7
        0x37
    .end array-data

    .line 241
    :array_45
    .array-data 4
        0xe8
        0x12
    .end array-data

    .line 242
    :array_46
    .array-data 4
        0xe9
        0x4e
    .end array-data

    .line 243
    :array_47
    .array-data 4
        0xea
        0x1d
    .end array-data

    .line 244
    :array_48
    .array-data 4
        0xeb
        0x5
    .end array-data

    .line 245
    :array_49
    .array-data 4
        0xec
        0x2
    .end array-data

    .line 246
    :array_4a
    .array-data 4
        0xed
        0x36
    .end array-data

    .line 247
    :array_4b
    .array-data 4
        0xee
        0x1
    .end array-data

    .line 248
    :array_4c
    .array-data 4
        0xef
        0x5
    .end array-data

    .line 249
    :array_4d
    .array-data 4
        0xf0
        0x4c
    .end array-data

    .line 250
    :array_4e
    .array-data 4
        0xf1
        0x19
    .end array-data

    .line 251
    :array_4f
    .array-data 4
        0xf2
        0x4e
    .end array-data

    .line 252
    :array_50
    .array-data 4
        0xf3
        0x15
    .end array-data

    .line 253
    :array_51
    .array-data 4
        0xf4
        0x1a
    .end array-data

    .line 254
    :array_52
    .array-data 4
        0xf5
        0x12
    .end array-data

    .line 255
    :array_53
    .array-data 4
        0xf6
        0x40
    .end array-data

    .line 256
    :array_54
    .array-data 4
        0xf7
        0x37
    .end array-data

    .line 257
    :array_55
    .array-data 4
        0xf8
        0x12
    .end array-data

    .line 258
    :array_56
    .array-data 4
        0xf9
        0x2
    .end array-data

    .line 259
    :array_57
    .array-data 4
        0xfa
        0x49
    .end array-data

    .line 260
    :array_58
    .array-data 4
        0xfb
        0x1
    .end array-data

    .line 261
    :array_59
    .array-data 4
        0xfc
        0x37
    .end array-data

    .line 262
    :array_5a
    .array-data 4
        0xfd
        0x36
    .end array-data

    .line 263
    :array_5b
    .array-data 4
        0xfe
        0x1
    .end array-data

    .line 264
    :array_5c
    .array-data 4
        0xff
        0xd
    .end array-data

    .line 265
    :array_5d
    .array-data 4
        0x100
        0x21
    .end array-data

    .line 266
    :array_5e
    .array-data 4
        0x101
        0x20
    .end array-data

    .line 267
    :array_5f
    .array-data 4
        0x102
        0x26
    .end array-data

    .line 268
    :array_60
    .array-data 4
        0x103
        0x40
    .end array-data

    .line 269
    :array_61
    .array-data 4
        0x105
        0x7
    .end array-data

    .line 270
    :array_62
    .array-data 4
        0x106
        0x8
    .end array-data

    .line 271
    :array_63
    .array-data 4
        0x107
        0x4a
    .end array-data

    .line 272
    :array_64
    .array-data 4
        0x108
        0x4b
    .end array-data

    .line 273
    :array_65
    .array-data 4
        0x10b
        0x15
    .end array-data

    .line 274
    :array_66
    .array-data 4
        0x10c
        0x12
    .end array-data

    .line 275
    :array_67
    .array-data 4
        0x10d
        0x1b
    .end array-data

    .line 276
    :array_68
    .array-data 4
        0x10e
        0x1c
    .end array-data

    .line 277
    :array_69
    .array-data 4
        0x11e
        0x1
    .end array-data

    .line 283
    :array_6a
    .array-data 4
        0x1
        0x36
    .end array-data

    .line 284
    :array_6b
    .array-data 4
        0x2
        0x37
    .end array-data

    .line 285
    :array_6c
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 286
    :array_6d
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 287
    :array_6e
    .array-data 4
        0x5
        0x20
    .end array-data

    .line 288
    :array_6f
    .array-data 4
        0x6
        0x21
    .end array-data

    .line 289
    :array_70
    .array-data 4
        0x7
        0x6
    .end array-data

    .line 290
    :array_71
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 291
    :array_72
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 292
    :array_73
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 293
    :array_74
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 294
    :array_75
    .array-data 4
        0xc
        0x19
    .end array-data

    .line 295
    :array_76
    .array-data 4
        0xd
        0x2
    .end array-data

    .line 296
    :array_77
    .array-data 4
        0xe
        0x26
    .end array-data

    .line 297
    :array_78
    .array-data 4
        0xf
        0x15
    .end array-data

    .line 298
    :array_79
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 299
    :array_7a
    .array-data 4
        0x11
        0xc
    .end array-data

    .line 300
    :array_7b
    .array-data 4
        0x12
        0x26
    .end array-data

    .line 301
    :array_7c
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 302
    :array_7d
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 303
    :array_7e
    .array-data 4
        0x15
        0x8
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 911
    and-int/lit16 v0, p0, 0xff

    .line 912
    shl-int/lit8 v0, v0, 0x8

    .line 913
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 915
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 917
    sub-int v0, v4, v0

    .line 920
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 922
    div-int/lit8 v0, v0, 0xf

    .line 924
    if-le v0, v2, :cond_1

    move v0, v2

    .line 927
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 929
    rsub-int/lit8 v0, v0, 0x23

    .line 951
    :goto_0
    return v0

    .line 933
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 938
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 940
    if-le v0, v1, :cond_4

    move v0, v1

    .line 943
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 945
    rsub-int/lit8 v0, v0, 0x14

    .line 946
    goto :goto_0

    .line 949
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bom;)J
    .locals 2

    .prologue
    .line 1679
    iget-wide v0, p0, Lmodule/canbus/bom;->M:J

    return-wide v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1704
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1705
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 1706
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1707
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 1708
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 1709
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1711
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1716
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1717
    return-void

    .line 1709
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1712
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1713
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1714
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bom;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1703
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bom;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bom;I)V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0, p1}, Lmodule/canbus/bom;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bom;J)V
    .locals 1

    .prologue
    .line 1679
    iput-wide p1, p0, Lmodule/canbus/bom;->M:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1242
    .line 1243
    packed-switch p0, :pswitch_data_0

    .line 1252
    const/16 v0, 0xf

    .line 1255
    :goto_0
    return v0

    .line 1246
    :pswitch_0
    const/4 v0, 0x0

    .line 1247
    goto :goto_0

    .line 1249
    :pswitch_1
    const/4 v0, 0x7

    .line 1250
    goto :goto_0

    .line 1243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(II)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 956
    .line 958
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 960
    const/4 v1, 0x0

    .line 961
    and-int/lit8 v0, p0, 0x7f

    .line 962
    shl-int/lit8 v0, v0, 0x8

    .line 963
    or-int/2addr v0, p1

    .line 973
    :goto_0
    div-int/lit8 v0, v0, 0xa

    .line 974
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_3

    .line 975
    div-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    .line 976
    if-le v0, v4, :cond_0

    move v0, v4

    .line 978
    :cond_0
    if-ne v1, v2, :cond_2

    .line 980
    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 1002
    :goto_1
    return v0

    .line 969
    :cond_1
    shl-int/lit8 v0, p0, 0x8

    .line 970
    or-int/2addr v0, p1

    .line 971
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 984
    :cond_2
    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 986
    goto :goto_1

    .line 988
    :cond_3
    div-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    .line 990
    if-le v0, v3, :cond_4

    move v0, v3

    .line 993
    :cond_4
    if-ne v1, v2, :cond_5

    .line 995
    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 996
    goto :goto_1

    .line 999
    :cond_5
    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/bom;)I
    .locals 1

    .prologue
    .line 1680
    iget v0, p0, Lmodule/canbus/bom;->N:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bom;I)V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lmodule/canbus/bom;->e(I)V

    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 1261
    .line 1262
    packed-switch p0, :pswitch_data_0

    .line 1274
    const/16 v0, 0xf

    .line 1277
    :goto_0
    return v0

    .line 1265
    :pswitch_0
    const/4 v0, 0x0

    .line 1266
    goto :goto_0

    .line 1268
    :pswitch_1
    const/4 v0, 0x4

    .line 1269
    goto :goto_0

    .line 1271
    :pswitch_2
    const/4 v0, 0x7

    .line 1272
    goto :goto_0

    .line 1262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/bom;I)V
    .locals 0

    .prologue
    .line 1680
    iput p1, p0, Lmodule/canbus/bom;->N:I

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1596
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1595
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1651
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1640
    const/16 v2, -0x1d

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6309\u952e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6309\u4e0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 1642
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/boq;

    invoke-direct {v1, p0, p1}, Lmodule/canbus/boq;-><init>(Lmodule/canbus/bom;I)V

    .line 1649
    const-wide/16 v2, 0x64

    .line 1642
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static f()I
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/16 v1, 0xd

    const/4 v4, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x1

    .line 1009
    const/4 v2, 0x0

    .line 1010
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 1089
    :goto_0
    :pswitch_0
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v3, :cond_8

    .line 1091
    const/16 v0, 0x10

    .line 1098
    :cond_1
    :goto_1
    return v0

    .line 1017
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1020
    goto :goto_0

    .line 1021
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 1023
    const/16 v0, 0x19

    .line 1024
    goto :goto_0

    .line 1025
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 1029
    goto :goto_0

    .line 1032
    :pswitch_2
    const/16 v0, 0x16

    .line 1033
    goto :goto_0

    .line 1041
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_4

    move v0, v3

    .line 1044
    goto :goto_0

    .line 1045
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_5

    move v0, v4

    .line 1048
    goto :goto_0

    .line 1049
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_6

    .line 1051
    const/4 v0, 0x3

    .line 1052
    goto :goto_0

    .line 1053
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 1055
    const/4 v0, 0x4

    .line 1056
    goto :goto_0

    .line 1057
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v3, v0, :cond_0

    .line 1059
    const/4 v0, 0x5

    .line 1062
    goto :goto_0

    .line 1069
    :pswitch_4
    const/16 v0, 0x85

    .line 1070
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 1079
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 1083
    goto :goto_0

    .line 1093
    :cond_8
    sget v1, Lmodule/i/e;->g:I

    if-nez v1, :cond_1

    .line 1095
    const/4 v0, 0x0

    goto :goto_1

    .line 1010
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

.method static g()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/16 v3, 0x39

    const/4 v4, 0x6

    .line 1104
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 1105
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 1108
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 1109
    const/4 v0, 0x1

    const/16 v1, 0x91

    aput v1, v2, v0

    .line 1110
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/bom;->f()I

    move-result v1

    aput v1, v2, v0

    .line 1112
    sget v0, Lmodule/i/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1114
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1201
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 1202
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 1204
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_c

    const/16 v0, 0xf

    .line 1206
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_d

    .line 1209
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1210
    return-void

    .line 1106
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    :pswitch_1
    sget v0, Lmodule/c/z;->D:I

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_4

    .line 1119
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_2

    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 1120
    const/4 v1, 0x5

    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v1

    .line 1121
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 1129
    :goto_6
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 1130
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1131
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1132
    const/16 v0, 0xa

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 1133
    const/16 v0, 0xb

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1134
    const/16 v0, 0xc

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1119
    :cond_2
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 1120
    :cond_3
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 1125
    :cond_4
    aput v3, v2, v5

    .line 1126
    const/4 v0, 0x5

    aput v3, v2, v0

    .line 1127
    aput v3, v2, v4

    goto :goto_6

    .line 1137
    :pswitch_2
    sget v0, Lmodule/i/e;->dl:I

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_7

    .line 1139
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_5

    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v2, v5

    .line 1140
    const/4 v1, 0x5

    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v2, v1

    .line 1141
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 1149
    :goto_9
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 1150
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1151
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1152
    const/16 v0, 0xa

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 1153
    const/16 v0, 0xb

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1154
    const/16 v0, 0xc

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1139
    :cond_5
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1140
    :cond_6
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1145
    :cond_7
    aput v3, v2, v5

    .line 1146
    const/4 v0, 0x5

    aput v3, v2, v0

    .line 1147
    aput v3, v2, v4

    goto :goto_9

    .line 1165
    :pswitch_3
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 1166
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 1168
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 1169
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_8

    .line 1170
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 1172
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v2, v4

    .line 1173
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1174
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1175
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 1176
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1172
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 1180
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1182
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 1183
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1184
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1185
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1189
    :cond_b
    const/16 v0, 0x30

    aput v0, v2, v4

    .line 1190
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 1191
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1192
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1204
    :cond_c
    array-length v0, v3

    goto/16 :goto_2

    .line 1207
    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1206
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1114
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


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 310
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 897
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 313
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->a:B

    .line 314
    const/16 v0, 0x65

    iget-byte v2, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 318
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 319
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bom;->p:I

    move v0, v1

    .line 321
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bom;->u:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 330
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 331
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 332
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    sget v2, Lmodule/bt/x;->F:I

    if-lt v2, v9, :cond_2

    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_7

    .line 333
    :cond_2
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 345
    :cond_3
    :goto_3
    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eqz v0, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eq v0, v9, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 346
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    .line 347
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 348
    :cond_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bom;->a(II)I

    move-result v0

    .line 353
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 322
    :cond_5
    iget v3, p0, Lmodule/canbus/bom;->p:I

    iget-object v4, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 324
    iget v3, p0, Lmodule/canbus/bom;->p:I

    if-eqz v3, :cond_1

    .line 325
    iput v0, p0, Lmodule/canbus/bom;->o:I

    goto/16 :goto_2

    .line 321
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 335
    :cond_7
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 337
    :cond_8
    iget v0, p0, Lmodule/canbus/bom;->o:I

    iget-object v1, p0, Lmodule/canbus/bom;->u:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/bom;->o:I

    if-eq v0, v5, :cond_9

    .line 338
    iget-object v0, p0, Lmodule/canbus/bom;->u:[[I

    iget v1, p0, Lmodule/canbus/bom;->o:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 340
    :cond_9
    iput v5, p0, Lmodule/canbus/bom;->o:I

    goto/16 :goto_3

    .line 350
    :cond_a
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(II)I

    move-result v0

    goto :goto_4

    .line 358
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->c:B

    .line 359
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_b

    .line 360
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    :goto_5
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/4 v0, 0x4

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/4 v0, 0x5

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 364
    :cond_b
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 384
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_c

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_16

    .line 386
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bom;->v:I

    .line 387
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    move v0, v1

    .line 390
    :goto_6
    iget-object v3, p0, Lmodule/canbus/bom;->x:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_e

    .line 399
    :cond_d
    :goto_7
    iget v3, p0, Lmodule/canbus/bom;->v:I

    sparse-switch v3, :sswitch_data_1

    .line 439
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v7, :cond_14

    .line 440
    iget-object v2, p0, Lmodule/canbus/bom;->x:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 441
    iget-object v2, p0, Lmodule/canbus/bom;->x:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 391
    :cond_e
    iget v3, p0, Lmodule/canbus/bom;->v:I

    iget-object v4, p0, Lmodule/canbus/bom;->x:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_f

    .line 393
    iget v3, p0, Lmodule/canbus/bom;->v:I

    if-eqz v3, :cond_d

    .line 394
    iput v0, p0, Lmodule/canbus/bom;->w:I

    goto :goto_7

    .line 390
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_4
    move v0, v1

    .line 401
    :goto_8
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_10

    .line 405
    const/4 v0, 0x7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 402
    :cond_10
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_5
    move v0, v1

    .line 408
    :goto_9
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_11

    .line 412
    const/16 v0, 0x8

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 409
    :cond_11
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 415
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_0

    .line 416
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_12

    .line 417
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 418
    const/16 v0, 0x37

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 419
    :cond_12
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 420
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 421
    invoke-static {v7, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 427
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_0

    .line 428
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_13

    .line 429
    const/16 v0, 0x26

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 430
    const/16 v0, 0x26

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 431
    :cond_13
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 432
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 433
    const/16 v0, 0x19

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 445
    :cond_14
    iget v0, p0, Lmodule/canbus/bom;->w:I

    iget-object v1, p0, Lmodule/canbus/bom;->x:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_15

    iget v0, p0, Lmodule/canbus/bom;->w:I

    if-eq v0, v5, :cond_15

    .line 446
    iget-object v0, p0, Lmodule/canbus/bom;->x:[[I

    iget v1, p0, Lmodule/canbus/bom;->w:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 448
    :cond_15
    iput v5, p0, Lmodule/canbus/bom;->w:I

    goto/16 :goto_0

    .line 454
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0xc0

    iput v0, p0, Lmodule/canbus/bom;->q:I

    move v0, v1

    .line 456
    :goto_a
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_18

    .line 465
    :cond_17
    :goto_b
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 479
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_1f

    .line 480
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 481
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/16 v3, 0xe8

    if-ne v2, v3, :cond_1a

    iget v2, p0, Lmodule/canbus/bom;->B:I

    if-ne v2, v9, :cond_1a

    .line 482
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 457
    :cond_18
    iget v2, p0, Lmodule/canbus/bom;->q:I

    iget-object v3, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_19

    .line 459
    iget v2, p0, Lmodule/canbus/bom;->q:I

    if-eqz v2, :cond_17

    .line 460
    iput v0, p0, Lmodule/canbus/bom;->r:I

    goto :goto_b

    .line 456
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 467
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_0

    .line 468
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 469
    const/4 v0, 0x5

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 483
    :cond_1a
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_1b

    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v7, :cond_1b

    .line 484
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 485
    :cond_1b
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_1c

    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v7, :cond_1c

    .line 486
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 487
    :cond_1c
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_1d

    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v7, :cond_1d

    .line 488
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 489
    :cond_1d
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1e

    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v7, :cond_1e

    .line 490
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 492
    :cond_1e
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 496
    :cond_1f
    iget v0, p0, Lmodule/canbus/bom;->r:I

    iget-object v1, p0, Lmodule/canbus/bom;->u:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget v0, p0, Lmodule/canbus/bom;->r:I

    if-eq v0, v5, :cond_20

    .line 497
    iget-object v0, p0, Lmodule/canbus/bom;->u:[[I

    iget v1, p0, Lmodule/canbus/bom;->r:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 499
    :cond_20
    iput v5, p0, Lmodule/canbus/bom;->r:I

    goto/16 :goto_0

    .line 510
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bom;->s:I

    move v0, v1

    .line 513
    :goto_c
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_24

    .line 522
    :cond_21
    :goto_d
    iget v2, p0, Lmodule/canbus/bom;->s:I

    const/16 v3, 0x80

    if-eq v2, v3, :cond_26

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_26

    .line 523
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 524
    iget-object v2, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 534
    :cond_22
    :goto_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/bom;->l:I

    if-eq v0, v1, :cond_23

    .line 536
    iget v0, p0, Lmodule/canbus/bom;->l:I

    if-nez v0, :cond_28

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_28

    .line 537
    invoke-static {}, Lmodule/i/h;->t()V

    .line 554
    :cond_23
    :goto_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bom;->l:I

    goto/16 :goto_0

    .line 514
    :cond_24
    iget v2, p0, Lmodule/canbus/bom;->s:I

    iget-object v3, p0, Lmodule/canbus/bom;->u:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_25

    .line 516
    iget v2, p0, Lmodule/canbus/bom;->s:I

    if-eqz v2, :cond_21

    .line 517
    iput v0, p0, Lmodule/canbus/bom;->t:I

    goto :goto_d

    .line 513
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 528
    :cond_26
    iget v0, p0, Lmodule/canbus/bom;->t:I

    if-eq v0, v5, :cond_27

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_27

    .line 529
    iget-object v0, p0, Lmodule/canbus/bom;->u:[[I

    iget v1, p0, Lmodule/canbus/bom;->t:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 531
    :cond_27
    iput v5, p0, Lmodule/canbus/bom;->t:I

    goto :goto_e

    .line 538
    :cond_28
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_29

    .line 539
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_f

    .line 542
    :cond_29
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lmodule/canbus/bom;->l:I

    if-le v0, v1, :cond_2a

    .line 544
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_f

    .line 548
    :cond_2a
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_f

    .line 559
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_2b

    .line 562
    sget v0, Lmodule/canbus/bom;->y:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eq v0, v2, :cond_2b

    .line 564
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_2d

    sget v0, Lmodule/canbus/bom;->y:I

    if-nez v0, :cond_2d

    .line 565
    invoke-static {}, Lmodule/i/h;->D()V

    .line 576
    :goto_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/bom;->y:I

    .line 580
    :cond_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v8, :cond_2c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_2c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2c

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 582
    :cond_2c
    sget v0, Lmodule/canbus/bom;->z:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eq v0, v2, :cond_0

    .line 584
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_30

    sget v0, Lmodule/canbus/bom;->z:I

    if-nez v0, :cond_30

    .line 585
    invoke-static {v1}, Lmodule/canbus/a/w;->l(I)V

    .line 596
    :goto_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/bom;->z:I

    goto/16 :goto_0

    .line 567
    :cond_2d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2e

    sget v0, Lmodule/canbus/bom;->y:I

    if-ne v0, v5, :cond_2e

    .line 568
    invoke-static {}, Lmodule/i/h;->C()V

    goto :goto_10

    .line 570
    :cond_2e
    sget v0, Lmodule/canbus/bom;->y:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v0, v2, :cond_2f

    .line 571
    invoke-static {}, Lmodule/i/h;->C()V

    goto :goto_10

    .line 574
    :cond_2f
    invoke-static {}, Lmodule/i/h;->D()V

    goto :goto_10

    .line 587
    :cond_30
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_31

    sget v0, Lmodule/canbus/bom;->z:I

    if-ne v0, v5, :cond_31

    .line 588
    invoke-static {v1}, Lmodule/canbus/a/w;->m(I)V

    goto :goto_11

    .line 590
    :cond_31
    sget v0, Lmodule/canbus/bom;->z:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v0, v2, :cond_32

    .line 591
    invoke-static {v1}, Lmodule/canbus/a/w;->m(I)V

    goto :goto_11

    .line 594
    :cond_32
    invoke-static {v1}, Lmodule/canbus/a/w;->l(I)V

    goto :goto_11

    .line 603
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->a:B

    .line 604
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->b:B

    .line 605
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->c:B

    .line 606
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->e:B

    .line 607
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->f:B

    .line 608
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->g:B

    .line 609
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->h:B

    .line 610
    const/16 v0, 0xb

    iget-byte v2, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x19

    iget-byte v2, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x16

    iget-byte v2, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0xc

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x1a

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0xd

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x17

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0xf

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0xe

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x1d

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x1c

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    iput v1, p0, Lmodule/canbus/bom;->i:I

    iput v1, p0, Lmodule/canbus/bom;->k:I

    iput v1, p0, Lmodule/canbus/bom;->j:I

    .line 623
    iget-byte v0, p0, Lmodule/canbus/bom;->e:B

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    .line 642
    :goto_12
    :pswitch_1
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/bom;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/bom;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/bom;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/bom;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v1, 0x14

    iget-byte v0, p0, Lmodule/canbus/bom;->f:B

    const/16 v2, 0x8

    if-le v0, v2, :cond_33

    const/16 v0, 0x8

    :goto_13
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    iget-byte v0, p0, Lmodule/canbus/bom;->g:B

    and-int/lit16 v0, v0, 0xff

    .line 648
    iget-byte v1, p0, Lmodule/canbus/bom;->g:B

    const/4 v2, -0x2

    if-ne v1, v2, :cond_34

    .line 649
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    :goto_14
    iget-byte v0, p0, Lmodule/canbus/bom;->h:B

    and-int/lit16 v0, v0, 0xff

    .line 657
    iget-byte v1, p0, Lmodule/canbus/bom;->h:B

    const/4 v2, -0x2

    if-ne v1, v2, :cond_36

    .line 658
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    :goto_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 668
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 669
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 625
    :pswitch_2
    iput v7, p0, Lmodule/canbus/bom;->k:I

    goto :goto_12

    .line 628
    :pswitch_3
    iput v7, p0, Lmodule/canbus/bom;->k:I

    .line 629
    iput v7, p0, Lmodule/canbus/bom;->j:I

    goto :goto_12

    .line 632
    :pswitch_4
    iput v7, p0, Lmodule/canbus/bom;->j:I

    goto :goto_12

    .line 635
    :pswitch_5
    iput v7, p0, Lmodule/canbus/bom;->i:I

    goto :goto_12

    .line 638
    :pswitch_6
    iput v7, p0, Lmodule/canbus/bom;->i:I

    .line 639
    iput v7, p0, Lmodule/canbus/bom;->k:I

    goto :goto_12

    .line 646
    :cond_33
    iget-byte v0, p0, Lmodule/canbus/bom;->f:B

    goto :goto_13

    .line 650
    :cond_34
    iget-byte v1, p0, Lmodule/canbus/bom;->g:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    .line 651
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 653
    :cond_35
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 659
    :cond_36
    iget-byte v1, p0, Lmodule/canbus/bom;->h:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_37

    .line 660
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 662
    :cond_37
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 673
    :sswitch_b
    const/16 v0, 0x8

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

    .line 674
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

    .line 675
    const/4 v0, 0x7

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

    goto/16 :goto_0

    .line 678
    :sswitch_c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 679
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 680
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 681
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 682
    const/16 v1, 0x5b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eq v0, v8, :cond_38

    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eq v0, v9, :cond_38

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_38

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_38

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3c

    .line 687
    :cond_38
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 688
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 689
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 690
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 692
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 693
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 694
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 695
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 696
    if-nez v0, :cond_3a

    if-nez v2, :cond_3a

    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    .line 697
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 706
    :cond_39
    :goto_16
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 707
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 708
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 709
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 711
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 712
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 713
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 714
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 698
    :cond_3a
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_3b

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_3b

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_3b

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_39

    .line 699
    :cond_3b
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_39

    .line 700
    invoke-static {v7}, Lmodule/i/h;->aC(I)V

    .line 701
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 702
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 715
    :cond_3c
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 716
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 717
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 718
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 719
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bom;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 725
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->a:B

    .line 726
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->b:B

    .line 727
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v0, 0x41

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x801a3

    if-eq v0, v1, :cond_3d

    .line 735
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1101a3

    if-ne v0, v1, :cond_0

    .line 736
    :cond_3d
    const/16 v0, 0x57

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x58

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 743
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->a:B

    .line 744
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->b:B

    .line 745
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->c:B

    .line 746
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->d:B

    .line 747
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->e:B

    .line 748
    const/16 v0, 0x42

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v0, 0x43

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v0, 0x44

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v0, 0x45

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v0, 0x46

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v0, 0x47

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v0, 0x48

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v0, 0x49

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->e:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v0, 0x4a

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->e:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v0, 0x4b

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->e:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x4c

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0x4d

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x4e

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x4f

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->d:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x801a3

    if-eq v0, v1, :cond_3e

    .line 766
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1101a3

    if-ne v0, v1, :cond_0

    .line 767
    :cond_3e
    const/16 v0, 0x59

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x5a

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 773
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->a:B

    .line 774
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->b:B

    .line 775
    const/16 v0, 0x50

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v0, 0x51

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v0, 0x52

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v0, 0x53

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x54

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 783
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->a:B

    .line 784
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->b:B

    .line 785
    const/16 v0, 0x32

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/bom;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/bom;->b:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 798
    :sswitch_12
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->c:B

    .line 799
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->h:B

    .line 800
    const/16 v0, 0x5d

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x5e

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x5f

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x60

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x61

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v0, 0x62

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v0, 0x63

    iget-byte v1, p0, Lmodule/canbus/bom;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bom;->h:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 810
    :sswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 811
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x201a3

    if-eq v0, v2, :cond_3f

    .line 812
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1001a3

    if-eq v0, v2, :cond_3f

    .line 813
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1401a3

    if-ne v0, v2, :cond_43

    .line 814
    :cond_3f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 815
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 816
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 817
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 818
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 819
    if-ne v2, v7, :cond_42

    if-eq v0, v7, :cond_40

    if-eq v3, v7, :cond_40

    if-eq v4, v7, :cond_40

    if-ne v5, v7, :cond_42

    :cond_40
    iget-boolean v6, p0, Lmodule/canbus/bom;->C:Z

    if-eqz v6, :cond_42

    .line 820
    invoke-static {v7}, Lmodule/canbus/dhf;->f(I)V

    .line 821
    iput-boolean v1, p0, Lmodule/canbus/bom;->C:Z

    .line 837
    :cond_41
    :goto_17
    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-ne v0, v8, :cond_49

    .line 838
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->c:B

    .line 839
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->e:B

    .line 840
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->f:B

    .line 841
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->g:B

    .line 842
    iget-byte v0, p0, Lmodule/canbus/bom;->f:B

    if-ne v0, v7, :cond_45

    .line 843
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 822
    :cond_42
    if-nez v0, :cond_41

    if-nez v2, :cond_41

    if-nez v3, :cond_41

    if-nez v4, :cond_41

    if-nez v5, :cond_41

    .line 823
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 824
    iput-boolean v7, p0, Lmodule/canbus/bom;->C:Z

    goto :goto_17

    .line 826
    :cond_43
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xe01a3

    if-ne v0, v2, :cond_41

    .line 827
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_44

    iget-boolean v0, p0, Lmodule/canbus/bom;->C:Z

    if-eqz v0, :cond_44

    .line 828
    invoke-static {v7}, Lmodule/canbus/dhf;->f(I)V

    .line 829
    iput-boolean v1, p0, Lmodule/canbus/bom;->C:Z

    goto :goto_17

    .line 830
    :cond_44
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lmodule/canbus/bom;->C:Z

    if-nez v0, :cond_41

    .line 831
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 832
    iput-boolean v7, p0, Lmodule/canbus/bom;->C:Z

    goto :goto_17

    .line 845
    :cond_45
    iget-byte v0, p0, Lmodule/canbus/bom;->g:B

    if-ne v0, v7, :cond_46

    .line 846
    const/16 v0, 0x3f5

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 847
    :cond_46
    iget-byte v0, p0, Lmodule/canbus/bom;->e:B

    if-ne v0, v7, :cond_47

    .line 848
    const/16 v0, 0x3f5

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 849
    :cond_47
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    if-ne v0, v7, :cond_48

    .line 850
    const/16 v0, 0x3f5

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 853
    :cond_48
    const/16 v0, 0x3f5

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 855
    :cond_49
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_4e

    .line 856
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->b:B

    .line 857
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->c:B

    .line 858
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->e:B

    .line 859
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->f:B

    .line 860
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bom;->g:B

    .line 862
    const/16 v0, 0x3f5

    iget-byte v2, p0, Lmodule/canbus/bom;->b:B

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 864
    iget-byte v0, p0, Lmodule/canbus/bom;->f:B

    if-ne v0, v7, :cond_4a

    .line 865
    const/16 v0, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 866
    :cond_4a
    iget-byte v0, p0, Lmodule/canbus/bom;->g:B

    if-ne v0, v7, :cond_4b

    .line 867
    const/16 v0, 0x64

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 868
    :cond_4b
    iget-byte v0, p0, Lmodule/canbus/bom;->e:B

    if-ne v0, v7, :cond_4c

    .line 869
    const/16 v0, 0x64

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 870
    :cond_4c
    iget-byte v0, p0, Lmodule/canbus/bom;->c:B

    if-ne v0, v7, :cond_4d

    .line 871
    const/16 v0, 0x64

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 873
    :cond_4d
    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 875
    :cond_4e
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_50

    .line 876
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 878
    if-ne v0, v7, :cond_4f

    iget-boolean v2, p0, Lmodule/canbus/bom;->C:Z

    if-eqz v2, :cond_4f

    .line 879
    invoke-static {v7}, Lmodule/canbus/dhf;->f(I)V

    .line 880
    iput-boolean v1, p0, Lmodule/canbus/bom;->C:Z

    goto/16 :goto_0

    .line 881
    :cond_4f
    if-nez v0, :cond_0

    .line 882
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 883
    iput-boolean v7, p0, Lmodule/canbus/bom;->C:Z

    goto/16 :goto_0

    .line 887
    :cond_50
    const/16 v0, 0x3f5

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 892
    :sswitch_14
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_13
        -0x10 -> :sswitch_14
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_0
        0x21 -> :sswitch_3
        0x22 -> :sswitch_9
        0x31 -> :sswitch_a
        0x32 -> :sswitch_b
        0x34 -> :sswitch_c
        0x41 -> :sswitch_d
        0x66 -> :sswitch_e
        0x67 -> :sswitch_f
        0x68 -> :sswitch_10
        0x72 -> :sswitch_11
        0x74 -> :sswitch_8
        0x78 -> :sswitch_12
    .end sparse-switch

    .line 399
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_6
        0xe -> :sswitch_7
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
    .end sparse-switch

    .line 465
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch

    .line 623
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1725
    sparse-switch p1, :sswitch_data_0

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1727
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1728
    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-ne v0, v2, :cond_2

    .line 1730
    aget v0, p2, v3

    if-ne v0, v6, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1731
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1732
    iput-boolean v3, p0, Lmodule/canbus/bom;->C:Z

    goto :goto_0

    .line 1734
    :cond_1
    new-array v0, v5, [I

    .line 1735
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v1, 0xfd

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1739
    :cond_2
    iget v0, p0, Lmodule/canbus/bom;->B:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_6

    .line 1740
    :cond_3
    aget v0, p2, v3

    if-ne v0, v6, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1741
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1744
    :cond_4
    aget v0, p2, v3

    if-ne v0, v5, :cond_5

    new-array v0, v5, [I

    .line 1745
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v1, 0xf2

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1747
    :cond_5
    new-array v0, v5, [I

    .line 1748
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v1, 0xf2

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1751
    :cond_6
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_0

    new-array v0, v5, [I

    .line 1752
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v1, 0xfd

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v6, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1758
    :sswitch_1
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_8

    .line 1760
    aget v0, p2, v3

    if-nez v0, :cond_7

    move v0, v1

    .line 1763
    :goto_1
    new-array v4, v5, [I

    .line 1764
    const/16 v5, 0xe3

    aput v5, v4, v3

    aput v2, v4, v1

    const/16 v1, 0xfd

    aput v1, v4, v2

    const/4 v1, 0x3

    aput v6, v4, v1

    aput v0, v4, v6

    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1762
    :cond_7
    aget v0, p2, v3

    if-ne v0, v1, :cond_9

    move v0, v2

    .line 1763
    goto :goto_1

    .line 1765
    :cond_8
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1766
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1770
    :sswitch_2
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1771
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v4, 0x6b

    aput v4, v0, v2

    const/4 v2, 0x3

    aget v3, p2, v3

    aput v3, v0, v2

    aget v1, p2, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1775
    :sswitch_3
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1776
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v4, 0x6c

    aput v4, v0, v2

    const/4 v2, 0x3

    aget v3, p2, v3

    aput v3, v0, v2

    aget v1, p2, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1780
    :sswitch_4
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1781
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v2, v0, v1

    const/16 v4, 0x6d

    aput v4, v0, v2

    const/4 v2, 0x3

    aget v3, p2, v3

    aput v3, v0, v2

    aget v1, p2, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1785
    :sswitch_5
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1786
    const/16 v4, 0xe3

    aput v4, v0, v3

    aput v6, v0, v1

    const/16 v4, 0x7e

    aput v4, v0, v2

    const/4 v2, 0x3

    const/16 v4, 0x21

    aput v4, v0, v2

    aput v3, v0, v6

    aget v2, p2, v3

    aput v2, v0, v5

    const/4 v2, 0x6

    aget v1, p2, v1

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 1725
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 1730
    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 1740
    :array_1
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 1765
    :array_2
    .array-data 4
        0xe3
        0x2
        0xfd
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1412
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bom;->B:I

    .line 1413
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1414
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1415
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1416
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1417
    iget v0, p0, Lmodule/canbus/bom;->B:I

    packed-switch v0, :pswitch_data_0

    .line 1554
    :goto_0
    :pswitch_0
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1555
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1556
    iget-object v0, p0, Lmodule/canbus/bom;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1557
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1558
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    sget-object v0, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1560
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1561
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1563
    :cond_0
    return-void

    .line 1417
    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1419
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1420
    :pswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1422
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1423
    :pswitch_3
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1425
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1426
    :pswitch_4
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1428
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1429
    :pswitch_5
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1432
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1433
    :pswitch_6
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 1438
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1439
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1442
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1443
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1444
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1445
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 1446
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1447
    :pswitch_8
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 1449
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1450
    sget-object v0, La/m;->y:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bom;->D:Lutil/s;

    .line 1451
    sget-object v0, La/m;->z:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bom;->E:Lutil/s;

    .line 1452
    sget-object v0, La/m;->w:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bom;->F:Lutil/s;

    .line 1453
    sget-object v0, La/m;->x:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bom;->G:Lutil/s;

    .line 1454
    new-instance v0, Lmodule/canbus/box;

    invoke-direct {v0, p0}, Lmodule/canbus/box;-><init>(Lmodule/canbus/bom;)V

    sput-object v0, La/m;->w:Lutil/s;

    .line 1466
    new-instance v0, Lmodule/canbus/boy;

    invoke-direct {v0, p0}, Lmodule/canbus/boy;-><init>(Lmodule/canbus/bom;)V

    sput-object v0, La/m;->z:Lutil/s;

    .line 1479
    new-instance v0, Lmodule/canbus/boo;

    invoke-direct {v0, p0}, Lmodule/canbus/boo;-><init>(Lmodule/canbus/bom;)V

    sput-object v0, La/m;->y:Lutil/s;

    .line 1492
    new-instance v0, Lmodule/canbus/bop;

    invoke-direct {v0, p0}, Lmodule/canbus/bop;-><init>(Lmodule/canbus/bom;)V

    sput-object v0, La/m;->x:Lutil/s;

    .line 1505
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1509
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1510
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1511
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1512
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1515
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1516
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1517
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1518
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 1519
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1522
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1523
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1524
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1525
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    .line 1526
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1527
    :pswitch_c
    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 1529
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1532
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1533
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1534
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1535
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1538
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1539
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1540
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1541
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 1542
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1545
    :pswitch_f
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1546
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1547
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1548
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1549
    iget-object v0, p0, Lmodule/canbus/bom;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
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
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x26
    .end array-data

    .line 1420
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0xb
        0x26
    .end array-data

    .line 1423
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x26
    .end array-data

    .line 1426
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0x26
    .end array-data

    .line 1429
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0xf
    .end array-data

    .line 1433
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0xc
    .end array-data

    .line 1445
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x13
    .end array-data

    .line 1447
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x1e
    .end array-data

    .line 1518
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x13
    .end array-data

    .line 1525
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x13
    .end array-data

    .line 1527
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0xf
    .end array-data

    .line 1541
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x21
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1567
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1568
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1569
    iget-object v0, p0, Lmodule/canbus/bom;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1570
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1571
    iget v0, p0, Lmodule/canbus/bom;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1572
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bom;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1573
    iget-object v0, p0, Lmodule/canbus/bom;->D:Lutil/s;

    sput-object v0, La/m;->y:Lutil/s;

    .line 1574
    iget-object v0, p0, Lmodule/canbus/bom;->E:Lutil/s;

    sput-object v0, La/m;->z:Lutil/s;

    .line 1575
    iget-object v0, p0, Lmodule/canbus/bom;->F:Lutil/s;

    sput-object v0, La/m;->w:Lutil/s;

    .line 1576
    iget-object v0, p0, Lmodule/canbus/bom;->G:Lutil/s;

    sput-object v0, La/m;->x:Lutil/s;

    .line 1578
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1579
    sget-object v0, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1580
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1581
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/bom;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1583
    :cond_1
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1794
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1799
    if-ltz p2, :cond_0

    const/16 v0, 0x66

    if-ge p2, v0, :cond_0

    .line 1800
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1802
    :cond_0
    return-void
.end method
