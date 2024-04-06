.class public Lmodule/canbus/amj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[[I

.field f:[[I

.field g:B

.field h:B

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private l:[[I

.field private m:[[I

.field private n:[[I

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Lutil/s;

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 165
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    .line 166
    iput v5, p0, Lmodule/canbus/amj;->b:I

    .line 168
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 169
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 170
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 171
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 172
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 174
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->c:[[I

    .line 182
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 183
    new-array v1, v4, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 184
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    .line 185
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    .line 186
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 188
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 191
    new-array v2, v4, [I

    const/16 v3, 0x9

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->d:[[I

    .line 204
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 205
    new-array v1, v4, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v5

    .line 206
    new-array v1, v4, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v7

    .line 207
    new-array v1, v4, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v4

    .line 208
    new-array v1, v4, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 209
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 210
    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->e:[[I

    .line 219
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 220
    new-array v1, v4, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v5

    .line 221
    new-array v1, v4, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v7

    .line 222
    new-array v1, v4, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v4

    .line 223
    new-array v1, v4, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 224
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    .line 225
    new-array v1, v4, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 226
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 227
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 228
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->l:[[I

    .line 232
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 233
    new-array v1, v4, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v5

    .line 234
    new-array v1, v4, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v7

    .line 235
    new-array v1, v4, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v4

    .line 236
    new-array v1, v4, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 237
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    .line 238
    new-array v1, v4, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 239
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 240
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 241
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->m:[[I

    .line 245
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 246
    new-array v1, v4, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v5

    .line 247
    new-array v1, v4, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v7

    .line 248
    new-array v1, v4, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v4

    .line 249
    new-array v1, v4, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 250
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    .line 251
    new-array v1, v4, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 252
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->n:[[I

    .line 256
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    .line 257
    new-array v1, v4, [I

    fill-array-data v1, :array_3c

    aput-object v1, v0, v5

    .line 258
    new-array v1, v4, [I

    fill-array-data v1, :array_3d

    aput-object v1, v0, v7

    .line 259
    new-array v1, v4, [I

    fill-array-data v1, :array_3e

    aput-object v1, v0, v4

    .line 260
    new-array v1, v4, [I

    fill-array-data v1, :array_3f

    aput-object v1, v0, v8

    const/4 v1, 0x4

    .line 261
    new-array v2, v4, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    .line 262
    new-array v1, v4, [I

    fill-array-data v1, :array_41

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 263
    new-array v2, v4, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 264
    new-array v2, v4, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 265
    new-array v2, v4, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 266
    new-array v2, v4, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 267
    new-array v2, v4, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 268
    new-array v2, v4, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 269
    new-array v2, v4, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 270
    new-array v2, v4, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 271
    new-array v2, v4, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 272
    new-array v2, v4, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 273
    new-array v2, v4, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 274
    new-array v2, v4, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 275
    new-array v2, v4, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 276
    new-array v2, v4, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 277
    new-array v2, v4, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 278
    new-array v2, v4, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 279
    new-array v2, v4, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 280
    new-array v2, v4, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 281
    new-array v2, v4, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 282
    new-array v2, v4, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 283
    new-array v2, v4, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 284
    new-array v2, v4, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 285
    new-array v2, v4, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 286
    new-array v2, v4, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/amj;->f:[[I

    .line 1440
    new-instance v0, Lmodule/canbus/amk;

    invoke-direct {v0, p0}, Lmodule/canbus/amk;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    .line 1460
    iput-byte v5, p0, Lmodule/canbus/amj;->g:B

    .line 1461
    new-instance v0, Lmodule/canbus/amo;

    invoke-direct {v0, p0}, Lmodule/canbus/amo;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->p:Ljava/lang/Runnable;

    .line 1473
    new-instance v0, Lmodule/canbus/amp;

    invoke-direct {v0, p0}, Lmodule/canbus/amp;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->q:Ljava/lang/Runnable;

    .line 1511
    iput-byte v6, p0, Lmodule/canbus/amj;->h:B

    .line 1512
    new-instance v0, Lmodule/canbus/amq;

    invoke-direct {v0, p0}, Lmodule/canbus/amq;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->i:Ljava/lang/Runnable;

    .line 1520
    new-instance v0, Lmodule/canbus/amr;

    invoke-direct {v0, p0}, Lmodule/canbus/amr;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->r:Ljava/lang/Runnable;

    .line 1713
    new-instance v0, Lmodule/canbus/ams;

    invoke-direct {v0, p0}, Lmodule/canbus/ams;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->j:Ljava/lang/Runnable;

    .line 1756
    new-instance v0, Lmodule/canbus/amt;

    invoke-direct {v0, p0}, Lmodule/canbus/amt;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    .line 1788
    new-instance v0, Lmodule/canbus/amu;

    invoke-direct {v0, p0}, Lmodule/canbus/amu;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->t:Ljava/lang/Runnable;

    .line 1861
    new-instance v0, Lmodule/canbus/amv;

    invoke-direct {v0, p0}, Lmodule/canbus/amv;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->v:Ljava/lang/Runnable;

    .line 1881
    iput-boolean v5, p0, Lmodule/canbus/amj;->w:Z

    .line 1882
    new-instance v0, Lmodule/canbus/aml;

    invoke-direct {v0, p0}, Lmodule/canbus/aml;-><init>(Lmodule/canbus/amj;)V

    iput-object v0, p0, Lmodule/canbus/amj;->x:Ljava/lang/Runnable;

    .line 38
    return-void

    .line 169
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 171
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 172
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 173
    :array_4
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 174
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 176
    :array_6
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 177
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 179
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 183
    :array_9
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 184
    :array_a
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 185
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 186
    :array_c
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 187
    :array_d
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 188
    :array_e
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 189
    :array_f
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 190
    :array_10
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 192
    :array_11
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 193
    :array_12
    .array-data 4
        0x11
        0x5
    .end array-data

    .line 194
    :array_13
    .array-data 4
        0x12
        0x36
    .end array-data

    .line 195
    :array_14
    .array-data 4
        0x13
        0x37
    .end array-data

    .line 196
    :array_15
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 197
    :array_16
    .array-data 4
        0x15
        0xd
    .end array-data

    .line 198
    :array_17
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 199
    :array_18
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 200
    :array_19
    .array-data 4
        0x18
        0x18
    .end array-data

    .line 205
    :array_1a
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 206
    :array_1b
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 207
    :array_1c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 208
    :array_1d
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 209
    :array_1e
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 210
    :array_1f
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 212
    :array_20
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 213
    :array_21
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 215
    :array_22
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 220
    :array_23
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 221
    :array_24
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 222
    :array_25
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 223
    :array_26
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 224
    :array_27
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 225
    :array_28
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 226
    :array_29
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 227
    :array_2a
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 228
    :array_2b
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 233
    :array_2c
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 234
    :array_2d
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 235
    :array_2e
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 236
    :array_2f
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 237
    :array_30
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 238
    :array_31
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 239
    :array_32
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 240
    :array_33
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 241
    :array_34
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 246
    :array_35
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 247
    :array_36
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 248
    :array_37
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 249
    :array_38
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 250
    :array_39
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 251
    :array_3a
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 252
    :array_3b
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 257
    :array_3c
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 258
    :array_3d
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 259
    :array_3e
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 260
    :array_3f
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 261
    :array_40
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 262
    :array_41
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 263
    :array_42
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 264
    :array_43
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 265
    :array_44
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 266
    :array_45
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 267
    :array_46
    .array-data 4
        0x11
        0x32
    .end array-data

    .line 268
    :array_47
    .array-data 4
        0x12
        0xc
    .end array-data

    .line 269
    :array_48
    .array-data 4
        0x13
        0x12
    .end array-data

    .line 270
    :array_49
    .array-data 4
        0x20
        0x5
    .end array-data

    .line 271
    :array_4a
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 272
    :array_4b
    .array-data 4
        0x22
        0x36
    .end array-data

    .line 273
    :array_4c
    .array-data 4
        0x23
        0x36
    .end array-data

    .line 274
    :array_4d
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 275
    :array_4e
    .array-data 4
        0x25
        0x35
    .end array-data

    .line 276
    :array_4f
    .array-data 4
        0x26
        0x15
    .end array-data

    .line 277
    :array_50
    .array-data 4
        0x27
        0x6
    .end array-data

    .line 278
    :array_51
    .array-data 4
        0x28
        0x9
    .end array-data

    .line 279
    :array_52
    .array-data 4
        0x29
        0x37
    .end array-data

    .line 280
    :array_53
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 281
    :array_54
    .array-data 4
        0x2b
        0x20
    .end array-data

    .line 282
    :array_55
    .array-data 4
        0x2c
        0x21
    .end array-data

    .line 283
    :array_56
    .array-data 4
        0x2d
        0x26
    .end array-data

    .line 284
    :array_57
    .array-data 4
        0x2e
        0x1f
    .end array-data

    .line 285
    :array_58
    .array-data 4
        0x2f
        0x1e
    .end array-data

    .line 286
    :array_59
    .array-data 4
        0x80
        0x19
    .end array-data
.end method

.method static a(II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1341
    const/16 v0, 0x28

    .line 1342
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_0

    .line 1343
    const/16 v0, 0x46

    .line 1345
    :cond_0
    const/16 v1, 0x4800

    div-int/2addr v1, v0

    .line 1346
    shr-int/lit8 v2, p0, 0x7

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_2

    .line 1347
    shl-int/lit8 v2, p0, 0x8

    or-int/2addr v2, p1

    .line 1348
    div-int/lit8 v3, v0, 0x2

    div-int v1, v2, v1

    add-int/2addr v1, v3

    .line 1349
    if-le v1, v0, :cond_3

    .line 1357
    :cond_1
    :goto_0
    return v0

    .line 1352
    :cond_2
    rsub-int v2, p0, 0x100

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    .line 1353
    div-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1354
    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/amj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lmodule/canbus/amj;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2017
    invoke-virtual {p0}, Lmodule/canbus/amj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2019
    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2020
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2021
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2022
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2024
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/amj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0, p1}, Lmodule/canbus/amj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/amj;Z)V
    .locals 0

    .prologue
    .line 1881
    iput-boolean p1, p0, Lmodule/canbus/amj;->w:Z

    return-void
.end method

.method static b(I)I
    .locals 3

    .prologue
    .line 1392
    const/16 v0, 0x14

    .line 1393
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1394
    const/16 v0, 0x23

    .line 1397
    :cond_0
    and-int/lit8 v1, p0, 0x7f

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 1398
    if-le v1, v0, :cond_1

    move v1, v0

    .line 1400
    :cond_1
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_2

    .line 1401
    sub-int/2addr v0, v1

    .line 1404
    :goto_0
    return v0

    .line 1403
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static b(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x46100000    # 9216.0f

    const v4, 0x8000

    .line 1361
    shl-int/lit8 v0, p1, 0x8

    or-int v2, p0, v0

    .line 1362
    sget v0, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1363
    const/16 v0, 0x46

    .line 1364
    const/16 v3, 0x23

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1365
    if-ge p0, v4, :cond_1

    .line 1366
    sub-int v1, v4, v2

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x23

    .line 1367
    if-le v1, v0, :cond_3

    .line 1387
    :cond_0
    :goto_0
    return v0

    .line 1370
    :cond_1
    add-int/lit16 v0, v2, -0x8000

    div-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x23

    .line 1371
    if-gez v0, :cond_0

    move v0, v1

    .line 1374
    goto :goto_0

    .line 1375
    :cond_2
    const/16 v0, 0x28

    .line 1376
    const/16 v3, 0x14

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1377
    if-ge p0, v4, :cond_4

    .line 1378
    sub-int v1, v4, v2

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x14

    .line 1379
    if-gt v1, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1382
    :cond_4
    add-int/lit16 v0, v2, -0x8000

    div-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x14

    .line 1383
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/amj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lmodule/canbus/amj;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 1323
    const/4 v0, 0x0

    .line 1324
    if-lez p1, :cond_1

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_1

    .line 1325
    const v0, 0x4031c71c

    .line 1326
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 1330
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_0

    .line 1328
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static c(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v3, 0x1

    .line 1410
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 1413
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_1

    .line 1414
    const/16 v1, 0x23

    .line 1415
    shr-int/lit8 v2, p0, 0x7

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_0

    .line 1416
    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 1417
    div-int/lit16 v0, v0, 0xb6

    .line 1418
    add-int/2addr v0, v1

    .line 1436
    :goto_0
    return v0

    .line 1420
    :cond_0
    div-int/lit16 v0, v0, 0xb6

    .line 1421
    sub-int v0, v1, v0

    .line 1424
    goto :goto_0

    .line 1425
    :cond_1
    const/16 v1, 0x14

    .line 1426
    shr-int/lit8 v2, p0, 0x7

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    .line 1427
    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 1428
    div-int/lit16 v0, v0, 0x140

    .line 1429
    add-int/2addr v0, v1

    .line 1430
    goto :goto_0

    .line 1431
    :cond_2
    div-int/lit16 v0, v0, 0x140

    .line 1432
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/amj;)Lutil/aq;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    return-object v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 1334
    .line 1335
    add-int/lit8 v0, p1, -0x1

    .line 1336
    return v0
.end method

.method static synthetic d(Lmodule/canbus/amj;)Z
    .locals 1

    .prologue
    .line 1881
    iget-boolean v0, p0, Lmodule/canbus/amj;->w:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1840
    sget-object v0, La/m;->n:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/amj;->u:Lutil/s;

    .line 1841
    new-instance v0, Lmodule/canbus/amm;

    invoke-direct {v0, p0}, Lmodule/canbus/amm;-><init>(Lmodule/canbus/amj;)V

    sput-object v0, La/m;->n:Lutil/s;

    .line 1854
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lmodule/canbus/amj;->u:Lutil/s;

    sput-object v0, La/m;->n:Lutil/s;

    .line 1858
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 292
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 294
    :sswitch_0
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 297
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 299
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 300
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/amj;->b:I

    .line 301
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20109

    if-eq v0, v2, :cond_1

    .line 302
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x110109

    if-ne v0, v2, :cond_7

    .line 305
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/amj;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 313
    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 314
    iget-object v1, p0, Lmodule/canbus/amj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 315
    iget-object v1, p0, Lmodule/canbus/amj;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 306
    :cond_3
    iget v2, p0, Lmodule/canbus/amj;->b:I

    iget-object v3, p0, Lmodule/canbus/amj;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 308
    iget v2, p0, Lmodule/canbus/amj;->b:I

    if-eqz v2, :cond_2

    .line 309
    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_2

    .line 305
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_5
    iget v0, p0, Lmodule/canbus/amj;->a:I

    iget-object v1, p0, Lmodule/canbus/amj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/amj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 318
    iget-object v0, p0, Lmodule/canbus/amj;->c:[[I

    iget v1, p0, Lmodule/canbus/amj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 320
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_0

    .line 322
    :cond_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x50109

    if-ne v0, v2, :cond_c

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 324
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 327
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lmodule/canbus/amj;->l:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 335
    :cond_8
    :goto_4
    if-eqz v2, :cond_b

    .line 336
    iget-object v1, p0, Lmodule/canbus/amj;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 337
    iget-object v1, p0, Lmodule/canbus/amj;->l:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 328
    :cond_9
    iget-object v3, p0, Lmodule/canbus/amj;->l:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v3, v1, :cond_a

    .line 330
    if-eqz v1, :cond_8

    .line 331
    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_4

    .line 327
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 340
    :cond_b
    iget-object v1, p0, Lmodule/canbus/amj;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lmodule/canbus/amj;->l:[[I

    iget v1, p0, Lmodule/canbus/amj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 343
    :cond_c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60109

    if-eq v0, v2, :cond_d

    .line 344
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x80109

    if-ne v0, v2, :cond_12

    .line 345
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 346
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 349
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lmodule/canbus/amj;->m:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_f

    .line 357
    :cond_e
    :goto_6
    if-eqz v2, :cond_11

    .line 358
    iget-object v1, p0, Lmodule/canbus/amj;->m:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Lmodule/canbus/amj;->m:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 350
    :cond_f
    iget-object v3, p0, Lmodule/canbus/amj;->m:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v3, v1, :cond_10

    .line 352
    if-eqz v1, :cond_e

    .line 353
    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_6

    .line 349
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 361
    :cond_11
    iget v0, p0, Lmodule/canbus/amj;->a:I

    iget-object v1, p0, Lmodule/canbus/amj;->m:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lmodule/canbus/amj;->m:[[I

    iget v1, p0, Lmodule/canbus/amj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 364
    :cond_12
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x70109

    if-eq v0, v2, :cond_13

    .line 365
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xc0109

    if-ne v0, v2, :cond_19

    .line 367
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 368
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 371
    const/4 v0, 0x0

    :goto_7
    iget-object v3, p0, Lmodule/canbus/amj;->n:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_15

    .line 380
    :cond_14
    :goto_8
    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 381
    iget-object v1, p0, Lmodule/canbus/amj;->n:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 382
    iget-object v1, p0, Lmodule/canbus/amj;->n:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 372
    :cond_15
    iget-object v3, p0, Lmodule/canbus/amj;->n:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v3, v1, :cond_16

    .line 374
    if-eqz v1, :cond_14

    .line 375
    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_8

    .line 371
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 383
    :cond_17
    const/4 v1, 0x2

    if-ne v2, v1, :cond_18

    .line 384
    iget-object v1, p0, Lmodule/canbus/amj;->n:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Lmodule/canbus/amj;->n:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 387
    :cond_18
    iget v0, p0, Lmodule/canbus/amj;->a:I

    iget-object v1, p0, Lmodule/canbus/amj;->n:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lmodule/canbus/amj;->n:[[I

    iget v1, p0, Lmodule/canbus/amj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 390
    :cond_19
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x90109

    if-eq v0, v2, :cond_1a

    .line 391
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xa0109

    if-eq v0, v2, :cond_1a

    .line 392
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xb0109

    if-eq v0, v2, :cond_1a

    .line 393
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xd0109

    if-eq v0, v2, :cond_1a

    .line 394
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xe0109

    if-eq v0, v2, :cond_1a

    .line 395
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xf0109

    if-eq v0, v2, :cond_1a

    .line 396
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x100109

    if-eq v0, v2, :cond_1a

    .line 397
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x120109

    if-eq v0, v2, :cond_1a

    .line 398
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x130109

    if-ne v0, v2, :cond_20

    .line 400
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 401
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 403
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/amj;->b:I

    .line 406
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/amj;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1c

    .line 414
    :cond_1b
    :goto_a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1e

    .line 415
    iget-object v1, p0, Lmodule/canbus/amj;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 416
    iget-object v1, p0, Lmodule/canbus/amj;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 407
    :cond_1c
    iget v2, p0, Lmodule/canbus/amj;->b:I

    iget-object v3, p0, Lmodule/canbus/amj;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1d

    .line 409
    iget v2, p0, Lmodule/canbus/amj;->b:I

    if-eqz v2, :cond_1b

    .line 410
    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_a

    .line 406
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 418
    :cond_1e
    iget v0, p0, Lmodule/canbus/amj;->a:I

    iget-object v1, p0, Lmodule/canbus/amj;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lmodule/canbus/amj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1f

    .line 419
    iget-object v0, p0, Lmodule/canbus/amj;->f:[[I

    iget v1, p0, Lmodule/canbus/amj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 421
    :cond_1f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto/16 :goto_0

    .line 425
    :cond_20
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/amj;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_22

    .line 434
    :cond_21
    :goto_c
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 435
    iget-object v1, p0, Lmodule/canbus/amj;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 436
    iget-byte v1, p0, Lmodule/canbus/amj;->g:B

    if-nez v1, :cond_0

    .line 437
    iget-byte v1, p0, Lmodule/canbus/amj;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/amj;->g:B

    .line 438
    iget-object v1, p0, Lmodule/canbus/amj;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 439
    iget-object v0, p0, Lmodule/canbus/amj;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 426
    :cond_22
    iget v2, p0, Lmodule/canbus/amj;->b:I

    iget-object v3, p0, Lmodule/canbus/amj;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_23

    .line 428
    iget v2, p0, Lmodule/canbus/amj;->b:I

    if-eqz v2, :cond_21

    .line 429
    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto :goto_c

    .line 425
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 442
    :cond_24
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 443
    iget v0, p0, Lmodule/canbus/amj;->a:I

    iget-object v1, p0, Lmodule/canbus/amj;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_25

    iget v0, p0, Lmodule/canbus/amj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_25

    .line 444
    iget-object v0, p0, Lmodule/canbus/amj;->d:[[I

    iget v1, p0, Lmodule/canbus/amj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 445
    iget-object v0, p0, Lmodule/canbus/amj;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 446
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/amj;->g:B

    .line 449
    :cond_25
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/amj;->a:I

    goto/16 :goto_0

    .line 457
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 458
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v3, v1, 0xff

    .line 459
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v4, v1, 0xff

    .line 460
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v5, v1, 0xff

    .line 461
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v6, v1, 0xff

    .line 462
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v7, v1, 0xff

    .line 463
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x70109

    if-eq v1, v2, :cond_26

    .line 464
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x30109

    if-eq v1, v2, :cond_26

    .line 465
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0xc0109

    if-ne v1, v2, :cond_29

    .line 466
    :cond_26
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v1, 0x2d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 473
    packed-switch v3, :pswitch_data_0

    .line 494
    :goto_d
    const/16 v8, 0x24

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v2, 0x22

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x2e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x25

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    sparse-switch v5, :sswitch_data_1

    .line 508
    if-lez v5, :cond_27

    const/16 v0, 0xf

    if-ge v5, v0, :cond_27

    .line 509
    const/16 v0, 0x2a

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    :goto_e
    sparse-switch v6, :sswitch_data_2

    .line 523
    if-lez v6, :cond_28

    const/16 v0, 0xf

    if-ge v6, v0, :cond_28

    .line 524
    const/16 v0, 0x27

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    :goto_f
    const/16 v0, 0x28

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x29

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x2f

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x30

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 475
    :pswitch_0
    const/4 v1, 0x1

    .line 476
    goto :goto_d

    .line 478
    :pswitch_1
    const/4 v0, 0x1

    move v1, v0

    .line 479
    goto :goto_d

    .line 481
    :pswitch_2
    const/4 v0, 0x1

    .line 482
    goto :goto_d

    .line 484
    :pswitch_3
    const/4 v0, 0x1

    move v2, v0

    .line 485
    goto :goto_d

    .line 487
    :pswitch_4
    const/4 v2, 0x1

    .line 488
    goto :goto_d

    .line 502
    :sswitch_3
    const/16 v0, 0x2a

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 505
    :sswitch_4
    const/16 v0, 0x2a

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 511
    :cond_27
    const/16 v0, 0x2a

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 517
    :sswitch_5
    const/16 v0, 0x27

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 520
    :sswitch_6
    const/16 v0, 0x27

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 526
    :cond_28
    const/16 v0, 0x27

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 536
    :cond_29
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2c

    .line 537
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v1, 0x42

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v1, 0x28

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x24

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x22

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v0, 0x2e

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x41

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x25

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    sparse-switch v4, :sswitch_data_3

    .line 563
    const/16 v0, 0x1d

    if-le v4, v0, :cond_2a

    const/16 v0, 0x40

    if-gt v4, v0, :cond_2a

    .line 564
    const/16 v0, 0x2a

    mul-int/lit8 v1, v4, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    :goto_10
    sparse-switch v5, :sswitch_data_4

    .line 578
    const/16 v0, 0x1d

    if-le v5, v0, :cond_2b

    const/16 v0, 0x40

    if-gt v5, v0, :cond_2b

    .line 579
    const/16 v0, 0x27

    mul-int/lit8 v1, v5, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    :goto_11
    const/16 v0, 0x2f

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x43

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/16 v0, 0x44

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x45

    and-int/lit8 v1, v6, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 593
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 557
    :sswitch_7
    const/16 v0, 0x2a

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 560
    :sswitch_8
    const/16 v0, 0x2a

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 566
    :cond_2a
    const/16 v0, 0x2a

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 572
    :sswitch_9
    const/16 v0, 0x27

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 575
    :sswitch_a
    const/16 v0, 0x27

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 581
    :cond_2b
    const/16 v0, 0x27

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 595
    :cond_2c
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2d

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/dgx;->c:I

    if-ne v1, v2, :cond_2e

    .line 596
    :cond_2d
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v1, 0x30

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x22

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x24

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x2e

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x2d

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x25

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x55

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x2a

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 619
    const/16 v1, 0x27

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    mul-int/lit8 v0, v6, 0xa

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 624
    const/16 v0, 0x44

    and-int/lit8 v1, v7, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x45

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 628
    :cond_2e
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v1, 0x29

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x24

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x22

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x25

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x26

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    sparse-switch v4, :sswitch_data_5

    .line 649
    const/16 v0, 0x2a

    and-int/lit8 v1, v4, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    :goto_12
    const/16 v0, 0x2b

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    sparse-switch v5, :sswitch_data_6

    .line 661
    const/16 v0, 0x27

    and-int/lit8 v1, v5, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    :goto_13
    const/16 v0, 0x28

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x2f

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x45

    and-int/lit8 v1, v7, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x44

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 643
    :sswitch_b
    const/16 v0, 0x2a

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 646
    :sswitch_c
    const/16 v0, 0x2a

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 655
    :sswitch_d
    const/16 v0, 0x27

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 658
    :sswitch_e
    const/16 v0, 0x27

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 675
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 676
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x109

    if-eq v0, v1, :cond_2f

    .line 677
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10109

    if-ne v0, v1, :cond_31

    .line 678
    :cond_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 679
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 680
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 681
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 692
    :cond_30
    :goto_14
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50109

    if-ne v0, v1, :cond_0

    .line 693
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 695
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 696
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 697
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 698
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 700
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 701
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 702
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 703
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 682
    :cond_31
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20109

    if-eq v0, v1, :cond_32

    .line 683
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x110109

    if-ne v0, v1, :cond_30

    .line 685
    :cond_32
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 686
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 687
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 688
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_14

    .line 708
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 709
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x109

    if-eq v0, v1, :cond_33

    .line 710
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10109

    if-ne v0, v1, :cond_36

    .line 711
    :cond_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->E(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 712
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->E(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 713
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->E(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 714
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->E(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 725
    :cond_34
    :goto_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 726
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v5, v1, 0xff

    .line 727
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v4, v1, 0xff

    .line 728
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v6, v1, 0xff

    .line 729
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x90109

    if-eq v1, v2, :cond_35

    .line 730
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0xa0109

    if-eq v1, v2, :cond_35

    .line 731
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0xb0109

    if-eq v1, v2, :cond_35

    .line 732
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0xe0109

    if-eq v1, v2, :cond_35

    .line 733
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0xd0109

    if-eq v1, v2, :cond_35

    .line 734
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0xf0109

    if-eq v1, v2, :cond_35

    .line 735
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x100109

    if-eq v1, v2, :cond_35

    .line 736
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x120109

    if-eq v1, v2, :cond_35

    .line 737
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x130109

    if-ne v1, v2, :cond_0

    .line 741
    :cond_35
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v1, 0x28

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 749
    packed-switch v5, :pswitch_data_1

    .line 771
    :goto_16
    const/16 v5, 0x22

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v3, 0x23

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v1, 0x24

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v1, 0x5c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 777
    const/16 v2, 0x9

    if-ne v4, v2, :cond_38

    .line 778
    const/4 v0, 0x1

    .line 782
    :goto_17
    const/16 v2, 0x25

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v1, 0x5d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    sparse-switch v6, :sswitch_data_7

    .line 793
    and-int/lit16 v0, v6, 0xff

    add-int/lit8 v0, v0, 0xf

    .line 794
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 715
    :cond_36
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20109

    if-eq v0, v1, :cond_37

    .line 716
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x110109

    if-ne v0, v1, :cond_34

    .line 718
    :cond_37
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 719
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 720
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 721
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->G(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_15

    .line 751
    :pswitch_5
    const/4 v3, 0x1

    .line 752
    goto :goto_16

    .line 754
    :pswitch_6
    const/4 v1, 0x1

    move v3, v1

    .line 755
    goto :goto_16

    .line 757
    :pswitch_7
    const/4 v1, 0x1

    .line 758
    goto :goto_16

    .line 760
    :pswitch_8
    const/4 v1, 0x1

    move v2, v1

    .line 761
    goto :goto_16

    .line 763
    :pswitch_9
    const/4 v2, 0x1

    .line 764
    goto/16 :goto_16

    .line 766
    :pswitch_a
    const/4 v0, 0x1

    .line 767
    goto/16 :goto_16

    :cond_38
    move v1, v4

    .line 780
    goto :goto_17

    .line 787
    :sswitch_11
    const/16 v0, 0x2a

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 790
    :sswitch_12
    const/16 v0, 0x2a

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 803
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x20109

    if-eq v1, v2, :cond_39

    .line 804
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x110109

    if-eq v1, v2, :cond_39

    .line 805
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 806
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 807
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    .line 813
    :cond_39
    :goto_18
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x50109

    if-ne v1, v2, :cond_3c

    .line 814
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_3b

    .line 815
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    :goto_19
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v1, 0x46

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v1, 0x47

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    :goto_1a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-ne v0, v1, :cond_0

    .line 847
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 849
    const/16 v1, 0x46

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 850
    const/16 v1, 0x47

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 809
    :cond_3a
    const/4 v1, 0x0

    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_18

    .line 818
    :cond_3b
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 831
    :cond_3c
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_3d

    .line 832
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    :goto_1b
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/4 v1, 0x1

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 835
    :cond_3d
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1b

    .line 855
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 856
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 857
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 858
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 859
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 861
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x100109

    if-eq v5, v6, :cond_3e

    .line 862
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x120109

    if-eq v5, v6, :cond_3e

    .line 863
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x130109

    if-ne v5, v6, :cond_3f

    .line 865
    :cond_3e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 866
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 867
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 868
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 870
    :cond_3f
    const/16 v5, 0x48

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v5, 0x49

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/16 v4, 0x4a

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v3, 0x4c

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v2, 0x4b

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 879
    :sswitch_15
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50109

    if-ne v0, v1, :cond_40

    .line 880
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 881
    const/16 v1, 0x54

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 882
    :cond_40
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100109

    if-eq v0, v1, :cond_41

    .line 883
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120109

    if-eq v0, v1, :cond_41

    .line 884
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130109

    if-ne v0, v1, :cond_42

    .line 886
    :cond_41
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 887
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 888
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 889
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->M(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 891
    :cond_42
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-eq v0, v1, :cond_0

    .line 892
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80109

    if-eq v0, v1, :cond_0

    .line 893
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 895
    and-int/lit16 v0, v0, 0xff

    .line 896
    const/16 v1, 0x46

    if-ge v0, v1, :cond_43

    .line 898
    rsub-int/lit8 v0, v0, 0x46

    .line 899
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    .line 904
    :goto_1c
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 901
    :cond_43
    add-int/lit8 v0, v0, -0x46

    .line 902
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    goto :goto_1c

    .line 910
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 911
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 912
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 913
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 914
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 915
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 916
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 917
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 918
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 920
    const/16 v8, 0x50

    shl-int/lit8 v4, v4, 0x8

    const v9, 0xff00

    and-int/2addr v4, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v0, 0x4f

    shl-int/lit8 v4, v5, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v0, 0x4e

    shl-int/lit8 v1, v6, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    const/16 v0, 0x4d

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 928
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 929
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 930
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 931
    const/4 v1, 0x0

    .line 933
    sget v3, Lmodule/canbus/dgx;->c:I

    if-eqz v3, :cond_44

    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4a

    .line 934
    :cond_44
    shl-int/lit8 v1, v2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 936
    const v1, 0x8000

    if-gt v0, v1, :cond_48

    .line 937
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_47

    .line 938
    const v1, 0x8000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0xfb

    add-int/lit8 v0, v0, 0x23

    .line 950
    :goto_1d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 1012
    :cond_45
    :goto_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1013
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1014
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1015
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1016
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1018
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x60109

    if-eq v5, v6, :cond_46

    .line 1019
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x80109

    if-ne v5, v6, :cond_5a

    .line 1020
    :cond_46
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/amj;->b(II)I

    move-result v0

    .line 1021
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 940
    :cond_47
    const v1, 0x8000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x1b8

    add-int/lit8 v0, v0, 0x14

    .line 942
    goto :goto_1d

    .line 943
    :cond_48
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_49

    .line 944
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0xfb

    rsub-int/lit8 v0, v0, 0x23

    .line 945
    goto :goto_1d

    .line 946
    :cond_49
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x1b8

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1d

    .line 953
    :cond_4a
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x20109

    if-eq v3, v4, :cond_4b

    .line 954
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x110109

    if-ne v3, v4, :cond_4f

    .line 956
    :cond_4b
    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 961
    :goto_1f
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_4c

    .line 962
    const/4 v1, 0x1

    .line 963
    const/high16 v2, 0x10000

    sub-int v0, v2, v0

    .line 965
    :cond_4c
    and-int/lit16 v0, v0, 0x7fff

    .line 967
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x20109

    if-eq v2, v3, :cond_4d

    .line 968
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x110109

    if-ne v2, v3, :cond_54

    .line 970
    :cond_4d
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_51

    .line 971
    div-int/lit16 v0, v0, 0xa6

    .line 972
    const/16 v2, 0x23

    if-le v0, v2, :cond_4e

    const/16 v0, 0x23

    .line 973
    :cond_4e
    if-nez v1, :cond_50

    .line 974
    rsub-int/lit8 v0, v0, 0x23

    .line 988
    :goto_20
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_1e

    .line 958
    :cond_4f
    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    goto :goto_1f

    .line 976
    :cond_50
    add-int/lit8 v0, v0, 0x23

    .line 978
    goto :goto_20

    .line 979
    :cond_51
    div-int/lit16 v0, v0, 0x123

    .line 980
    const/16 v2, 0x14

    if-le v0, v2, :cond_52

    const/16 v0, 0x14

    .line 981
    :cond_52
    if-nez v1, :cond_53

    .line 982
    rsub-int/lit8 v0, v0, 0x14

    .line 983
    goto :goto_20

    .line 984
    :cond_53
    add-int/lit8 v0, v0, 0x14

    goto :goto_20

    .line 991
    :cond_54
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_57

    .line 992
    div-int/lit16 v0, v0, 0x2aa

    .line 993
    const/16 v2, 0x23

    if-le v0, v2, :cond_55

    const/16 v0, 0x23

    .line 994
    :cond_55
    if-eqz v1, :cond_56

    .line 995
    rsub-int/lit8 v0, v0, 0x23

    .line 1008
    :goto_21
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_1e

    .line 997
    :cond_56
    add-int/lit8 v0, v0, 0x23

    .line 999
    goto :goto_21

    .line 1000
    :cond_57
    div-int/lit16 v0, v0, 0x4aa

    .line 1001
    const/16 v2, 0x14

    if-le v0, v2, :cond_58

    const/16 v0, 0x14

    .line 1002
    :cond_58
    if-eqz v1, :cond_59

    .line 1003
    rsub-int/lit8 v0, v0, 0x14

    .line 1004
    goto :goto_21

    .line 1005
    :cond_59
    add-int/lit8 v0, v0, 0x14

    goto :goto_21

    .line 1022
    :cond_5a
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x70109

    if-eq v5, v6, :cond_5b

    .line 1023
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0xc0109

    if-ne v5, v6, :cond_5c

    .line 1025
    :cond_5b
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/amj;->b(I)I

    move-result v0

    .line 1026
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1028
    :cond_5c
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x50109

    if-ne v5, v6, :cond_0

    .line 1029
    const/16 v5, 0x51

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1030
    const/16 v0, 0x52

    shl-int/lit8 v1, v1, 0x8

    const v5, 0xff00

    and-int/2addr v1, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1031
    const/16 v0, 0x53

    shl-int/lit8 v1, v3, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1037
    :sswitch_18
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x109

    if-ne v0, v1, :cond_0

    .line 1038
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1039
    const/16 v0, 0x52

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

    .line 1040
    const/16 v0, 0x53

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

    .line 1044
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1045
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1047
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x90109

    if-eq v2, v3, :cond_5d

    .line 1048
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xa0109

    if-eq v2, v3, :cond_5d

    .line 1049
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xb0109

    if-eq v2, v3, :cond_5d

    .line 1050
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xe0109

    if-eq v2, v3, :cond_5d

    .line 1051
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xd0109

    if-eq v2, v3, :cond_5d

    .line 1052
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xf0109

    if-eq v2, v3, :cond_5d

    .line 1053
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x100109

    if-eq v2, v3, :cond_5d

    .line 1054
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x120109

    if-eq v2, v3, :cond_5d

    .line 1055
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x130109

    if-ne v2, v3, :cond_5e

    .line 1057
    :cond_5d
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/amj;->c(II)I

    move-result v0

    .line 1058
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1061
    :cond_5e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_1a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50109

    if-ne v0, v1, :cond_0

    .line 1066
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/amj;->a(II)I

    move-result v0

    .line 1067
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1073
    :sswitch_1b
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1074
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1075
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1076
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1080
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1081
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1082
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1083
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1084
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1085
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1086
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 1087
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 1088
    const/4 v8, 0x2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1089
    const/4 v0, 0x3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1090
    const/4 v0, 0x4

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1091
    const/4 v0, 0x5

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1092
    const/4 v0, 0x6

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1093
    const/4 v0, 0x7

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1094
    const/16 v0, 0x8

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1095
    const/16 v0, 0x9

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1099
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1100
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1101
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1102
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1103
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1104
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1105
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1106
    const/16 v2, 0xe

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1107
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1108
    const/16 v0, 0x11

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1109
    const/16 v0, 0x12

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1110
    const/16 v0, 0x13

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1111
    const/16 v0, 0x14

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1112
    const/16 v0, 0x15

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1114
    const/16 v0, 0x16

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1117
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1118
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1119
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1120
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1121
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1123
    const/16 v5, 0x33

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v0, 0x34

    and-int/lit8 v5, v1, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1125
    const/16 v0, 0x35

    shr-int/lit8 v5, v1, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v0, 0x36

    shr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    const/16 v0, 0x37

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1128
    const/16 v0, 0x38

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v0, 0x39

    and-int/lit8 v2, v3, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v0, 0x3a

    shr-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1132
    const/16 v0, 0x3b

    shr-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v0, 0x3c

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1134
    const/16 v0, 0x3d

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1135
    const/16 v0, 0x3e

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1136
    const/16 v0, 0x3f

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x57

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1139
    const/16 v0, 0x58

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v0, 0x59

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1141
    const/16 v0, 0x5a

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1142
    const/16 v0, 0x5b

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1146
    :sswitch_1f
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70109

    if-eq v0, v1, :cond_5f

    .line 1147
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0109

    if-ne v0, v1, :cond_0

    .line 1148
    :cond_5f
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1154
    :sswitch_20
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70109

    if-eq v0, v1, :cond_60

    .line 1155
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0109

    if-ne v0, v1, :cond_0

    .line 1156
    :cond_60
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1162
    :sswitch_21
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70109

    if-eq v0, v1, :cond_61

    .line 1163
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0109

    if-ne v0, v1, :cond_0

    .line 1165
    :cond_61
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1166
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1167
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1168
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1174
    :sswitch_22
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70109

    if-eq v0, v1, :cond_62

    .line 1175
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0109

    if-ne v0, v1, :cond_0

    .line 1176
    :cond_62
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 1177
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 1178
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 1179
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 1184
    :sswitch_23
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-eq v0, v1, :cond_63

    .line 1185
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80109

    if-ne v0, v1, :cond_0

    .line 1186
    :cond_63
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1192
    :sswitch_24
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-eq v0, v1, :cond_64

    .line 1193
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80109

    if-ne v0, v1, :cond_0

    .line 1194
    :cond_64
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1200
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1201
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x80109

    if-ne v1, v2, :cond_0

    .line 1202
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1207
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1208
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1209
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x60109

    if-eq v2, v3, :cond_65

    .line 1210
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x80109

    if-ne v2, v3, :cond_0

    .line 1211
    :cond_65
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1212
    const/16 v1, 0x54

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1214
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x54

    const/4 v2, -0x1

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1220
    :sswitch_27
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-eq v0, v1, :cond_66

    .line 1221
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80109

    if-ne v0, v1, :cond_0

    .line 1222
    :cond_66
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1223
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1224
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1225
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 1227
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 1228
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 1229
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 1230
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/amj;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 1236
    :sswitch_28
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-ne v0, v1, :cond_0

    .line 1237
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1238
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1239
    const/16 v2, 0x52

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1240
    const/16 v0, 0x53

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1245
    :sswitch_29
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60109

    if-eq v0, v1, :cond_67

    .line 1246
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80109

    if-ne v0, v1, :cond_0

    .line 1247
    :cond_67
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1248
    const/16 v1, 0x26

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1253
    :sswitch_2a
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/amj;->h:B

    .line 1254
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1258
    :sswitch_2b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90109

    if-eq v0, v1, :cond_68

    .line 1259
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0109

    if-eq v0, v1, :cond_68

    .line 1260
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0109

    if-eq v0, v1, :cond_68

    .line 1261
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0109

    if-eq v0, v1, :cond_68

    .line 1262
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd0109

    if-eq v0, v1, :cond_68

    .line 1263
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0109

    if-eq v0, v1, :cond_68

    .line 1264
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100109

    if-eq v0, v1, :cond_68

    .line 1265
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120109

    if-eq v0, v1, :cond_68

    .line 1266
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130109

    if-ne v0, v1, :cond_0

    .line 1268
    :cond_68
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1269
    and-int/lit8 v1, v0, 0x7f

    .line 1271
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    .line 1273
    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_69

    .line 1275
    mul-int/lit8 v0, v1, 0xa

    rsub-int v0, v0, 0x3e8

    .line 1280
    :goto_22
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1278
    :cond_69
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_22

    .line 1285
    :sswitch_2c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90109

    if-eq v0, v1, :cond_6a

    .line 1286
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0109

    if-eq v0, v1, :cond_6a

    .line 1287
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0109

    if-eq v0, v1, :cond_6a

    .line 1288
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0109

    if-eq v0, v1, :cond_6a

    .line 1289
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100109

    if-eq v0, v1, :cond_6a

    .line 1290
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd0109

    if-eq v0, v1, :cond_6a

    .line 1291
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0109

    if-eq v0, v1, :cond_6a

    .line 1292
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120109

    if-eq v0, v1, :cond_6a

    .line 1293
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130109

    if-ne v0, v1, :cond_0

    .line 1295
    :cond_6a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1296
    const/16 v1, 0x5e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v1, 0x60

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1298
    const/16 v1, 0x63

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1299
    const/16 v1, 0x61

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1300
    const/16 v1, 0x62

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1302
    const/16 v1, 0x5f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1304
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1305
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1306
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1307
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1308
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1309
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1311
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1312
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1313
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x16 -> :sswitch_20
        0x1d -> :sswitch_21
        0x1e -> :sswitch_22
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_f
        0x23 -> :sswitch_10
        0x24 -> :sswitch_13
        0x25 -> :sswitch_1b
        0x26 -> :sswitch_14
        0x27 -> :sswitch_15
        0x28 -> :sswitch_16
        0x29 -> :sswitch_17
        0x2a -> :sswitch_18
        0x30 -> :sswitch_19
        0x35 -> :sswitch_1a
        0x36 -> :sswitch_2b
        0x38 -> :sswitch_1c
        0x39 -> :sswitch_1d
        0x40 -> :sswitch_1e
        0x50 -> :sswitch_1f
        0x51 -> :sswitch_2c
        0x68 -> :sswitch_23
        0x6a -> :sswitch_24
        0x70 -> :sswitch_25
        0x71 -> :sswitch_26
        0x72 -> :sswitch_27
        0x73 -> :sswitch_28
        0x74 -> :sswitch_29
        0x7f -> :sswitch_2a
    .end sparse-switch

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 500
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch

    .line 515
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch

    .line 555
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 570
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_9
        0x7f -> :sswitch_a
    .end sparse-switch

    .line 641
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_b
        0x1f -> :sswitch_c
    .end sparse-switch

    .line 653
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_d
        0x1f -> :sswitch_e
    .end sparse-switch

    .line 749
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 785
    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_11
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2003
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2004
    if-eqz v0, :cond_0

    .line 2005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2008
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

    .line 2014
    :goto_0
    return-object v0

    .line 2009
    :catch_0
    move-exception v0

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2014
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1928
    sparse-switch p1, :sswitch_data_0

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1930
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1931
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x50109

    if-ne v2, v3, :cond_1

    .line 1932
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/amj;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1933
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x7e

    aput v3, v2, v1

    aput v4, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    aget v0, p2, v1

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1934
    :cond_1
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x60109

    if-eq v2, v3, :cond_2

    .line 1935
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x80109

    if-ne v2, v3, :cond_3

    .line 1936
    :cond_2
    invoke-virtual {p0, p2, v1}, Lmodule/canbus/amj;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1937
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x20

    aput v3, v2, v1

    aput v4, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    aput v1, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1938
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/amn;

    invoke-direct {v1, p0, p2}, Lmodule/canbus/amn;-><init>(Lmodule/canbus/amj;[I)V

    .line 1944
    const-wide/16 v2, 0x64

    .line 1938
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1946
    :cond_3
    sget v2, Lmodule/canbus/dgx;->a:I

    const/16 v3, 0x109

    if-ne v2, v3, :cond_4

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1947
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x39

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    aget v0, p2, v1

    aput v0, v2, v6

    const/4 v0, 0x5

    aget v1, p2, v4

    aput v1, v2, v0

    const/4 v0, 0x6

    aget v1, p2, v5

    aput v1, v2, v0

    const/4 v0, 0x7

    aget v1, p2, v6

    aput v1, v2, v0

    const/16 v0, 0x8

    const/4 v1, 0x5

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1949
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x58

    aput v3, v2, v1

    aput v4, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    aput v1, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1954
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1955
    aget v2, p2, v0

    iget-object v3, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    invoke-virtual {v3, v1, v1}, Lutil/aq;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1956
    const/16 v2, 0x40

    aget v3, p2, v0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1957
    iget-object v2, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    aget v3, p2, v0

    invoke-virtual {v2, v1, v3}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 1958
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x7e

    aput v3, v2, v1

    aput v1, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1964
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1965
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x60109

    if-eq v2, v3, :cond_5

    .line 1966
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x80109

    if-ne v2, v3, :cond_6

    .line 1967
    :cond_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/amj;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1968
    const/16 v3, 0xe3

    aput v3, v2, v0

    aget v0, p2, v0

    aput v0, v2, v1

    aput v1, v2, v4

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1969
    :cond_6
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1970
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x3a

    aput v3, v2, v1

    aput v4, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    aget v0, p2, v1

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1975
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    new-array v2, v6, [I

    .line 1976
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x59

    aput v3, v2, v1

    aput v1, v2, v4

    aget v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1981
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1982
    aget v2, p2, v0

    if-ne v2, v1, :cond_7

    .line 1983
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_8

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1984
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1986
    :cond_7
    :goto_1
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1989
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x3a

    aput v3, v2, v1

    aput v4, v2, v4

    const/16 v3, 0xd

    aput v3, v2, v5

    aget v3, p2, v0

    if-ne v3, v1, :cond_9

    :goto_2
    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1984
    :cond_8
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 1986
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 1989
    goto :goto_2

    .line 1994
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v2, p2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1995
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, -0x7d

    aput v3, v2, v1

    aput v4, v2, v4

    aget v0, p2, v0

    aput v0, v2, v5

    aget v0, p2, v1

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1928
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x3eb -> :sswitch_4
        0x3ed -> :sswitch_3
    .end sparse-switch

    .line 1983
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xd
        0x0
    .end array-data

    .line 1984
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0xd
        0x1
    .end array-data
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1541
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1543
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1544
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1545
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1546
    iget-object v0, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1547
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1550
    :cond_0
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1551
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1552
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1553
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1554
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1556
    iget-object v0, p0, Lmodule/canbus/amj;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1557
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1558
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1690
    :goto_0
    :pswitch_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 1691
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1692
    :cond_1
    return-void

    .line 1560
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1561
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1562
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1563
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1564
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1568
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1569
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1570
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1571
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1574
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1575
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1576
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1577
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1580
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1581
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1582
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1583
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1586
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1587
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1588
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1589
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1590
    iget-object v0, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1591
    const/16 v0, 0x40

    iget-object v1, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    invoke-virtual {v1, v3, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1592
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7e

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    invoke-virtual {v2, v3, v3}, Lutil/aq;->a(II)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1595
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1596
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1597
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1598
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1599
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1600
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1601
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1604
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1605
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1606
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1607
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1608
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1609
    invoke-direct {p0}, Lmodule/canbus/amj;->f()V

    .line 1610
    iget-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1611
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/amj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1614
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1615
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1616
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1617
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1618
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1619
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1620
    invoke-direct {p0}, Lmodule/canbus/amj;->f()V

    .line 1621
    iget-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1622
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/amj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1624
    :pswitch_9
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1626
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1627
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1628
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1629
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1630
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1631
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1632
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1634
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1635
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1636
    :pswitch_a
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1638
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1639
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1640
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1641
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1642
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1643
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1644
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1646
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1647
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1653
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1654
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1655
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1656
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1657
    iget-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1658
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/amj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1662
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1663
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1664
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1665
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1671
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1672
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1673
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1674
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1675
    iget-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1676
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1680
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1681
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1682
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1683
    iget-object v0, p0, Lmodule/canbus/amj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1684
    iget-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1685
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/amj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 1624
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x13
        0x1
    .end array-data

    .line 1636
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x13
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1696
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1697
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1698
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1699
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1700
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1701
    iget-object v0, p0, Lmodule/canbus/amj;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1702
    iget-object v0, p0, Lmodule/canbus/amj;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1703
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1704
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1705
    iget-object v0, p0, Lmodule/canbus/amj;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1706
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1707
    invoke-direct {p0}, Lmodule/canbus/amj;->g()V

    .line 1708
    iget-object v0, p0, Lmodule/canbus/amj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1709
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/amj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1710
    iget-object v0, p0, Lmodule/canbus/amj;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1711
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2027
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 2032
    if-ltz p2, :cond_0

    const/16 v0, 0x6d

    if-ge p2, v0, :cond_0

    .line 2033
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2035
    :cond_0
    return-void
.end method
