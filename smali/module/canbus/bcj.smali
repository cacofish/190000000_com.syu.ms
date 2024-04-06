.class public Lmodule/canbus/bcj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[[I

.field f:[[I

.field g:[[I

.field h:[[I

.field i:[[I

.field j:I

.field k:I

.field l:[[I

.field m:B

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 132
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bcj;->b:I

    .line 133
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 136
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 137
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 138
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->c:[[I

    .line 149
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 152
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    .line 153
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    .line 154
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->d:[[I

    .line 165
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 166
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v4

    .line 167
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v5

    .line 168
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v3

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v6

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->e:[[I

    .line 181
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_27

    aput-object v1, v0, v4

    .line 183
    new-array v1, v3, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v5

    .line 184
    new-array v1, v3, [I

    fill-array-data v1, :array_29

    aput-object v1, v0, v3

    .line 185
    new-array v1, v3, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v6

    .line 186
    new-array v1, v3, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->f:[[I

    .line 198
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 199
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v4

    .line 200
    new-array v1, v3, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v5

    .line 201
    new-array v1, v3, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v3

    .line 202
    new-array v1, v3, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v6

    .line 203
    new-array v1, v3, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->g:[[I

    .line 214
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 215
    new-array v1, v3, [I

    fill-array-data v1, :array_41

    aput-object v1, v0, v4

    .line 216
    new-array v1, v3, [I

    fill-array-data v1, :array_42

    aput-object v1, v0, v5

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_43

    aput-object v1, v0, v3

    .line 218
    new-array v1, v3, [I

    fill-array-data v1, :array_44

    aput-object v1, v0, v6

    .line 219
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->h:[[I

    .line 230
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 231
    new-array v1, v3, [I

    fill-array-data v1, :array_4e

    aput-object v1, v0, v4

    .line 232
    new-array v1, v3, [I

    fill-array-data v1, :array_4f

    aput-object v1, v0, v5

    .line 233
    new-array v1, v3, [I

    fill-array-data v1, :array_50

    aput-object v1, v0, v3

    .line 234
    new-array v1, v3, [I

    fill-array-data v1, :array_51

    aput-object v1, v0, v6

    .line 235
    new-array v1, v3, [I

    fill-array-data v1, :array_52

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->i:[[I

    .line 246
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bcj;->k:I

    .line 247
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 248
    new-array v1, v3, [I

    fill-array-data v1, :array_5b

    aput-object v1, v0, v4

    .line 249
    new-array v1, v3, [I

    fill-array-data v1, :array_5c

    aput-object v1, v0, v5

    .line 250
    new-array v1, v3, [I

    fill-array-data v1, :array_5d

    aput-object v1, v0, v3

    .line 251
    new-array v1, v3, [I

    fill-array-data v1, :array_5e

    aput-object v1, v0, v6

    .line 252
    new-array v1, v3, [I

    fill-array-data v1, :array_5f

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcj;->l:[[I

    .line 275
    iput-byte v4, p0, Lmodule/canbus/bcj;->m:B

    .line 276
    new-instance v0, Lmodule/canbus/bck;

    invoke-direct {v0, p0}, Lmodule/canbus/bck;-><init>(Lmodule/canbus/bcj;)V

    iput-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    .line 1002
    iput v4, p0, Lmodule/canbus/bcj;->n:I

    .line 1004
    iput v4, p0, Lmodule/canbus/bcj;->o:I

    .line 1005
    iput v4, p0, Lmodule/canbus/bcj;->p:I

    .line 1159
    new-instance v0, Lmodule/canbus/bcl;

    invoke-direct {v0, p0}, Lmodule/canbus/bcl;-><init>(Lmodule/canbus/bcj;)V

    iput-object v0, p0, Lmodule/canbus/bcj;->u:Ljava/lang/Runnable;

    .line 1177
    iput v4, p0, Lmodule/canbus/bcj;->q:I

    .line 1178
    new-instance v0, Lmodule/canbus/bcm;

    invoke-direct {v0, p0}, Lmodule/canbus/bcm;-><init>(Lmodule/canbus/bcj;)V

    iput-object v0, p0, Lmodule/canbus/bcj;->r:Ljava/lang/Runnable;

    .line 1188
    new-instance v0, Lmodule/canbus/bcn;

    invoke-direct {v0, p0}, Lmodule/canbus/bcn;-><init>(Lmodule/canbus/bcj;)V

    iput-object v0, p0, Lmodule/canbus/bcj;->s:Ljava/lang/Runnable;

    .line 1231
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bcj;->v:Ljava/lang/String;

    .line 1232
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bcj;->w:I

    .line 1233
    new-instance v0, Lmodule/canbus/bco;

    invoke-direct {v0, p0}, Lmodule/canbus/bco;-><init>(Lmodule/canbus/bcj;)V

    iput-object v0, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    .line 1321
    new-instance v0, Lmodule/canbus/bcp;

    invoke-direct {v0, p0}, Lmodule/canbus/bcp;-><init>(Lmodule/canbus/bcj;)V

    iput-object v0, p0, Lmodule/canbus/bcj;->y:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 134
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 136
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 137
    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 138
    :array_4
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 139
    :array_5
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 140
    :array_6
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 141
    :array_7
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 142
    :array_8
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 143
    :array_9
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 144
    :array_a
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 145
    :array_b
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 146
    :array_c
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 150
    :array_d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 151
    :array_e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 152
    :array_f
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 153
    :array_10
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 154
    :array_11
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 155
    :array_12
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 156
    :array_13
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 157
    :array_14
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 158
    :array_15
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 159
    :array_16
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 160
    :array_17
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 161
    :array_18
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 162
    :array_19
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 166
    :array_1a
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 167
    :array_1b
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 168
    :array_1c
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 169
    :array_1d
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 170
    :array_1e
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 171
    :array_1f
    .array-data 4
        0x8
        0x44
    .end array-data

    .line 172
    :array_20
    .array-data 4
        0x9
        0x43
    .end array-data

    .line 173
    :array_21
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 174
    :array_22
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 175
    :array_23
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 176
    :array_24
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 177
    :array_25
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 178
    :array_26
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 182
    :array_27
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 183
    :array_28
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 184
    :array_29
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 185
    :array_2a
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 186
    :array_2b
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 187
    :array_2c
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 188
    :array_2d
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 189
    :array_2e
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 190
    :array_2f
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 191
    :array_30
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 192
    :array_31
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 193
    :array_32
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 194
    :array_33
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 199
    :array_34
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 200
    :array_35
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 201
    :array_36
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 202
    :array_37
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 203
    :array_38
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 204
    :array_39
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 205
    :array_3a
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 206
    :array_3b
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 207
    :array_3c
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 208
    :array_3d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 209
    :array_3e
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 210
    :array_3f
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 211
    :array_40
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 215
    :array_41
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 216
    :array_42
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 217
    :array_43
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 218
    :array_44
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 219
    :array_45
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 220
    :array_46
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 221
    :array_47
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 222
    :array_48
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 223
    :array_49
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 224
    :array_4a
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 225
    :array_4b
    .array-data 4
        0x10
        0x18
    .end array-data

    .line 226
    :array_4c
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 227
    :array_4d
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 231
    :array_4e
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 232
    :array_4f
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 233
    :array_50
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 234
    :array_51
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 235
    :array_52
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 236
    :array_53
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 237
    :array_54
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 238
    :array_55
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 239
    :array_56
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 240
    :array_57
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 241
    :array_58
    .array-data 4
        0x10
        0x18
    .end array-data

    .line 242
    :array_59
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 243
    :array_5a
    .array-data 4
        0x18
        0xd
    .end array-data

    .line 248
    :array_5b
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 249
    :array_5c
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 250
    :array_5d
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 251
    :array_5e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 252
    :array_5f
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 253
    :array_60
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 254
    :array_61
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 255
    :array_62
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 256
    :array_63
    .array-data 4
        0x19
        0x20
    .end array-data

    .line 257
    :array_64
    .array-data 4
        0x1a
        0x21
    .end array-data

    .line 258
    :array_65
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 259
    :array_66
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 260
    :array_67
    .array-data 4
        0x25
        0x41
    .end array-data

    .line 261
    :array_68
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 262
    :array_69
    .array-data 4
        0x31
        0x47
    .end array-data

    .line 263
    :array_6a
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 264
    :array_6b
    .array-data 4
        0x39
        0x48
    .end array-data

    .line 265
    :array_6c
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 266
    :array_6d
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 267
    :array_6e
    .array-data 4
        0x54
        0x1
    .end array-data

    .line 268
    :array_6f
    .array-data 4
        0x5b
        0x3f
    .end array-data

    .line 269
    :array_70
    .array-data 4
        0x5c
        0xf
    .end array-data

    .line 270
    :array_71
    .array-data 4
        0x62
        0xf
    .end array-data

    .line 271
    :array_72
    .array-data 4
        0x63
        0xa
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 950
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 951
    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0xa

    .line 952
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 953
    div-int/lit8 v0, v2, 0xf

    .line 954
    if-le v0, v1, :cond_0

    move v0, v1

    .line 957
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_1

    .line 958
    rsub-int/lit8 v0, v0, 0x23

    .line 974
    :goto_0
    return v0

    .line 960
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 965
    :cond_2
    div-int/lit8 v1, v2, 0x1b

    .line 966
    if-le v1, v0, :cond_4

    .line 969
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_3

    .line 970
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 972
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bcj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x20

    .line 1337
    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    .line 1338
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 1339
    const-string v3, "GB2312"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1340
    const/4 v4, 0x0

    const/16 v5, 0xe3

    aput v5, v2, v4

    .line 1341
    const/4 v4, 0x1

    const/16 v5, 0x20

    aput v5, v2, v4

    .line 1342
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 1343
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 1344
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1347
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1352
    :goto_1
    return-void

    .line 1343
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1345
    :cond_2
    add-int/lit8 v4, v1, 0x3

    aget-byte v5, v3, v1

    aput v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1256
    if-nez p1, :cond_0

    .line 1308
    :goto_0
    return-void

    .line 1259
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 1260
    :goto_1
    new-array v6, v1, [B

    .line 1261
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move v1, v3

    .line 1262
    :goto_2
    if-lt v1, v0, :cond_3

    .line 1266
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 1287
    :goto_3
    sget v6, Lmodule/bt/x;->G:I

    invoke-virtual {p0, v6}, Lmodule/canbus/bcj;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lmodule/bt/x;->F:I

    invoke-virtual {p0, v6}, Lmodule/canbus/bcj;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1288
    const/4 v1, 0x5

    .line 1290
    :cond_1
    const/16 v6, 0x1e

    new-array v7, v6, [I

    move v6, v3

    .line 1291
    :goto_4
    array-length v8, v7

    if-lt v6, v8, :cond_4

    .line 1294
    const/16 v6, -0x1d

    aput v6, v7, v3

    .line 1295
    const/16 v6, 0x1b

    aput v6, v7, v4

    .line 1296
    const/16 v4, -0x33

    aput v4, v7, v5

    .line 1297
    const/4 v4, 0x3

    aput v1, v7, v4

    .line 1300
    :goto_5
    if-lt v3, v0, :cond_5

    .line 1307
    invoke-static {v7}, Lb/u;->b([I)V

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1263
    :cond_3
    aget-byte v8, v7, v1

    aput-byte v8, v6, v1

    .line 1262
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    move v1, v2

    .line 1269
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 1272
    goto :goto_3

    :pswitch_3
    move v1, v4

    .line 1275
    goto :goto_3

    .line 1277
    :pswitch_4
    const/4 v1, 0x4

    .line 1278
    goto :goto_3

    :pswitch_5
    move v1, v5

    .line 1281
    goto :goto_3

    .line 1292
    :cond_4
    aput v3, v7, v6

    .line 1291
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1301
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1302
    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v7, v4

    .line 1303
    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v1, v1, 0xff

    aput v1, v7, v4

    .line 1300
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/bcj;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1335
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bcj;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bcj;I)V
    .locals 0

    .prologue
    .line 1232
    iput p1, p0, Lmodule/canbus/bcj;->w:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bcj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lmodule/canbus/bcj;->v:Ljava/lang/String;

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 980
    .line 981
    packed-switch p0, :pswitch_data_0

    .line 996
    const/16 v0, 0xf

    .line 999
    :goto_0
    return v0

    .line 984
    :pswitch_0
    const/16 v0, 0x8

    .line 985
    goto :goto_0

    .line 987
    :pswitch_1
    const/4 v0, 0x5

    .line 988
    goto :goto_0

    .line 990
    :pswitch_2
    const/4 v0, 0x2

    .line 991
    goto :goto_0

    .line 993
    :pswitch_3
    const/4 v0, 0x0

    .line 994
    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bcj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lmodule/canbus/bcj;->v:Ljava/lang/String;

    return-object v0
.end method

.method private b(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1356
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1357
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 1358
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1359
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 1360
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 1361
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1363
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1368
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1369
    return-void

    .line 1361
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1364
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1365
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1366
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1363
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/bcj;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bcj;->b(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bcj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0, p1}, Lmodule/canbus/bcj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bcj;)I
    .locals 1

    .prologue
    .line 1232
    iget v0, p0, Lmodule/canbus/bcj;->w:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/16 v7, 0x12

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 291
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 293
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 295
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 296
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bcj;->b:I

    .line 299
    iget v0, p0, Lmodule/canbus/bcj;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 600
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bcj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_21

    .line 609
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_23

    .line 610
    iget-object v3, p0, Lmodule/canbus/bcj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 611
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 612
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 613
    iget-object v3, p0, Lmodule/canbus/bcj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 614
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 630
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bcj;->a(II)I

    move-result v0

    .line 631
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 302
    :goto_4
    iget-object v4, p0, Lmodule/canbus/bcj;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 311
    :cond_3
    :goto_5
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 312
    iget-object v3, p0, Lmodule/canbus/bcj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 313
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 314
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 315
    iget-object v3, p0, Lmodule/canbus/bcj;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 316
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 303
    :cond_4
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 305
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_3

    .line 306
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_5

    .line 302
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 320
    :cond_6
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_7

    .line 321
    iget-object v0, p0, Lmodule/canbus/bcj;->d:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 323
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 326
    :cond_7
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 338
    :goto_6
    iget-object v4, p0, Lmodule/canbus/bcj;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 347
    :cond_8
    :goto_7
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    packed-switch v4, :pswitch_data_1

    .line 365
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    .line 366
    iget-object v3, p0, Lmodule/canbus/bcj;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 367
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 368
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 369
    iget-object v3, p0, Lmodule/canbus/bcj;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 370
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 339
    :cond_9
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 341
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_8

    .line 342
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_7

    .line 338
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 349
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 350
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 357
    :pswitch_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 358
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 353
    :pswitch_5
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 354
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 374
    :cond_b
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_c

    .line 375
    iget-object v0, p0, Lmodule/canbus/bcj;->e:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 376
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 377
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 380
    :cond_c
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_3

    :pswitch_6
    move v0, v1

    .line 394
    :goto_8
    iget-object v4, p0, Lmodule/canbus/bcj;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_e

    .line 403
    :cond_d
    :goto_9
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    packed-switch v4, :pswitch_data_3

    .line 421
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_10

    .line 422
    iget-object v3, p0, Lmodule/canbus/bcj;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 423
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 424
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 425
    iget-object v3, p0, Lmodule/canbus/bcj;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 395
    :cond_e
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_f

    .line 397
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_d

    .line 398
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_9

    .line 394
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 405
    :pswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 406
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 413
    :pswitch_8
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 414
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 409
    :pswitch_9
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 410
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 430
    :cond_10
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_11

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_11

    .line 431
    iget-object v0, p0, Lmodule/canbus/bcj;->f:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 432
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 433
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 436
    :cond_11
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_3

    :pswitch_a
    move v0, v1

    .line 446
    :goto_a
    iget-object v4, p0, Lmodule/canbus/bcj;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_13

    .line 455
    :cond_12
    :goto_b
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 492
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_15

    .line 493
    iget-object v3, p0, Lmodule/canbus/bcj;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 494
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 495
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 496
    iget-object v3, p0, Lmodule/canbus/bcj;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 497
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 447
    :cond_13
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_14

    .line 449
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_12

    .line 450
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_b

    .line 446
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 457
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 458
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_5

    .line 469
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 470
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 461
    :pswitch_b
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 462
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 465
    :pswitch_c
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 466
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 477
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 478
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_6

    .line 484
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 485
    invoke-static {v2, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 480
    :pswitch_d
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 481
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 501
    :cond_15
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_16

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_16

    .line 502
    iget-object v0, p0, Lmodule/canbus/bcj;->g:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 503
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 504
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 507
    :cond_16
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_3

    :pswitch_e
    move v0, v1

    .line 516
    :goto_c
    iget-object v4, p0, Lmodule/canbus/bcj;->h:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_18

    .line 525
    :cond_17
    :goto_d
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    packed-switch v4, :pswitch_data_7

    .line 547
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1a

    .line 548
    iget-object v3, p0, Lmodule/canbus/bcj;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 549
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 550
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 551
    iget-object v3, p0, Lmodule/canbus/bcj;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 552
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 517
    :cond_18
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_19

    .line 519
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_17

    .line 520
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_d

    .line 516
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 527
    :pswitch_f
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_2

    .line 528
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_8

    .line 539
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 540
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 531
    :pswitch_10
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 532
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 535
    :pswitch_11
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 536
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 556
    :cond_1a
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_1b

    .line 557
    iget-object v0, p0, Lmodule/canbus/bcj;->h:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 558
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 559
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 562
    :cond_1b
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_3

    :pswitch_12
    move v0, v1

    .line 571
    :goto_e
    iget-object v4, p0, Lmodule/canbus/bcj;->i:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_1d

    .line 580
    :cond_1c
    :goto_f
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1f

    .line 581
    iget-object v3, p0, Lmodule/canbus/bcj;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 582
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_2

    .line 583
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 584
    iget-object v3, p0, Lmodule/canbus/bcj;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 585
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 572
    :cond_1d
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->i:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_1e

    .line 574
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_1c

    .line 575
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto :goto_f

    .line 571
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 589
    :cond_1f
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_20

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_20

    .line 590
    iget-object v0, p0, Lmodule/canbus/bcj;->i:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 591
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 592
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 595
    :cond_20
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_3

    .line 601
    :cond_21
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    iget-object v5, p0, Lmodule/canbus/bcj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_22

    .line 603
    iget v4, p0, Lmodule/canbus/bcj;->b:I

    if-eqz v4, :cond_1

    .line 604
    iput v0, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_2

    .line 600
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 618
    :cond_23
    iget v0, p0, Lmodule/canbus/bcj;->a:I

    iget-object v3, p0, Lmodule/canbus/bcj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_24

    iget v0, p0, Lmodule/canbus/bcj;->a:I

    if-eq v0, v6, :cond_24

    .line 619
    iget-object v0, p0, Lmodule/canbus/bcj;->c:[[I

    iget v3, p0, Lmodule/canbus/bcj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 620
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 621
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 624
    :cond_24
    iput v6, p0, Lmodule/canbus/bcj;->a:I

    goto/16 :goto_3

    .line 636
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 637
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 638
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bcj;->k:I

    move v0, v1

    .line 640
    :goto_10
    iget-object v4, p0, Lmodule/canbus/bcj;->l:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_26

    .line 649
    :cond_25
    :goto_11
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_28

    .line 650
    iget-object v3, p0, Lmodule/canbus/bcj;->l:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 651
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    if-nez v3, :cond_0

    .line 652
    iget-byte v3, p0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bcj;->m:B

    .line 653
    iget-object v3, p0, Lmodule/canbus/bcj;->l:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 654
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 641
    :cond_26
    iget v4, p0, Lmodule/canbus/bcj;->k:I

    iget-object v5, p0, Lmodule/canbus/bcj;->l:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_27

    .line 643
    iget v4, p0, Lmodule/canbus/bcj;->k:I

    if-eqz v4, :cond_25

    .line 644
    iput v0, p0, Lmodule/canbus/bcj;->j:I

    goto :goto_11

    .line 640
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 658
    :cond_28
    iget v0, p0, Lmodule/canbus/bcj;->j:I

    iget-object v3, p0, Lmodule/canbus/bcj;->l:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_29

    iget v0, p0, Lmodule/canbus/bcj;->j:I

    if-eq v0, v6, :cond_29

    .line 659
    iget-object v0, p0, Lmodule/canbus/bcj;->l:[[I

    iget v3, p0, Lmodule/canbus/bcj;->j:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 660
    iget-object v0, p0, Lmodule/canbus/bcj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 661
    iput-byte v1, p0, Lmodule/canbus/bcj;->m:B

    .line 664
    :cond_29
    iput v6, p0, Lmodule/canbus/bcj;->j:I

    goto/16 :goto_0

    .line 670
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 671
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 673
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 675
    :pswitch_13
    iget v0, p0, Lmodule/canbus/bcj;->o:I

    if-eq v3, v0, :cond_0

    .line 676
    iget v0, p0, Lmodule/canbus/bcj;->o:I

    if-le v3, v0, :cond_2c

    move v0, v1

    .line 677
    :goto_12
    iget v4, p0, Lmodule/canbus/bcj;->o:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_2b

    .line 681
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 690
    :cond_2a
    :goto_13
    iput v3, p0, Lmodule/canbus/bcj;->o:I

    goto/16 :goto_0

    .line 678
    :cond_2b
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 682
    :cond_2c
    iget v0, p0, Lmodule/canbus/bcj;->o:I

    if-ge v3, v0, :cond_2a

    move v0, v1

    .line 683
    :goto_14
    iget v4, p0, Lmodule/canbus/bcj;->o:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_2d

    .line 687
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_13

    .line 684
    :cond_2d
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 694
    :pswitch_14
    iget v0, p0, Lmodule/canbus/bcj;->p:I

    if-eq v3, v0, :cond_0

    .line 695
    iget v0, p0, Lmodule/canbus/bcj;->p:I

    if-le v3, v0, :cond_30

    move v0, v1

    .line 696
    :goto_15
    iget v4, p0, Lmodule/canbus/bcj;->p:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_2f

    .line 700
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 708
    :cond_2e
    :goto_16
    iput v3, p0, Lmodule/canbus/bcj;->p:I

    goto/16 :goto_0

    .line 697
    :cond_2f
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 701
    :cond_30
    iget v0, p0, Lmodule/canbus/bcj;->p:I

    if-ge v3, v0, :cond_2e

    move v0, v1

    .line 702
    :goto_17
    iget v4, p0, Lmodule/canbus/bcj;->p:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_31

    .line 706
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_16

    .line 703
    :cond_31
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 715
    :sswitch_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 716
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_32

    .line 717
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    :goto_18
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 720
    :cond_32
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 732
    :sswitch_6
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 737
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x1b

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

    .line 739
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x1e

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

    .line 742
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 747
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 748
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 749
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 750
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 751
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 752
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v7, 0x51

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v7, 0xe

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v7, 0xf

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/4 v7, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/4 v0, 0x2

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x21

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/4 v0, 0x4

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/4 v0, 0x3

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x3f0

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x22

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0x23

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x5f

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    packed-switch v5, :pswitch_data_a

    :pswitch_15
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 805
    :goto_19
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v1, 0x9

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v1, 0x8

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/4 v1, 0x7

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/16 v0, 0xa

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 814
    packed-switch v0, :pswitch_data_b

    .line 824
    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    :goto_1a
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 830
    packed-switch v0, :pswitch_data_c

    .line 840
    const/16 v1, 0xb

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    :goto_1b
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 846
    if-eqz v0, :cond_33

    .line 847
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 849
    :cond_33
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_16
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 774
    goto :goto_19

    :pswitch_17
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v1, v2

    .line 777
    goto :goto_19

    :pswitch_18
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v1

    .line 780
    goto :goto_19

    :pswitch_19
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v1

    .line 784
    goto :goto_19

    :pswitch_1a
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v1

    .line 787
    goto :goto_19

    :pswitch_1b
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 790
    goto :goto_19

    :pswitch_1c
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v2

    .line 794
    goto :goto_19

    :pswitch_1d
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 798
    goto :goto_19

    :pswitch_1e
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 802
    goto :goto_19

    .line 816
    :pswitch_1f
    const/4 v0, 0x6

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 820
    :pswitch_20
    const/4 v0, 0x6

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 832
    :pswitch_21
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1b

    .line 836
    :pswitch_22
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1b

    .line 853
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 854
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 855
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 856
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 857
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 858
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 859
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 860
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bcj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 861
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_34

    .line 862
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 864
    :cond_34
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 868
    :sswitch_a
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 888
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 909
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 915
    :sswitch_b
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 916
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 924
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 932
    :sswitch_c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 933
    if-ne v0, v2, :cond_35

    .line 934
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 936
    :cond_35
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 941
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_c
        -0x10 -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x31 -> :sswitch_8
        0x41 -> :sswitch_9
        0x61 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 299
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 347
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
    .end packed-switch

    .line 350
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 403
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_7
    .end packed-switch

    .line 406
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 455
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 458
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 478
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_d
    .end packed-switch

    .line 525
    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_f
    .end packed-switch

    .line 528
    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_10
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 673
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 771
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 814
    :pswitch_data_b
    .packed-switch 0xfe
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 830
    :pswitch_data_c
    .packed-switch 0xfe
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 1311
    packed-switch p1, :pswitch_data_0

    .line 1318
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1315
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1311
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 1374
    sparse-switch p1, :sswitch_data_0

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1376
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1377
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_0

    .line 1386
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1388
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1377
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1379
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1380
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 1382
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1383
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 1385
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1392
    :sswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 1395
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1396
    :sswitch_2
    new-array v0, v3, [I

    .line 1398
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1399
    :sswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1401
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v1, v0, v4

    const/16 v1, 0x6f

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v3

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1402
    :sswitch_4
    new-array v0, v3, [I

    .line 1404
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v4

    const/16 v1, 0x9a

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 1377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1386
    :array_0
    .array-data 4
        0xe3
        0x2
        0xf2
        0x10
        0x7
    .end array-data

    .line 1377
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf2
        0x10
        0x8
    .end array-data

    .line 1380
    :array_2
    .array-data 4
        0xe3
        0x2
        0xf2
        0x10
        0x6
    .end array-data

    .line 1383
    :array_3
    .array-data 4
        0xe3
        0x2
        0xf2
        0x10
        0x5
    .end array-data

    .line 1392
    :array_4
    .array-data 4
        0xe3
        0x4
        0x1b
        0x2
        0x2
        0x1
        0xff
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1008
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bcj;->n:I

    .line 1009
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1010
    iget v0, p0, Lmodule/canbus/bcj;->n:I

    packed-switch v0, :pswitch_data_0

    .line 1142
    :goto_0
    :pswitch_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1143
    return-void

    .line 1012
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1014
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1015
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1018
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1020
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1021
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1026
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1028
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_0

    .line 1031
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1033
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1034
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1037
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1039
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_0

    .line 1042
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1043
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1044
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1045
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1048
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1050
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1051
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 1056
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1057
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1058
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1059
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1061
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1062
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1063
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1064
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1065
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1066
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1067
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1068
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1076
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1078
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1079
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1081
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1082
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1083
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1084
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1085
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1086
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1087
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1088
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1091
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1093
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1094
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1095
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/bcj;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1097
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1098
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1099
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1100
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1101
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1102
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1103
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1104
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1107
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1109
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1110
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1111
    iget-object v0, p0, Lmodule/canbus/bcj;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1112
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1113
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1114
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1115
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1116
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1117
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1118
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1119
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1124
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1126
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1127
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1130
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1131
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1132
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1133
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1136
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1138
    iget-object v0, p0, Lmodule/canbus/bcj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    goto/16 :goto_0

    .line 1010
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1147
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1148
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1149
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1150
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1151
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1152
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1153
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1154
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1155
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcj;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1156
    iget-object v0, p0, Lmodule/canbus/bcj;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1157
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1416
    if-ltz p2, :cond_0

    const/16 v0, 0x60

    if-ge p2, v0, :cond_0

    .line 1417
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1419
    :cond_0
    return-void
.end method
