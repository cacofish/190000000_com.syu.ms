.class public Lmodule/canbus/em;
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

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 167
    iput v4, p0, Lmodule/canbus/em;->a:I

    .line 170
    iput v4, p0, Lmodule/canbus/em;->d:I

    .line 173
    const/16 v0, 0x2b

    new-array v0, v0, [[I

    .line 174
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 175
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 181
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/em;->e:[[I

    .line 220
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 221
    new-array v1, v3, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v4

    .line 222
    new-array v1, v3, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v5

    .line 223
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    .line 226
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    .line 228
    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 234
    new-array v2, v3, [I

    aput v7, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/em;->f:[[I

    .line 250
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 251
    new-array v1, v3, [I

    fill-array-data v1, :array_42

    aput-object v1, v0, v4

    .line 252
    new-array v1, v3, [I

    fill-array-data v1, :array_43

    aput-object v1, v0, v5

    .line 253
    new-array v1, v3, [I

    fill-array-data v1, :array_44

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    .line 256
    new-array v1, v3, [I

    fill-array-data v1, :array_47

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    .line 258
    new-array v1, v3, [I

    fill-array-data v1, :array_49

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 262
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 275
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/em;->g:[[I

    .line 1099
    new-instance v0, Lmodule/canbus/en;

    invoke-direct {v0, p0}, Lmodule/canbus/en;-><init>(Lmodule/canbus/em;)V

    iput-object v0, p0, Lmodule/canbus/em;->i:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 174
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 175
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 176
    :array_2
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 177
    :array_3
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 178
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 179
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 180
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 182
    :array_7
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 183
    :array_8
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 184
    :array_9
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 185
    :array_a
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 186
    :array_b
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 187
    :array_c
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 188
    :array_d
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 189
    :array_e
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 190
    :array_f
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 191
    :array_10
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 192
    :array_11
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 193
    :array_12
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 194
    :array_13
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 195
    :array_14
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 196
    :array_15
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 197
    :array_16
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 198
    :array_17
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 199
    :array_18
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 200
    :array_19
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 201
    :array_1a
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 202
    :array_1b
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 203
    :array_1c
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 204
    :array_1d
    .array-data 4
        0x19
        0x3
    .end array-data

    .line 205
    :array_1e
    .array-data 4
        0x1a
        0x4
    .end array-data

    .line 206
    :array_1f
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 207
    :array_20
    .array-data 4
        0x1c
        0x22
    .end array-data

    .line 208
    :array_21
    .array-data 4
        0x1d
        0x23
    .end array-data

    .line 209
    :array_22
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 210
    :array_23
    .array-data 4
        0x35
        0x1c
    .end array-data

    .line 211
    :array_24
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 212
    :array_25
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 213
    :array_26
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 214
    :array_27
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 215
    :array_28
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 216
    :array_29
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 221
    :array_2a
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 222
    :array_2b
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 223
    :array_2c
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 224
    :array_2d
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 225
    :array_2e
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 226
    :array_2f
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 227
    :array_30
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 228
    :array_31
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 229
    :array_32
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 230
    :array_33
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 232
    :array_34
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 233
    :array_35
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 235
    :array_36
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 236
    :array_37
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 237
    :array_38
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 238
    :array_39
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 239
    :array_3a
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 240
    :array_3b
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 241
    :array_3c
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 242
    :array_3d
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 243
    :array_3e
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 244
    :array_3f
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 245
    :array_40
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 246
    :array_41
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 251
    :array_42
    .array-data 4
        0x81
        0x21
    .end array-data

    .line 252
    :array_43
    .array-data 4
        0x82
        0x20
    .end array-data

    .line 253
    :array_44
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 254
    :array_45
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 255
    :array_46
    .array-data 4
        0x85
        0xd
    .end array-data

    .line 256
    :array_47
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 257
    :array_48
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 258
    :array_49
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 259
    :array_4a
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 260
    :array_4b
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 261
    :array_4c
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 263
    :array_4d
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 264
    :array_4e
    .array-data 4
        0x7
        0x27
    .end array-data

    .line 265
    :array_4f
    .array-data 4
        0x7
        0x28
    .end array-data

    .line 266
    :array_50
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 267
    :array_51
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 268
    :array_52
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 269
    :array_53
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 270
    :array_54
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 271
    :array_55
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 272
    :array_56
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 273
    :array_57
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 274
    :array_58
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 275
    :array_59
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 276
    :array_5a
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 277
    :array_5b
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 278
    :array_5c
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 279
    :array_5d
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 280
    :array_5e
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 281
    :array_5f
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 282
    :array_60
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1133
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1136
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1137
    const/4 v0, 0x1

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1138
    const/4 v0, 0x2

    aput p2, v2, v0

    .line 1139
    const/4 v3, 0x3

    .line 1140
    array-length v4, p3

    move v0, v1

    .line 1141
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1145
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1148
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1149
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 1153
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1154
    return-void

    .line 1142
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1146
    :cond_2
    aput v1, v2, v0

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1150
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

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 952
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 953
    packed-switch p1, :pswitch_data_0

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 958
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/em;->a:I

    if-nez v0, :cond_5

    .line 963
    iput v3, p0, Lmodule/canbus/em;->a:I

    .line 965
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/em;->b:I

    .line 967
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 968
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 971
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/em;->a:I

    if-eqz v0, :cond_2

    .line 972
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 973
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 978
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 979
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 983
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 985
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 987
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 990
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 991
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 993
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 996
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1002
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/em;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1003
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1009
    :pswitch_1
    iget v0, p0, Lmodule/canbus/em;->a:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/em;->b:I

    if-eq v0, v1, :cond_6

    .line 1010
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/em;->b:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1012
    :cond_6
    iput v2, p0, Lmodule/canbus/em;->a:I

    goto/16 :goto_0

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1002
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

    .line 921
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 922
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 944
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/em;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    iput-object v0, p0, Lmodule/canbus/em;->h:Ljava/lang/String;

    .line 948
    :cond_1
    return-void

    .line 923
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 924
    if-eq v2, v6, :cond_0

    .line 925
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 926
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 933
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 934
    if-eq v2, v6, :cond_0

    .line 935
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 936
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 922
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 927
    :cond_5
    if-ne v2, v3, :cond_6

    .line 928
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 929
    :cond_6
    if-ne v2, v5, :cond_3

    .line 930
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 937
    :cond_7
    if-ne v2, v3, :cond_8

    .line 938
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 939
    :cond_8
    if-ne v2, v5, :cond_4

    .line 940
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 1083
    const/4 v0, 0x0

    .line 1086
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 1087
    if-eqz p1, :cond_0

    const/16 v2, 0x8

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1096
    :cond_1
    :goto_0
    return v0

    .line 1090
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 1092
    goto :goto_0

    .line 1093
    :cond_3
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1128
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
    .line 288
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 916
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 917
    return-void

    .line 290
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 292
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 293
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->d:I

    .line 295
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 296
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_1

    .line 297
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_1

    .line 298
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_1

    .line 299
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-ne v0, v2, :cond_7

    .line 300
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/em;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 309
    :cond_2
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 310
    iget-object v1, p0, Lmodule/canbus/em;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 311
    iget-object v1, p0, Lmodule/canbus/em;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 301
    :cond_3
    iget v2, p0, Lmodule/canbus/em;->d:I

    iget-object v3, p0, Lmodule/canbus/em;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 303
    iget v2, p0, Lmodule/canbus/em;->d:I

    if-eqz v2, :cond_2

    .line 304
    iput v0, p0, Lmodule/canbus/em;->c:I

    goto :goto_2

    .line 300
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :cond_5
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 313
    iget v0, p0, Lmodule/canbus/em;->c:I

    iget-object v1, p0, Lmodule/canbus/em;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/em;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 314
    iget-object v0, p0, Lmodule/canbus/em;->e:[[I

    iget v1, p0, Lmodule/canbus/em;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 316
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->c:I

    goto/16 :goto_0

    .line 318
    :cond_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_d

    .line 319
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/em;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 328
    :cond_8
    :goto_4
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 329
    iget-object v1, p0, Lmodule/canbus/em;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v1, p0, Lmodule/canbus/em;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 320
    :cond_9
    iget v2, p0, Lmodule/canbus/em;->d:I

    iget-object v3, p0, Lmodule/canbus/em;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_a

    .line 322
    iget v2, p0, Lmodule/canbus/em;->d:I

    if-eqz v2, :cond_8

    .line 323
    iput v0, p0, Lmodule/canbus/em;->c:I

    goto :goto_4

    .line 319
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 331
    :cond_b
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 332
    iget v0, p0, Lmodule/canbus/em;->c:I

    iget-object v1, p0, Lmodule/canbus/em;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/em;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 333
    iget-object v0, p0, Lmodule/canbus/em;->f:[[I

    iget v1, p0, Lmodule/canbus/em;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->c:I

    goto/16 :goto_0

    .line 337
    :cond_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_e

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 338
    :cond_e
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/em;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_10

    .line 346
    :cond_f
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 347
    iget-object v1, p0, Lmodule/canbus/em;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v1, p0, Lmodule/canbus/em;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 339
    :cond_10
    iget v2, p0, Lmodule/canbus/em;->d:I

    iget-object v3, p0, Lmodule/canbus/em;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_11

    .line 341
    iget v2, p0, Lmodule/canbus/em;->d:I

    if-eqz v2, :cond_f

    .line 342
    iput v0, p0, Lmodule/canbus/em;->c:I

    goto :goto_6

    .line 338
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 349
    :cond_12
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lmodule/canbus/em;->c:I

    iget-object v1, p0, Lmodule/canbus/em;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget v0, p0, Lmodule/canbus/em;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_13

    .line 351
    iget-object v0, p0, Lmodule/canbus/em;->g:[[I

    iget v1, p0, Lmodule/canbus/em;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 353
    :cond_13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->c:I

    goto/16 :goto_0

    .line 360
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 361
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 362
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 363
    invoke-static {}, Lutil/x;->F()I

    .line 365
    :cond_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 367
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 368
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->d:I

    .line 370
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_15

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_15

    .line 371
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_15

    .line 372
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_15

    .line 373
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_15

    .line 374
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-ne v0, v2, :cond_1b

    .line 375
    :cond_15
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/em;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_17

    .line 384
    :cond_16
    :goto_8
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 385
    iget-object v1, p0, Lmodule/canbus/em;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 386
    iget-object v1, p0, Lmodule/canbus/em;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 376
    :cond_17
    iget v2, p0, Lmodule/canbus/em;->d:I

    iget-object v3, p0, Lmodule/canbus/em;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_18

    .line 378
    iget v2, p0, Lmodule/canbus/em;->d:I

    if-eqz v2, :cond_16

    .line 379
    iput v0, p0, Lmodule/canbus/em;->c:I

    goto :goto_8

    .line 375
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 387
    :cond_19
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 388
    iget v0, p0, Lmodule/canbus/em;->c:I

    iget-object v1, p0, Lmodule/canbus/em;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lmodule/canbus/em;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1a

    .line 389
    iget-object v0, p0, Lmodule/canbus/em;->e:[[I

    iget v1, p0, Lmodule/canbus/em;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 391
    :cond_1a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->c:I

    goto/16 :goto_0

    .line 393
    :cond_1b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_21

    .line 394
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/em;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1d

    .line 403
    :cond_1c
    :goto_a
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 404
    iget-object v1, p0, Lmodule/canbus/em;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 405
    iget-object v1, p0, Lmodule/canbus/em;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 395
    :cond_1d
    iget v2, p0, Lmodule/canbus/em;->d:I

    iget-object v3, p0, Lmodule/canbus/em;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1e

    .line 397
    iget v2, p0, Lmodule/canbus/em;->d:I

    if-eqz v2, :cond_1c

    .line 398
    iput v0, p0, Lmodule/canbus/em;->c:I

    goto :goto_a

    .line 394
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 406
    :cond_1f
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 407
    iget v0, p0, Lmodule/canbus/em;->c:I

    iget-object v1, p0, Lmodule/canbus/em;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget v0, p0, Lmodule/canbus/em;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_20

    .line 408
    iget-object v0, p0, Lmodule/canbus/em;->f:[[I

    iget v1, p0, Lmodule/canbus/em;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 410
    :cond_20
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->c:I

    goto/16 :goto_0

    .line 412
    :cond_21
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_22

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 413
    :cond_22
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/em;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_24

    .line 422
    :cond_23
    :goto_c
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    .line 423
    iget-object v1, p0, Lmodule/canbus/em;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 424
    iget-object v1, p0, Lmodule/canbus/em;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 414
    :cond_24
    iget v2, p0, Lmodule/canbus/em;->d:I

    iget-object v3, p0, Lmodule/canbus/em;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_25

    .line 416
    iget v2, p0, Lmodule/canbus/em;->d:I

    if-eqz v2, :cond_23

    .line 417
    iput v0, p0, Lmodule/canbus/em;->c:I

    goto :goto_c

    .line 413
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 425
    :cond_26
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 426
    iget v0, p0, Lmodule/canbus/em;->c:I

    iget-object v1, p0, Lmodule/canbus/em;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_27

    iget v0, p0, Lmodule/canbus/em;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_27

    .line 427
    iget-object v0, p0, Lmodule/canbus/em;->g:[[I

    iget v1, p0, Lmodule/canbus/em;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 429
    :cond_27
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/em;->c:I

    goto/16 :goto_0

    .line 436
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 437
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 438
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 439
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 440
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 441
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 442
    const/16 v0, 0x6b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x5d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v3, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    :goto_d
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x5c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x6c

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2c

    .line 448
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    :cond_28
    :goto_e
    const/16 v0, 0x6d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    and-int/lit8 v0, v2, 0xf

    and-int/lit16 v8, v0, 0xff

    .line 455
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 456
    packed-switch v8, :pswitch_data_1

    .line 467
    :goto_f
    const/16 v9, 0x6e

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x78

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    and-int/lit16 v0, v5, 0xff

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 505
    const/4 v1, 0x1

    if-lt v0, v1, :cond_29

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_29

    .line 506
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    :cond_29
    :goto_10
    and-int/lit16 v0, v6, 0xff

    .line 513
    sparse-switch v0, :sswitch_data_1

    .line 541
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2a

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2a

    .line 542
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    :cond_2a
    :goto_11
    const/16 v0, 0x5f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v0, 0x60

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 553
    const-string v1, "persist.fyt.temperature"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 554
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2d

    .line 555
    rsub-int v0, v0, 0x100

    .line 556
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 562
    :goto_12
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    .line 563
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 574
    :goto_13
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    .line 576
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 444
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 449
    :cond_2c
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 450
    const/16 v0, 0x66

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 457
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 458
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 459
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 460
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 461
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 462
    :pswitch_9
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 463
    :pswitch_a
    const/4 v2, 0x1

    goto/16 :goto_f

    .line 464
    :pswitch_b
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 465
    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 481
    :sswitch_0
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 485
    :sswitch_1
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 489
    :sswitch_2
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 493
    :sswitch_3
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 497
    :sswitch_4
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 501
    :sswitch_5
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 517
    :sswitch_6
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 521
    :sswitch_7
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 525
    :sswitch_8
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 529
    :sswitch_9
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 533
    :sswitch_a
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 537
    :sswitch_b
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 559
    :cond_2d
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x528

    goto/16 :goto_12

    .line 566
    :cond_2e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2f

    .line 567
    rsub-int v0, v0, 0x100

    .line 568
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 569
    goto/16 :goto_13

    .line 570
    :cond_2f
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_13

    .line 583
    :pswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 584
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 585
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_30

    .line 591
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    :goto_14
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 593
    :cond_30
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 598
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 599
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 600
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 615
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 616
    const/16 v1, 0x79

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 620
    :pswitch_10
    invoke-direct {p0}, Lmodule/canbus/em;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/em;->b([BII)V

    goto/16 :goto_0

    .line 624
    :pswitch_11
    invoke-direct {p0}, Lmodule/canbus/em;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 627
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/em;->b(I)V

    goto/16 :goto_0

    .line 630
    :pswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 631
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 632
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v2, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x7a

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :pswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 659
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 660
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 666
    :pswitch_14
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 673
    :pswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 675
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 676
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 677
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 682
    :pswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 684
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 685
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 686
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/em;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 692
    :pswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 694
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_31

    .line 696
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    :goto_15
    const/16 v1, 0x75

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v1, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 700
    :cond_31
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 709
    :pswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 711
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 712
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 714
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_32

    .line 715
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 717
    :cond_32
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    .line 718
    div-int/lit16 v0, v0, 0xdc

    .line 719
    const/16 v2, 0x23

    if-le v0, v2, :cond_33

    .line 720
    const/16 v0, 0x23

    .line 721
    :cond_33
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_34

    .line 722
    add-int/lit8 v0, v0, 0x23

    .line 738
    :goto_16
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 724
    :cond_34
    rsub-int/lit8 v0, v0, 0x23

    .line 726
    goto :goto_16

    .line 727
    :cond_35
    div-int/lit16 v0, v0, 0x181

    .line 728
    const/16 v2, 0x14

    if-le v0, v2, :cond_36

    .line 729
    const/16 v0, 0x14

    .line 731
    :cond_36
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_37

    .line 732
    add-int/lit8 v0, v0, 0x14

    .line 733
    goto :goto_16

    .line 734
    :cond_37
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_16

    .line 745
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 746
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 747
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    .line 748
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 749
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    .line 750
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    .line 752
    const/16 v5, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 762
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

    .line 763
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 767
    :pswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 768
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 769
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 770
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 771
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 772
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 781
    :pswitch_1b
    add-int/lit8 v0, p2, 0x2

    .line 782
    aget-byte v1, p1, v0

    .line 783
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 784
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 785
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 786
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 787
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 788
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 789
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 792
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 793
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 794
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 795
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 797
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 820
    :pswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 821
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 822
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 827
    :pswitch_1d
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 831
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 840
    :pswitch_1e
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 841
    :goto_17
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 843
    :goto_18
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    .line 845
    :goto_19
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 840
    :cond_38
    const/4 v0, 0x1

    goto :goto_17

    .line 842
    :cond_39
    const/4 v0, 0x1

    goto :goto_18

    .line 844
    :cond_3a
    const/4 v0, 0x1

    goto :goto_19

    .line 851
    :pswitch_1f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    .line 852
    :goto_1a
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 854
    :goto_1b
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    .line 856
    :goto_1c
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 857
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 858
    :goto_1d
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 860
    :goto_1e
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 862
    :goto_1f
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_41

    const/4 v0, 0x0

    .line 864
    :goto_20
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 851
    :cond_3b
    const/4 v0, 0x1

    goto :goto_1a

    .line 853
    :cond_3c
    const/4 v0, 0x1

    goto :goto_1b

    .line 855
    :cond_3d
    const/4 v0, 0x1

    goto :goto_1c

    .line 857
    :cond_3e
    const/4 v0, 0x1

    goto :goto_1d

    .line 859
    :cond_3f
    const/4 v0, 0x1

    goto :goto_1e

    .line 861
    :cond_40
    const/4 v0, 0x1

    goto :goto_1f

    .line 863
    :cond_41
    const/4 v0, 0x1

    goto :goto_20

    .line 870
    :pswitch_20
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 871
    :goto_21
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 873
    :goto_22
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 870
    :cond_42
    const/4 v0, 0x1

    goto :goto_21

    .line 872
    :cond_43
    const/4 v0, 0x1

    goto :goto_22

    .line 879
    :pswitch_21
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 880
    :goto_23
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_45

    const/4 v0, 0x0

    .line 882
    :goto_24
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 884
    :goto_25
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_47

    const/4 v0, 0x0

    .line 886
    :goto_26
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 879
    :cond_44
    const/4 v0, 0x1

    goto :goto_23

    .line 881
    :cond_45
    const/4 v0, 0x1

    goto :goto_24

    .line 883
    :cond_46
    const/4 v0, 0x1

    goto :goto_25

    .line 885
    :cond_47
    const/4 v0, 0x1

    goto :goto_26

    .line 892
    :pswitch_22
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_48

    const/4 v0, 0x0

    .line 893
    :goto_27
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_49

    const/4 v0, 0x0

    .line 895
    :goto_28
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    .line 897
    :goto_29
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    .line 899
    :goto_2a
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    .line 901
    :goto_2b
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    .line 903
    :goto_2c
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    .line 905
    :goto_2d
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 892
    :cond_48
    const/4 v0, 0x1

    goto :goto_27

    .line 894
    :cond_49
    const/4 v0, 0x1

    goto :goto_28

    .line 896
    :cond_4a
    const/4 v0, 0x1

    goto :goto_29

    .line 898
    :cond_4b
    const/4 v0, 0x1

    goto :goto_2a

    .line 900
    :cond_4c
    const/4 v0, 0x1

    goto :goto_2b

    .line 902
    :cond_4d
    const/4 v0, 0x1

    goto :goto_2c

    .line 904
    :cond_4e
    const/4 v0, 0x1

    goto :goto_2d

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 456
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

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1e -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xff -> :sswitch_0
    .end sparse-switch

    .line 513
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0xff -> :sswitch_6
    .end sparse-switch

    .line 822
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1023
    sparse-switch p1, :sswitch_data_0

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1025
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1026
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

    .line 1030
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1031
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

    .line 1035
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1036
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1040
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1041
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1045
    :sswitch_4
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/em;->a(IB[I)V

    goto :goto_0

    .line 1048
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1049
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1053
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1054
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1058
    :sswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 1059
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1063
    :sswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/em;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    aget v0, p2, v3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1065
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v5, [I

    .line 1067
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x79

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1023
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

    .line 1064
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
    const/4 v4, 0x1

    .line 1110
    iget-object v0, p0, Lmodule/canbus/em;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lmodule/canbus/em;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1112
    iget-object v0, p0, Lmodule/canbus/em;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1113
    iget-object v0, p0, Lmodule/canbus/em;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1114
    iget-object v0, p0, Lmodule/canbus/em;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1115
    iget-object v0, p0, Lmodule/canbus/em;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1116
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/em;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1119
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1123
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/em;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1126
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1158
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1164
    if-ltz p2, :cond_0

    const/16 v0, 0x7c

    if-ge p2, v0, :cond_0

    .line 1165
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1167
    :cond_0
    return-void
.end method
