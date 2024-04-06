.class public Lmodule/canbus/aks;
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

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 159
    iput v4, p0, Lmodule/canbus/aks;->a:I

    .line 162
    iput v4, p0, Lmodule/canbus/aks;->d:I

    .line 163
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 164
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 165
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 166
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aks;->e:[[I

    .line 211
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 212
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v4

    .line 213
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v7

    .line 214
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    .line 219
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 225
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aks;->f:[[I

    .line 240
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 241
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v4

    .line 242
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v7

    .line 243
    new-array v1, v3, [I

    fill-array-data v1, :array_47

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    .line 246
    new-array v1, v3, [I

    fill-array-data v1, :array_4a

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    .line 248
    new-array v1, v3, [I

    fill-array-data v1, :array_4c

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 252
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aks;->g:[[I

    .line 894
    new-instance v0, Lmodule/canbus/akt;

    invoke-direct {v0, p0}, Lmodule/canbus/akt;-><init>(Lmodule/canbus/aks;)V

    iput-object v0, p0, Lmodule/canbus/aks;->h:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 164
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 165
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 166
    :array_2
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 167
    :array_3
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 168
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 169
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 170
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 171
    :array_7
    .array-data 4
        0x88
        0xd
    .end array-data

    .line 172
    :array_8
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 173
    :array_9
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 174
    :array_a
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 175
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 176
    :array_c
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 177
    :array_d
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 178
    :array_e
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 179
    :array_f
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 180
    :array_10
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 181
    :array_11
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 182
    :array_12
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 183
    :array_13
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 184
    :array_14
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 185
    :array_15
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 186
    :array_16
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 187
    :array_17
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 188
    :array_18
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 189
    :array_19
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 190
    :array_1a
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 191
    :array_1b
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 192
    :array_1c
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 193
    :array_1d
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 194
    :array_1e
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 195
    :array_1f
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 196
    :array_20
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 197
    :array_21
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 198
    :array_22
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 199
    :array_23
    .array-data 4
        0x1c
        0x4
    .end array-data

    .line 200
    :array_24
    .array-data 4
        0x1d
        0x3
    .end array-data

    .line 201
    :array_25
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 202
    :array_26
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 203
    :array_27
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 204
    :array_28
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 205
    :array_29
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 206
    :array_2a
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 207
    :array_2b
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 208
    :array_2c
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 212
    :array_2d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 213
    :array_2e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 214
    :array_2f
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 215
    :array_30
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 216
    :array_31
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 217
    :array_32
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 218
    :array_33
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 219
    :array_34
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 220
    :array_35
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 221
    :array_36
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 223
    :array_37
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 224
    :array_38
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 226
    :array_39
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 227
    :array_3a
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 228
    :array_3b
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 229
    :array_3c
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 230
    :array_3d
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 231
    :array_3e
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 232
    :array_3f
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 233
    :array_40
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 234
    :array_41
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 235
    :array_42
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 236
    :array_43
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 237
    :array_44
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 241
    :array_45
    .array-data 4
        0x81
        0x21
    .end array-data

    .line 242
    :array_46
    .array-data 4
        0x82
        0x20
    .end array-data

    .line 243
    :array_47
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 244
    :array_48
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 245
    :array_49
    .array-data 4
        0x85
        0xd
    .end array-data

    .line 246
    :array_4a
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 247
    :array_4b
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 248
    :array_4c
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 249
    :array_4d
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 250
    :array_4e
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 251
    :array_4f
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 253
    :array_50
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 254
    :array_51
    .array-data 4
        0x7
        0x27
    .end array-data

    .line 255
    :array_52
    .array-data 4
        0x7
        0x28
    .end array-data

    .line 256
    :array_53
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 257
    :array_54
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 258
    :array_55
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 259
    :array_56
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 260
    :array_57
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 261
    :array_58
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 262
    :array_59
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 263
    :array_5a
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 264
    :array_5b
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 265
    :array_5c
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 266
    :array_5d
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 267
    :array_5e
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 268
    :array_5f
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 269
    :array_60
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 270
    :array_61
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 271
    :array_62
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 272
    :array_63
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1072
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 1075
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1076
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1077
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1078
    const/4 v3, 0x3

    .line 1079
    array-length v4, p3

    move v0, v1

    .line 1080
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1084
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1087
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1088
    return-void

    .line 1081
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_2
    aput v1, v2, v0

    .line 1084
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 878
    const/4 v0, 0x0

    .line 881
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 882
    if-eqz p1, :cond_0

    const/16 v2, 0x8

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 891
    :cond_1
    :goto_0
    return v0

    .line 885
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 887
    goto :goto_0

    .line 888
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

    .line 923
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 924
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 946
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/aks;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 948
    iput-object v0, p0, Lmodule/canbus/aks;->i:Ljava/lang/String;

    .line 950
    :cond_1
    return-void

    .line 925
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 926
    if-eq v2, v6, :cond_0

    .line 927
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 928
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 935
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 936
    if-eq v2, v6, :cond_0

    .line 937
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 938
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 924
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 929
    :cond_5
    if-ne v2, v3, :cond_6

    .line 930
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 931
    :cond_6
    if-ne v2, v5, :cond_3

    .line 932
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 939
    :cond_7
    if-ne v2, v3, :cond_8

    .line 940
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 941
    :cond_8
    if-ne v2, v5, :cond_4

    .line 942
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 954
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    packed-switch p1, :pswitch_data_0

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 960
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/aks;->a:I

    if-nez v0, :cond_5

    .line 965
    iput v3, p0, Lmodule/canbus/aks;->a:I

    .line 967
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/aks;->b:I

    .line 969
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 970
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 973
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/aks;->a:I

    if-eqz v0, :cond_2

    .line 974
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 975
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 980
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 981
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 984
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 986
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 988
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 991
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 992
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 994
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 997
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 998
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1003
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/aks;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1004
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1010
    :pswitch_1
    iget v0, p0, Lmodule/canbus/aks;->a:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/aks;->b:I

    if-eq v0, v1, :cond_6

    .line 1013
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/aks;->b:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1015
    :cond_6
    iput v2, p0, Lmodule/canbus/aks;->a:I

    goto/16 :goto_0

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1003
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
    .line 277
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 867
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 868
    return-void

    .line 279
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 281
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 282
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aks;->d:I

    .line 284
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 285
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 286
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_1

    .line 287
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_1

    .line 288
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_1

    .line 289
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-ne v0, v2, :cond_6

    .line 290
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/aks;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 298
    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 299
    iget-object v1, p0, Lmodule/canbus/aks;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Lmodule/canbus/aks;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 291
    :cond_3
    iget v2, p0, Lmodule/canbus/aks;->d:I

    iget-object v3, p0, Lmodule/canbus/aks;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 293
    iget v2, p0, Lmodule/canbus/aks;->d:I

    if-eqz v2, :cond_2

    .line 294
    iput v0, p0, Lmodule/canbus/aks;->c:I

    goto :goto_2

    .line 290
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_5
    iget-object v1, p0, Lmodule/canbus/aks;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lmodule/canbus/aks;->e:[[I

    iget v1, p0, Lmodule/canbus/aks;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 305
    :cond_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_b

    .line 306
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/aks;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 314
    :cond_7
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 315
    iget-object v1, p0, Lmodule/canbus/aks;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lmodule/canbus/aks;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 307
    :cond_8
    iget v2, p0, Lmodule/canbus/aks;->d:I

    iget-object v3, p0, Lmodule/canbus/aks;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 309
    iget v2, p0, Lmodule/canbus/aks;->d:I

    if-eqz v2, :cond_7

    .line 310
    iput v0, p0, Lmodule/canbus/aks;->c:I

    goto :goto_4

    .line 306
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 318
    :cond_a
    iget-object v1, p0, Lmodule/canbus/aks;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lmodule/canbus/aks;->f:[[I

    iget v1, p0, Lmodule/canbus/aks;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 321
    :cond_b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_c

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 322
    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/aks;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 330
    :cond_d
    :goto_6
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_10

    .line 331
    iget-object v1, p0, Lmodule/canbus/aks;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Lmodule/canbus/aks;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 323
    :cond_e
    iget v2, p0, Lmodule/canbus/aks;->d:I

    iget-object v3, p0, Lmodule/canbus/aks;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 325
    iget v2, p0, Lmodule/canbus/aks;->d:I

    if-eqz v2, :cond_d

    .line 326
    iput v0, p0, Lmodule/canbus/aks;->c:I

    goto :goto_6

    .line 322
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 334
    :cond_10
    iget-object v1, p0, Lmodule/canbus/aks;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lmodule/canbus/aks;->g:[[I

    iget v1, p0, Lmodule/canbus/aks;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 342
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 343
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 344
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 345
    invoke-static {}, Lutil/x;->F()I

    .line 347
    :cond_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 349
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 350
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aks;->d:I

    .line 352
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_12

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_12

    .line 353
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_12

    .line 354
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_12

    .line 355
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_12

    .line 356
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-ne v0, v2, :cond_17

    .line 357
    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/aks;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_14

    .line 365
    :cond_13
    :goto_8
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_16

    .line 366
    iget-object v1, p0, Lmodule/canbus/aks;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Lmodule/canbus/aks;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 358
    :cond_14
    iget v2, p0, Lmodule/canbus/aks;->d:I

    iget-object v3, p0, Lmodule/canbus/aks;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    .line 360
    iget v2, p0, Lmodule/canbus/aks;->d:I

    if-eqz v2, :cond_13

    .line 361
    iput v0, p0, Lmodule/canbus/aks;->c:I

    goto :goto_8

    .line 357
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 369
    :cond_16
    iget-object v1, p0, Lmodule/canbus/aks;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lmodule/canbus/aks;->e:[[I

    iget v1, p0, Lmodule/canbus/aks;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 372
    :cond_17
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_1c

    .line 373
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/aks;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_19

    .line 381
    :cond_18
    :goto_a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1b

    .line 382
    iget-object v1, p0, Lmodule/canbus/aks;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lmodule/canbus/aks;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 374
    :cond_19
    iget v2, p0, Lmodule/canbus/aks;->d:I

    iget-object v3, p0, Lmodule/canbus/aks;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1a

    .line 376
    iget v2, p0, Lmodule/canbus/aks;->d:I

    if-eqz v2, :cond_18

    .line 377
    iput v0, p0, Lmodule/canbus/aks;->c:I

    goto :goto_a

    .line 373
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 385
    :cond_1b
    iget-object v1, p0, Lmodule/canbus/aks;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lmodule/canbus/aks;->f:[[I

    iget v1, p0, Lmodule/canbus/aks;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 388
    :cond_1c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_1d

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 389
    :cond_1d
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/aks;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1f

    .line 397
    :cond_1e
    :goto_c
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_21

    .line 398
    iget-object v1, p0, Lmodule/canbus/aks;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Lmodule/canbus/aks;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 390
    :cond_1f
    iget v2, p0, Lmodule/canbus/aks;->d:I

    iget-object v3, p0, Lmodule/canbus/aks;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_20

    .line 392
    iget v2, p0, Lmodule/canbus/aks;->d:I

    if-eqz v2, :cond_1e

    .line 393
    iput v0, p0, Lmodule/canbus/aks;->c:I

    goto :goto_c

    .line 389
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 401
    :cond_21
    iget-object v1, p0, Lmodule/canbus/aks;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lmodule/canbus/aks;->g:[[I

    iget v1, p0, Lmodule/canbus/aks;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 409
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 410
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 411
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 412
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 413
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 414
    const/16 v0, 0x6b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x5d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v3, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_d
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x5c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x6c

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_26

    .line 420
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    :cond_22
    :goto_e
    const/16 v0, 0x6d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    and-int/lit8 v0, v2, 0xf

    and-int/lit16 v8, v0, 0xff

    .line 427
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 428
    packed-switch v8, :pswitch_data_1

    .line 439
    :goto_f
    const/16 v8, 0x6e

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    and-int/lit16 v0, v5, 0xff

    .line 446
    sparse-switch v0, :sswitch_data_0

    .line 475
    const/4 v1, 0x1

    if-lt v0, v1, :cond_23

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_23

    .line 476
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    :cond_23
    :goto_10
    and-int/lit16 v0, v6, 0xff

    .line 483
    sparse-switch v0, :sswitch_data_1

    .line 511
    const/4 v1, 0x1

    if-lt v0, v1, :cond_24

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_24

    .line 512
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    :cond_24
    :goto_11
    const/16 v0, 0x5f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x60

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 521
    and-int/lit16 v1, v0, 0x80

    .line 523
    if-lez v1, :cond_27

    .line 524
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 525
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 530
    :goto_12
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 416
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 421
    :cond_26
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 422
    const/16 v0, 0x66

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 429
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 430
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 431
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 432
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 433
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 434
    :pswitch_9
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 435
    :pswitch_a
    const/4 v2, 0x1

    goto/16 :goto_f

    .line 436
    :pswitch_b
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 437
    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 451
    :sswitch_0
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 455
    :sswitch_1
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 459
    :sswitch_2
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 463
    :sswitch_3
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 467
    :sswitch_4
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 471
    :sswitch_5
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 487
    :sswitch_6
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 491
    :sswitch_7
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 495
    :sswitch_8
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 499
    :sswitch_9
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 503
    :sswitch_a
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 507
    :sswitch_b
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 527
    :cond_27
    and-int/lit16 v0, v0, 0xff

    .line 528
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_12

    .line 537
    :pswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 538
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 539
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    .line 545
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    :goto_13
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 547
    :cond_28
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 552
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 553
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 554
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 569
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 570
    const/16 v1, 0x79

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 574
    :pswitch_10
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aks;->b([BII)V

    goto/16 :goto_0

    .line 577
    :pswitch_11
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 579
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->c(I)V

    goto/16 :goto_0

    .line 582
    :pswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 583
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 584
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v2, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x7a

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 610
    :pswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 611
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 612
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 618
    :pswitch_14
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 625
    :pswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 627
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 628
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 629
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 634
    :pswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 636
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 637
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 638
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aks;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 644
    :pswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 646
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_29

    .line 648
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    :goto_14
    const/16 v1, 0x75

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v1, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 652
    :cond_29
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 661
    :pswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 663
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 664
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 666
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_2a

    .line 667
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 669
    :cond_2a
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 670
    div-int/lit16 v0, v0, 0xdc

    .line 671
    const/16 v2, 0x23

    if-le v0, v2, :cond_2b

    .line 672
    const/16 v0, 0x23

    .line 673
    :cond_2b
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2c

    .line 674
    add-int/lit8 v0, v0, 0x23

    .line 689
    :goto_15
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 676
    :cond_2c
    rsub-int/lit8 v0, v0, 0x23

    .line 678
    goto :goto_15

    .line 679
    :cond_2d
    div-int/lit16 v0, v0, 0x181

    .line 680
    const/16 v2, 0x14

    if-le v0, v2, :cond_2e

    .line 681
    const/16 v0, 0x14

    .line 683
    :cond_2e
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2f

    .line 684
    add-int/lit8 v0, v0, 0x14

    .line 685
    goto :goto_15

    .line 686
    :cond_2f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_15

    .line 696
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 697
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 698
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 699
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 700
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 701
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 703
    const/16 v6, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v6, v0, 0x1

    .line 707
    and-int/lit8 v0, v1, 0x7f

    .line 708
    const/4 v1, 0x1

    if-ne v6, v1, :cond_30

    .line 709
    rsub-int v0, v0, 0xff

    .line 711
    :cond_30
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 713
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

    .line 714
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 718
    :pswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 719
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 720
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 721
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 722
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 723
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 731
    :pswitch_1b
    add-int/lit8 v0, p2, 0x2

    .line 732
    aget-byte v1, p1, v0

    .line 733
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 734
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 735
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 736
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 737
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 738
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 739
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 742
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 743
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 744
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 745
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 747
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B11="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v10, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 757
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 771
    :pswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 772
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 773
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 778
    :pswitch_1d
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :pswitch_1e
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_31

    const/4 v0, 0x0

    .line 792
    :goto_16
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 794
    :goto_17
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 796
    :goto_18
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :cond_31
    const/4 v0, 0x1

    goto :goto_16

    .line 793
    :cond_32
    const/4 v0, 0x1

    goto :goto_17

    .line 795
    :cond_33
    const/4 v0, 0x1

    goto :goto_18

    .line 802
    :pswitch_1f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 803
    :goto_19
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_35

    const/4 v0, 0x0

    .line 805
    :goto_1a
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 807
    :goto_1b
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_37

    const/4 v0, 0x0

    .line 809
    :goto_1c
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 811
    :goto_1d
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 813
    :goto_1e
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    .line 815
    :goto_1f
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :cond_34
    const/4 v0, 0x1

    goto :goto_19

    .line 804
    :cond_35
    const/4 v0, 0x1

    goto :goto_1a

    .line 806
    :cond_36
    const/4 v0, 0x1

    goto :goto_1b

    .line 808
    :cond_37
    const/4 v0, 0x1

    goto :goto_1c

    .line 810
    :cond_38
    const/4 v0, 0x1

    goto :goto_1d

    .line 812
    :cond_39
    const/4 v0, 0x1

    goto :goto_1e

    .line 814
    :cond_3a
    const/4 v0, 0x1

    goto :goto_1f

    .line 821
    :pswitch_20
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    .line 822
    :goto_20
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 824
    :goto_21
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 821
    :cond_3b
    const/4 v0, 0x1

    goto :goto_20

    .line 823
    :cond_3c
    const/4 v0, 0x1

    goto :goto_21

    .line 830
    :pswitch_21
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    .line 831
    :goto_22
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 833
    :goto_23
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 835
    :goto_24
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 837
    :goto_25
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 830
    :cond_3d
    const/4 v0, 0x1

    goto :goto_22

    .line 832
    :cond_3e
    const/4 v0, 0x1

    goto :goto_23

    .line 834
    :cond_3f
    const/4 v0, 0x1

    goto :goto_24

    .line 836
    :cond_40
    const/4 v0, 0x1

    goto :goto_25

    .line 843
    :pswitch_22
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_41

    const/4 v0, 0x0

    .line 844
    :goto_26
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 846
    :goto_27
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 848
    :goto_28
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 849
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 850
    :goto_29
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_45

    const/4 v0, 0x0

    .line 852
    :goto_2a
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 854
    :goto_2b
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_47

    const/4 v0, 0x0

    .line 856
    :goto_2c
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 843
    :cond_41
    const/4 v0, 0x1

    goto :goto_26

    .line 845
    :cond_42
    const/4 v0, 0x1

    goto :goto_27

    .line 847
    :cond_43
    const/4 v0, 0x1

    goto :goto_28

    .line 849
    :cond_44
    const/4 v0, 0x1

    goto :goto_29

    .line 851
    :cond_45
    const/4 v0, 0x1

    goto :goto_2a

    .line 853
    :cond_46
    const/4 v0, 0x1

    goto :goto_2b

    .line 855
    :cond_47
    const/4 v0, 0x1

    goto :goto_2c

    .line 277
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

    .line 428
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

    .line 446
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

    .line 483
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

    .line 773
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
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1026
    packed-switch p1, :pswitch_data_0

    .line 1068
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1028
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1029
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

    .line 1033
    :pswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1034
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

    .line 1038
    :pswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1039
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1043
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1044
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1048
    :pswitch_5
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/aks;->a(IB[I)V

    goto :goto_0

    .line 1051
    :pswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1052
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1056
    :pswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1057
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1061
    :pswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aks;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1062
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 904
    iget-object v0, p0, Lmodule/canbus/aks;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 905
    iget-object v0, p0, Lmodule/canbus/aks;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 906
    iget-object v0, p0, Lmodule/canbus/aks;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 907
    iget-object v0, p0, Lmodule/canbus/aks;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 908
    iget-object v0, p0, Lmodule/canbus/aks;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 909
    iget-object v0, p0, Lmodule/canbus/aks;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 910
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aks;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 913
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 917
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aks;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 920
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1092
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1098
    if-ltz p2, :cond_0

    const/16 v0, 0x7c

    if-ge p2, v0, :cond_0

    .line 1099
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1101
    :cond_0
    return-void
.end method
