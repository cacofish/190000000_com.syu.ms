.class public Lmodule/canbus/atx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[[I

.field j:[[I

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 129
    iput v5, p0, Lmodule/canbus/atx;->a:I

    .line 130
    iput v6, p0, Lmodule/canbus/atx;->b:I

    .line 131
    iput v4, p0, Lmodule/canbus/atx;->c:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/atx;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lmodule/canbus/atx;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->g:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/atx;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 140
    iput v5, p0, Lmodule/canbus/atx;->d:I

    .line 141
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/atx;->h:I

    .line 143
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 144
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 145
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 146
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 147
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 148
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 164
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 168
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atx;->i:[[I

    .line 204
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 205
    new-array v1, v4, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v5

    .line 206
    new-array v1, v4, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v6

    .line 207
    new-array v1, v4, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v4

    .line 208
    new-array v1, v4, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v7

    .line 209
    new-array v1, v4, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 210
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 211
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 214
    new-array v2, v4, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 217
    new-array v2, v4, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 218
    new-array v2, v4, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 219
    new-array v2, v4, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 220
    new-array v2, v4, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 221
    new-array v2, v4, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 222
    new-array v2, v4, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 223
    new-array v2, v4, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 224
    new-array v2, v4, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 225
    new-array v2, v4, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 226
    new-array v2, v4, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 229
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 230
    new-array v2, v4, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 231
    new-array v2, v4, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 232
    new-array v2, v4, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 233
    new-array v2, v4, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 234
    new-array v2, v4, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 235
    new-array v2, v4, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 236
    new-array v2, v4, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 237
    new-array v2, v4, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 238
    new-array v2, v4, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 239
    new-array v2, v4, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 240
    new-array v2, v4, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 241
    new-array v2, v4, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 242
    new-array v2, v4, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 243
    new-array v2, v4, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 244
    new-array v2, v4, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 245
    new-array v2, v4, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 246
    new-array v2, v4, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 247
    new-array v2, v4, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 248
    new-array v2, v4, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 249
    new-array v2, v4, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 250
    new-array v2, v4, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 251
    new-array v2, v4, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 252
    new-array v2, v4, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 253
    new-array v2, v4, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 254
    new-array v2, v4, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 255
    new-array v2, v4, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 256
    new-array v2, v4, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 257
    new-array v2, v4, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 258
    new-array v2, v4, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 259
    new-array v2, v4, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 260
    new-array v2, v4, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atx;->j:[[I

    .line 550
    new-instance v0, Lmodule/canbus/aty;

    invoke-direct {v0, p0}, Lmodule/canbus/aty;-><init>(Lmodule/canbus/atx;)V

    iput-object v0, p0, Lmodule/canbus/atx;->k:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 144
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 146
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 147
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 148
    :array_4
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 149
    :array_5
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 150
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 151
    :array_7
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 152
    :array_8
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 153
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 154
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 155
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 156
    :array_c
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 157
    :array_d
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 158
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 159
    :array_f
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 160
    :array_10
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 161
    :array_11
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 162
    :array_12
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 163
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 164
    :array_14
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 165
    :array_15
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 169
    :array_16
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 170
    :array_17
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 171
    :array_18
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 172
    :array_19
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 173
    :array_1a
    .array-data 4
        0x86
        0x3a
    .end array-data

    .line 174
    :array_1b
    .array-data 4
        0x87
        0x37
    .end array-data

    .line 175
    :array_1c
    .array-data 4
        0x88
        -0x1
    .end array-data

    .line 176
    :array_1d
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 177
    :array_1e
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 178
    :array_1f
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 179
    :array_20
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 180
    :array_21
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 181
    :array_22
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 182
    :array_23
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 183
    :array_24
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 184
    :array_25
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 185
    :array_26
    .array-data 4
        0x92
        -0x1
    .end array-data

    .line 186
    :array_27
    .array-data 4
        0x93
        -0x1
    .end array-data

    .line 187
    :array_28
    .array-data 4
        0x94
        -0x1
    .end array-data

    .line 188
    :array_29
    .array-data 4
        0x95
        -0x1
    .end array-data

    .line 189
    :array_2a
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 190
    :array_2b
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 191
    :array_2c
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 192
    :array_2d
    .array-data 4
        0x99
        0x47
    .end array-data

    .line 193
    :array_2e
    .array-data 4
        0x9a
        0x48
    .end array-data

    .line 194
    :array_2f
    .array-data 4
        0xaa
        0x19
    .end array-data

    .line 195
    :array_30
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 196
    :array_31
    .array-data 4
        0xad
        0x1a
    .end array-data

    .line 197
    :array_32
    .array-data 4
        0xae
        0x15
    .end array-data

    .line 198
    :array_33
    .array-data 4
        0xaf
        0x3
    .end array-data

    .line 199
    :array_34
    .array-data 4
        0xc0
        0x37
    .end array-data

    .line 205
    :array_35
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 206
    :array_36
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 207
    :array_37
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 208
    :array_38
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 209
    :array_39
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 210
    :array_3a
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 211
    :array_3b
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 212
    :array_3c
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 213
    :array_3d
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 214
    :array_3e
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 215
    :array_3f
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 216
    :array_40
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 217
    :array_41
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 218
    :array_42
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 219
    :array_43
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 220
    :array_44
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 221
    :array_45
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 222
    :array_46
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 223
    :array_47
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 224
    :array_48
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 225
    :array_49
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 226
    :array_4a
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 230
    :array_4b
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 231
    :array_4c
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 232
    :array_4d
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 233
    :array_4e
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 234
    :array_4f
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 235
    :array_50
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 236
    :array_51
    .array-data 4
        0x88
        -0x1
    .end array-data

    .line 237
    :array_52
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 238
    :array_53
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 239
    :array_54
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 240
    :array_55
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 241
    :array_56
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 242
    :array_57
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 243
    :array_58
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 244
    :array_59
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 245
    :array_5a
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 246
    :array_5b
    .array-data 4
        0x92
        -0x1
    .end array-data

    .line 247
    :array_5c
    .array-data 4
        0x93
        -0x1
    .end array-data

    .line 248
    :array_5d
    .array-data 4
        0x94
        -0x1
    .end array-data

    .line 249
    :array_5e
    .array-data 4
        0x95
        -0x1
    .end array-data

    .line 250
    :array_5f
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 251
    :array_60
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 252
    :array_61
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 253
    :array_62
    .array-data 4
        0x99
        0x1c
    .end array-data

    .line 254
    :array_63
    .array-data 4
        0x9a
        0x1b
    .end array-data

    .line 255
    :array_64
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 256
    :array_65
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 257
    :array_66
    .array-data 4
        0xad
        0x36
    .end array-data

    .line 258
    :array_67
    .array-data 4
        0xae
        0x1
    .end array-data

    .line 259
    :array_68
    .array-data 4
        0xaf
        0x37
    .end array-data

    .line 260
    :array_69
    .array-data 4
        0xc0
        0x3a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/atx;I)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lmodule/canbus/atx;->c(I)V

    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 529
    .line 530
    const/16 v0, 0xa

    .line 532
    if-le p0, v1, :cond_0

    const/16 v0, 0xf

    .line 536
    :goto_0
    return v0

    .line 534
    :cond_0
    mul-int/2addr v0, p0

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 570
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 569
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x9a

    aput v1, v0, v2

    const/4 v1, 0x3

    invoke-direct {p0}, Lmodule/canbus/atx;->f()I

    move-result v2

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 559
    sget v1, Lmodule/i/e;->dD:I

    if-ne v1, v0, :cond_1

    .line 560
    const/4 v0, 0x2

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    sget v1, Lmodule/i/e;->dD:I

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v7, 0x80

    const/16 v6, 0xff

    const v5, 0x1012f

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 267
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 269
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 270
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 271
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 272
    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    .line 274
    :cond_1
    const/16 v0, 0x14

    if-ne v2, v0, :cond_2

    .line 275
    invoke-static {}, Lutil/x;->F()I

    .line 278
    :cond_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/atx;->f:I

    move v0, v1

    .line 281
    :goto_1
    iget-object v2, p0, Lmodule/canbus/atx;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 289
    :cond_3
    :goto_2
    iget v2, p0, Lmodule/canbus/atx;->f:I

    if-eqz v2, :cond_8

    .line 290
    iget-object v2, p0, Lmodule/canbus/atx;->i:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 291
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v5, :cond_7

    .line 292
    iget-object v2, p0, Lmodule/canbus/atx;->i:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 310
    :cond_4
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/a/ap;->a(II)I

    move-result v0

    .line 311
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 282
    :cond_5
    iget v2, p0, Lmodule/canbus/atx;->f:I

    iget-object v3, p0, Lmodule/canbus/atx;->i:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_6

    .line 284
    iget v2, p0, Lmodule/canbus/atx;->f:I

    if-eqz v2, :cond_3

    .line 285
    iput v0, p0, Lmodule/canbus/atx;->e:I

    goto :goto_2

    .line 281
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_7
    iget-object v2, p0, Lmodule/canbus/atx;->j:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 299
    :cond_8
    iget v0, p0, Lmodule/canbus/atx;->e:I

    iget-object v1, p0, Lmodule/canbus/atx;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/atx;->e:I

    if-eq v0, v6, :cond_9

    .line 300
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_a

    .line 301
    iget-object v0, p0, Lmodule/canbus/atx;->i:[[I

    iget v1, p0, Lmodule/canbus/atx;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 307
    :cond_9
    :goto_4
    iput v6, p0, Lmodule/canbus/atx;->e:I

    goto :goto_3

    .line 303
    :cond_a
    iget-object v0, p0, Lmodule/canbus/atx;->j:[[I

    iget v1, p0, Lmodule/canbus/atx;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 316
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 317
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 318
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 319
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 320
    const/16 v3, 0x2f

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v3, 0x30

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    :goto_5
    const/16 v3, 0x31

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v3, 0x32

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v3, 0x33

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/4 v0, 0x2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :cond_b
    const/16 v3, 0x2f

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v3, 0x30

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 334
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 335
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 336
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 337
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 338
    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/4 v0, 0x4

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 343
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 344
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 345
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 346
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 347
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 348
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 349
    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/4 v0, 0x7

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 357
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 358
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 359
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 360
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 361
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 362
    const/16 v6, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x9

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0xa

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 369
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 370
    and-int/lit16 v3, v2, 0xff

    if-eq v3, v4, :cond_c

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_d

    .line 371
    :cond_c
    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    .line 372
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x12f

    if-ne v0, v2, :cond_f

    .line 373
    invoke-static {}, Lmodule/i/h;->H()V

    .line 379
    :cond_d
    :goto_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/atx;->g:I

    move v0, v1

    .line 382
    :goto_7
    iget-object v2, p0, Lmodule/canbus/atx;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_10

    .line 390
    :cond_e
    :goto_8
    iget v2, p0, Lmodule/canbus/atx;->g:I

    if-eq v2, v7, :cond_13

    .line 391
    iget-object v2, p0, Lmodule/canbus/atx;->i:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 392
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v5, :cond_12

    .line 393
    iget-object v2, p0, Lmodule/canbus/atx;->i:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 374
    :cond_f
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_d

    .line 375
    invoke-static {}, Lutil/x;->at()V

    goto :goto_6

    .line 383
    :cond_10
    iget v2, p0, Lmodule/canbus/atx;->g:I

    iget-object v3, p0, Lmodule/canbus/atx;->i:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_11

    .line 385
    iget v2, p0, Lmodule/canbus/atx;->g:I

    if-eqz v2, :cond_e

    .line 386
    iput v0, p0, Lmodule/canbus/atx;->h:I

    goto :goto_8

    .line 382
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 395
    :cond_12
    iget-object v2, p0, Lmodule/canbus/atx;->j:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 400
    :cond_13
    iget v0, p0, Lmodule/canbus/atx;->h:I

    iget-object v1, p0, Lmodule/canbus/atx;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/atx;->h:I

    if-eq v0, v6, :cond_14

    .line 401
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_15

    .line 402
    iget-object v0, p0, Lmodule/canbus/atx;->i:[[I

    iget v1, p0, Lmodule/canbus/atx;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 408
    :cond_14
    :goto_9
    iput v6, p0, Lmodule/canbus/atx;->h:I

    goto/16 :goto_0

    .line 404
    :cond_15
    iget-object v0, p0, Lmodule/canbus/atx;->j:[[I

    iget v1, p0, Lmodule/canbus/atx;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 415
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_17

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_17

    .line 419
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_16

    .line 420
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 422
    :cond_16
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 425
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_18
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    .line 427
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_19

    .line 428
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 431
    :cond_19
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 438
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 440
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 445
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 447
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 448
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 449
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 450
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 451
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 452
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 453
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 457
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 458
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 459
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 460
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 461
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 462
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 463
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 464
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 465
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 466
    const/16 v9, 0xb

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0xc

    shr-int/lit8 v9, v1, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0xd

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0xe

    shr-int/lit8 v9, v1, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0xf

    shr-int/lit8 v9, v1, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x10

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x11

    shr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x15

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x16

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x17

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x18

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x19

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x1a

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x1b

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x1c

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x1d

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x1e

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x1f

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x20

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 491
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 492
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 493
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 494
    const/16 v3, 0x21

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v3, 0x22

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v3, 0x23

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v3, 0x24

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v3, 0x25

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v1, 0x26

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 503
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 504
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 505
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 506
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 507
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 508
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 509
    const/16 v6, 0x27

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x28

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x29

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x2a

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x2b

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x2c

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 518
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x3f -> :sswitch_a
        -0x3e -> :sswitch_b
        -0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x31 -> :sswitch_7
        0x41 -> :sswitch_8
        0x76 -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 578
    packed-switch p1, :pswitch_data_0

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 580
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    new-array v0, v5, [I

    .line 581
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x7b

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 585
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    new-array v0, v5, [I

    .line 586
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, -0x36

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 590
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 591
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa

    aput v1, v0, v2

    const/16 v1, -0x35

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v5

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 541
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atx;->k:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 542
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 546
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atx;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 547
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 614
    if-ltz p2, :cond_0

    const/16 v0, 0x34

    if-ge p2, v0, :cond_0

    .line 615
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 617
    :cond_0
    return-void
.end method
