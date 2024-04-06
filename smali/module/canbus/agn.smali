.class public Lmodule/canbus/agn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static s:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[[I

.field f:[[I

.field g:Z

.field h:Z

.field i:I

.field j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private t:Lutil/aq;

.field private final u:I

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2161
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/agn;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 121
    iput v4, p0, Lmodule/canbus/agn;->b:I

    .line 122
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agn;->c:[[I

    .line 159
    const/16 v0, 0x2a

    new-array v0, v0, [[I

    .line 160
    new-array v1, v3, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v4

    .line 161
    new-array v1, v3, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v6

    .line 162
    new-array v1, v3, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v3

    .line 163
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    .line 165
    new-array v1, v3, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agn;->d:[[I

    .line 206
    const/16 v0, 0x2a

    new-array v0, v0, [[I

    .line 207
    new-array v1, v3, [I

    fill-array-data v1, :array_4b

    aput-object v1, v0, v4

    .line 208
    new-array v1, v3, [I

    fill-array-data v1, :array_4c

    aput-object v1, v0, v6

    .line 209
    new-array v1, v3, [I

    fill-array-data v1, :array_4d

    aput-object v1, v0, v3

    .line 210
    new-array v1, v3, [I

    fill-array-data v1, :array_4e

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    .line 212
    new-array v1, v3, [I

    fill-array-data v1, :array_50

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agn;->e:[[I

    .line 253
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 254
    new-array v1, v3, [I

    fill-array-data v1, :array_75

    aput-object v1, v0, v4

    .line 255
    new-array v1, v3, [I

    fill-array-data v1, :array_76

    aput-object v1, v0, v6

    .line 256
    new-array v1, v3, [I

    fill-array-data v1, :array_77

    aput-object v1, v0, v3

    .line 257
    new-array v1, v3, [I

    fill-array-data v1, :array_78

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_79

    aput-object v2, v0, v1

    .line 259
    new-array v1, v3, [I

    fill-array-data v1, :array_7a

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_7b

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_7e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_7f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_81

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_82

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_83

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_85

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_86

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_87

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_88

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agn;->f:[[I

    .line 1473
    iput-boolean v4, p0, Lmodule/canbus/agn;->g:Z

    .line 1474
    iput-boolean v4, p0, Lmodule/canbus/agn;->h:Z

    .line 1475
    iput v5, p0, Lmodule/canbus/agn;->i:I

    .line 1476
    new-instance v0, Lmodule/canbus/ago;

    invoke-direct {v0, p0}, Lmodule/canbus/ago;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->k:Ljava/lang/Runnable;

    .line 1680
    iput v4, p0, Lmodule/canbus/agn;->j:I

    .line 1681
    new-instance v0, Lmodule/canbus/agp;

    invoke-direct {v0, p0}, Lmodule/canbus/agp;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->l:Ljava/lang/Runnable;

    .line 1711
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/agn;->m:I

    .line 1712
    iput-boolean v4, p0, Lmodule/canbus/agn;->n:Z

    .line 1713
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/agn;->o:Ljava/lang/String;

    .line 1714
    new-instance v0, Lmodule/canbus/agq;

    invoke-direct {v0, p0}, Lmodule/canbus/agq;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->p:Ljava/lang/Runnable;

    .line 1918
    new-instance v0, Lmodule/canbus/agr;

    invoke-direct {v0, p0}, Lmodule/canbus/agr;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->q:Ljava/lang/Runnable;

    .line 1925
    new-instance v0, Lmodule/canbus/ags;

    invoke-direct {v0, p0}, Lmodule/canbus/ags;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->r:Ljava/lang/Runnable;

    .line 2162
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/agn;->t:Lutil/aq;

    .line 2163
    iput v4, p0, Lmodule/canbus/agn;->u:I

    .line 2178
    new-instance v0, Lmodule/canbus/agt;

    invoke-direct {v0, p0}, Lmodule/canbus/agt;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->v:Ljava/lang/Runnable;

    .line 2248
    new-instance v0, Lmodule/canbus/agu;

    invoke-direct {v0, p0}, Lmodule/canbus/agu;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    .line 2263
    new-instance v0, Lmodule/canbus/agv;

    invoke-direct {v0, p0}, Lmodule/canbus/agv;-><init>(Lmodule/canbus/agn;)V

    iput-object v0, p0, Lmodule/canbus/agn;->x:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 123
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 127
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 133
    :array_a
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 134
    :array_b
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 135
    :array_c
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 136
    :array_d
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 137
    :array_e
    .array-data 4
        0x85
        0x26
    .end array-data

    .line 138
    :array_f
    .array-data 4
        0xa1
        0x7
    .end array-data

    .line 139
    :array_10
    .array-data 4
        0xa2
        0x8
    .end array-data

    .line 140
    :array_11
    .array-data 4
        0xa9
        0x20
    .end array-data

    .line 141
    :array_12
    .array-data 4
        0xb0
        0x21
    .end array-data

    .line 142
    :array_13
    .array-data 4
        0xb5
        0x5
    .end array-data

    .line 143
    :array_14
    .array-data 4
        0xb6
        0x1
    .end array-data

    .line 144
    :array_15
    .array-data 4
        0xb7
        0x36
    .end array-data

    .line 145
    :array_16
    .array-data 4
        0xb8
        0x4b
    .end array-data

    .line 146
    :array_17
    .array-data 4
        0xb9
        0x4a
    .end array-data

    .line 147
    :array_18
    .array-data 4
        0xc0
        0x37
    .end array-data

    .line 148
    :array_19
    .array-data 4
        0xc1
        0x40
    .end array-data

    .line 149
    :array_1a
    .array-data 4
        0xc2
        0xe
    .end array-data

    .line 150
    :array_1b
    .array-data 4
        0xc3
        0x13
    .end array-data

    .line 151
    :array_1c
    .array-data 4
        0xc4
        0x14
    .end array-data

    .line 152
    :array_1d
    .array-data 4
        0x82
        0x26
    .end array-data

    .line 153
    :array_1e
    .array-data 4
        0xc5
        0x12
    .end array-data

    .line 154
    :array_1f
    .array-data 4
        0xc6
        0x5
    .end array-data

    .line 155
    :array_20
    .array-data 4
        0xc7
        0x1
    .end array-data

    .line 160
    :array_21
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 161
    :array_22
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 162
    :array_23
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 163
    :array_24
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 164
    :array_25
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 165
    :array_26
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 166
    :array_27
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 167
    :array_28
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 168
    :array_29
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 169
    :array_2a
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 170
    :array_2b
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 171
    :array_2c
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 172
    :array_2d
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 173
    :array_2e
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 174
    :array_2f
    .array-data 4
        0x84
        0x12
    .end array-data

    .line 175
    :array_30
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 176
    :array_31
    .array-data 4
        0x86
        0x5
    .end array-data

    .line 177
    :array_32
    .array-data 4
        0x87
        0x6
    .end array-data

    .line 178
    :array_33
    .array-data 4
        0x88
        0x15
    .end array-data

    .line 179
    :array_34
    .array-data 4
        0x89
        0x36
    .end array-data

    .line 180
    :array_35
    .array-data 4
        0x8a
        0x1d
    .end array-data

    .line 181
    :array_36
    .array-data 4
        0x8b
        0x3
    .end array-data

    .line 182
    :array_37
    .array-data 4
        0x8c
        0x4
    .end array-data

    .line 183
    :array_38
    .array-data 4
        0x8d
        0x26
    .end array-data

    .line 184
    :array_39
    .array-data 4
        0x8e
        0x8
    .end array-data

    .line 185
    :array_3a
    .array-data 4
        0x8f
        0x7
    .end array-data

    .line 186
    :array_3b
    .array-data 4
        0x90
        0x37
    .end array-data

    .line 187
    :array_3c
    .array-data 4
        0x91
        0x3
    .end array-data

    .line 188
    :array_3d
    .array-data 4
        0x92
        0x4
    .end array-data

    .line 189
    :array_3e
    .array-data 4
        0x93
        0x1
    .end array-data

    .line 190
    :array_3f
    .array-data 4
        0x94
        0x12
    .end array-data

    .line 192
    :array_40
    .array-data 4
        0x95
        0x12
    .end array-data

    .line 193
    :array_41
    .array-data 4
        0x96
        0x36
    .end array-data

    .line 194
    :array_42
    .array-data 4
        0x97
        0x40
    .end array-data

    .line 195
    :array_43
    .array-data 4
        0x98
        0x38
    .end array-data

    .line 196
    :array_44
    .array-data 4
        0x99
        0x26
    .end array-data

    .line 198
    :array_45
    .array-data 4
        0x9a
        0x10
    .end array-data

    .line 199
    :array_46
    .array-data 4
        0x9b
        0x40
    .end array-data

    .line 200
    :array_47
    .array-data 4
        0x9c
        0x41
    .end array-data

    .line 201
    :array_48
    .array-data 4
        0x9d
        0x42
    .end array-data

    .line 202
    :array_49
    .array-data 4
        0x9e
        0x1c
    .end array-data

    .line 203
    :array_4a
    .array-data 4
        0x9f
        0x1b
    .end array-data

    .line 207
    :array_4b
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 208
    :array_4c
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 209
    :array_4d
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 210
    :array_4e
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 211
    :array_4f
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 212
    :array_50
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 213
    :array_51
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 214
    :array_52
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 215
    :array_53
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 216
    :array_54
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 217
    :array_55
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 218
    :array_56
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 219
    :array_57
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 220
    :array_58
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 221
    :array_59
    .array-data 4
        0x84
        0x12
    .end array-data

    .line 222
    :array_5a
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 223
    :array_5b
    .array-data 4
        0x86
        0x5
    .end array-data

    .line 224
    :array_5c
    .array-data 4
        0x87
        0x6
    .end array-data

    .line 225
    :array_5d
    .array-data 4
        0x88
        0x15
    .end array-data

    .line 226
    :array_5e
    .array-data 4
        0x89
        0x36
    .end array-data

    .line 227
    :array_5f
    .array-data 4
        0x8a
        0x1d
    .end array-data

    .line 228
    :array_60
    .array-data 4
        0x8b
        0x3
    .end array-data

    .line 229
    :array_61
    .array-data 4
        0x8c
        0x4
    .end array-data

    .line 230
    :array_62
    .array-data 4
        0x8d
        0x26
    .end array-data

    .line 231
    :array_63
    .array-data 4
        0x8e
        0x8
    .end array-data

    .line 232
    :array_64
    .array-data 4
        0x8f
        0x7
    .end array-data

    .line 233
    :array_65
    .array-data 4
        0x90
        0x37
    .end array-data

    .line 234
    :array_66
    .array-data 4
        0x91
        0x3
    .end array-data

    .line 235
    :array_67
    .array-data 4
        0x92
        0x4
    .end array-data

    .line 236
    :array_68
    .array-data 4
        0x93
        0x1
    .end array-data

    .line 237
    :array_69
    .array-data 4
        0x94
        0x2
    .end array-data

    .line 239
    :array_6a
    .array-data 4
        0x95
        0x12
    .end array-data

    .line 240
    :array_6b
    .array-data 4
        0x96
        0x36
    .end array-data

    .line 241
    :array_6c
    .array-data 4
        0x97
        0x40
    .end array-data

    .line 242
    :array_6d
    .array-data 4
        0x98
        0x38
    .end array-data

    .line 243
    :array_6e
    .array-data 4
        0x99
        0x26
    .end array-data

    .line 244
    :array_6f
    .array-data 4
        0x9a
        0x10
    .end array-data

    .line 245
    :array_70
    .array-data 4
        0x9b
        0x40
    .end array-data

    .line 246
    :array_71
    .array-data 4
        0x9c
        0x41
    .end array-data

    .line 247
    :array_72
    .array-data 4
        0x9d
        0x42
    .end array-data

    .line 248
    :array_73
    .array-data 4
        0x9e
        0x1c
    .end array-data

    .line 249
    :array_74
    .array-data 4
        0x9f
        0x1b
    .end array-data

    .line 254
    :array_75
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 255
    :array_76
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 256
    :array_77
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 257
    :array_78
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 258
    :array_79
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 259
    :array_7a
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 260
    :array_7b
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 261
    :array_7c
    .array-data 4
        0x8
        0x19
    .end array-data

    .line 262
    :array_7d
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 263
    :array_7e
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 264
    :array_7f
    .array-data 4
        0xb
        0x1
    .end array-data

    .line 265
    :array_80
    .array-data 4
        0xc
        0x18
    .end array-data

    .line 266
    :array_81
    .array-data 4
        0xd
        0x36
    .end array-data

    .line 267
    :array_82
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 268
    :array_83
    .array-data 4
        0xf
        0x4
    .end array-data

    .line 269
    :array_84
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 270
    :array_85
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 271
    :array_86
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 272
    :array_87
    .array-data 4
        0x16
        0xd
    .end array-data

    .line 273
    :array_88
    .array-data 4
        0x17
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/agn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lmodule/canbus/agn;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1938
    if-nez p2, :cond_0

    .line 1960
    :goto_0
    return-void

    .line 1941
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1942
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 1943
    :goto_1
    if-lt v1, v2, :cond_1

    .line 1949
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 1950
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 1951
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 1952
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 1953
    const/4 v2, 0x3

    const/16 v4, 0x10

    aput v4, v1, v2

    .line 1954
    const/4 v2, 0x4

    .line 1955
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 1959
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1944
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1945
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1946
    shl-int/lit8 v5, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 1943
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1956
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 1955
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1765
    if-nez p2, :cond_0

    .line 1781
    :goto_0
    return-void

    .line 1766
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1767
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1768
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1769
    const/16 v3, -0x3a

    aput v3, v2, v5

    .line 1770
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1771
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 1772
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1773
    const/4 v3, 0x5

    .line 1774
    if-ne p1, v5, :cond_1

    .line 1775
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1780
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1776
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/agn;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1937
    invoke-direct {p0, p1, p2}, Lmodule/canbus/agn;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/agn;I)V
    .locals 0

    .prologue
    .line 1711
    iput p1, p0, Lmodule/canbus/agn;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/agn;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1764
    invoke-direct {p0, p1, p2}, Lmodule/canbus/agn;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/agn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lmodule/canbus/agn;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/agn;Z)V
    .locals 0

    .prologue
    .line 1712
    iput-boolean p1, p0, Lmodule/canbus/agn;->n:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/agn;)I
    .locals 1

    .prologue
    .line 1711
    iget v0, p0, Lmodule/canbus/agn;->m:I

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2166
    if-gez p1, :cond_2

    move p1, v0

    .line 2171
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/agn;->s:I

    .line 2172
    const/16 v1, 0x2d

    sget v2, Lmodule/canbus/agn;->s:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 2173
    iget-object v1, p0, Lmodule/canbus/agn;->t:Lutil/aq;

    invoke-virtual {v1, v0, v0}, Lutil/aq;->a(II)I

    move-result v1

    sget v2, Lmodule/canbus/agn;->s:I

    if-eq v1, v2, :cond_1

    .line 2174
    iget-object v1, p0, Lmodule/canbus/agn;->t:Lutil/aq;

    sget v2, Lmodule/canbus/agn;->s:I

    invoke-virtual {v1, v0, v2}, Lutil/aq;->c(II)V

    .line 2176
    :cond_1
    return-void

    .line 2168
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 2169
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/agn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lmodule/canbus/agn;->o:Ljava/lang/String;

    return-object v0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 1865
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1916
    :cond_0
    :goto_0
    return-void

    .line 1868
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1912
    aput v4, p1, v2

    .line 1913
    aput v4, p1, v1

    goto :goto_0

    .line 1870
    :pswitch_0
    aput v1, p1, v2

    .line 1871
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 1874
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_2

    .line 1875
    aput v2, p1, v2

    .line 1876
    aput v3, p1, v1

    goto :goto_0

    .line 1877
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 1878
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 1879
    aput v3, p1, v1

    goto :goto_0

    .line 1880
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 1881
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 1882
    aput v3, p1, v1

    goto :goto_0

    .line 1886
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1887
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 1890
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1891
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 1894
    :pswitch_4
    aput v5, p1, v2

    .line 1895
    aput v5, p1, v1

    goto :goto_0

    .line 1898
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1899
    aput v4, p1, v1

    goto :goto_0

    .line 1902
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1903
    aput v3, p1, v1

    goto :goto_0

    .line 1908
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 1909
    const/16 v0, 0xff

    aput v0, p1, v1

    goto :goto_0

    .line 1868
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic d(Lmodule/canbus/agn;)Z
    .locals 1

    .prologue
    .line 1712
    iget-boolean v0, p0, Lmodule/canbus/agn;->n:Z

    return v0
.end method

.method static synthetic e(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 1783
    invoke-direct {p0}, Lmodule/canbus/agn;->f()V

    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 1784
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 1785
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1786
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 1787
    invoke-direct {p0, v1}, Lmodule/canbus/agn;->d([I)V

    .line 1788
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1856
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1857
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1858
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 1861
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1862
    return-void

    .line 1790
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1791
    aput v0, v1, v6

    .line 1792
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1793
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1794
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 1795
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 1796
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1798
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 1799
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1800
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1801
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1802
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 1803
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1807
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 1808
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 1809
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 1810
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 1820
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 1821
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1822
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 1823
    aput v7, v1, v8

    .line 1826
    :goto_3
    aput v0, v1, v9

    .line 1827
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 1811
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 1812
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 1813
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 1814
    aput v0, v1, v6

    goto :goto_2

    .line 1815
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 1816
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 1817
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1818
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 1825
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 1831
    :pswitch_3
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 1832
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1833
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1834
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1835
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 1836
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1859
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1858
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1788
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const v9, 0xff00

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 279
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 281
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 283
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 284
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/agn;->b:I

    .line 286
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x200e3

    if-eq v0, v4, :cond_1

    .line 287
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x500e3

    if-eq v0, v4, :cond_1

    .line 288
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x800e3

    if-eq v0, v4, :cond_1

    .line 289
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x900e3

    if-eq v0, v4, :cond_1

    .line 290
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x600e3

    if-eq v0, v4, :cond_1

    .line 291
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xa00e3

    if-eq v0, v4, :cond_1

    .line 292
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xb00e3

    if-eq v0, v4, :cond_1

    .line 293
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xe00e3

    if-eq v0, v4, :cond_1

    .line 294
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xf00e3

    if-eq v0, v4, :cond_1

    .line 295
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1000e3

    if-eq v0, v4, :cond_1

    .line 296
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1100e3

    if-eq v0, v4, :cond_1

    .line 297
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1200e3

    if-eq v0, v4, :cond_1

    .line 298
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1400e3

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v1

    .line 300
    :goto_1
    iget-object v4, p0, Lmodule/canbus/agn;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 310
    :cond_2
    :goto_2
    iget v4, p0, Lmodule/canbus/agn;->b:I

    packed-switch v4, :pswitch_data_0

    .line 366
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 367
    iget-object v3, p0, Lmodule/canbus/agn;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 368
    iget-object v3, p0, Lmodule/canbus/agn;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 301
    :cond_3
    iget v4, p0, Lmodule/canbus/agn;->b:I

    iget-object v5, p0, Lmodule/canbus/agn;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 303
    iget v4, p0, Lmodule/canbus/agn;->b:I

    if-eqz v4, :cond_2

    .line 304
    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto :goto_2

    .line 300
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 313
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 321
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 317
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 318
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 330
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 338
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 346
    :pswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 347
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 358
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 359
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 350
    :pswitch_6
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 351
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 354
    :pswitch_7
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 355
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 369
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 370
    iget v0, p0, Lmodule/canbus/agn;->a:I

    iget-object v1, p0, Lmodule/canbus/agn;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/agn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 371
    iget-object v0, p0, Lmodule/canbus/agn;->d:[[I

    iget v1, p0, Lmodule/canbus/agn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 373
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto/16 :goto_0

    .line 378
    :cond_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x300e3

    if-eq v0, v4, :cond_8

    .line 379
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x700e3

    if-eq v0, v4, :cond_8

    .line 380
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xc00e3

    if-eq v0, v4, :cond_8

    .line 381
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xd00e3

    if-eq v0, v4, :cond_8

    .line 382
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1300e3

    if-ne v0, v4, :cond_e

    :cond_8
    move v0, v1

    .line 384
    :goto_3
    iget-object v4, p0, Lmodule/canbus/agn;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    .line 393
    :cond_9
    :goto_4
    iget v4, p0, Lmodule/canbus/agn;->b:I

    packed-switch v4, :pswitch_data_4

    .line 412
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 413
    iget-object v3, p0, Lmodule/canbus/agn;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 414
    iget-object v3, p0, Lmodule/canbus/agn;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 385
    :cond_a
    iget v4, p0, Lmodule/canbus/agn;->b:I

    iget-object v5, p0, Lmodule/canbus/agn;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_b

    .line 387
    iget v4, p0, Lmodule/canbus/agn;->b:I

    if-eqz v4, :cond_9

    .line 388
    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto :goto_4

    .line 384
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 395
    :pswitch_8
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 396
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_5

    .line 404
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 405
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 400
    :pswitch_9
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 401
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 415
    :cond_c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 416
    iget v0, p0, Lmodule/canbus/agn;->a:I

    iget-object v1, p0, Lmodule/canbus/agn;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/agn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 417
    iget-object v0, p0, Lmodule/canbus/agn;->f:[[I

    iget v1, p0, Lmodule/canbus/agn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 419
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 427
    :goto_5
    iget-object v4, p0, Lmodule/canbus/agn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_10

    .line 436
    :cond_f
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_12

    .line 437
    iget-object v3, p0, Lmodule/canbus/agn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 438
    iget-object v3, p0, Lmodule/canbus/agn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 428
    :cond_10
    iget v4, p0, Lmodule/canbus/agn;->b:I

    iget-object v5, p0, Lmodule/canbus/agn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_11

    .line 430
    iget v4, p0, Lmodule/canbus/agn;->b:I

    if-eqz v4, :cond_f

    .line 431
    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto :goto_6

    .line 427
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 439
    :cond_12
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 440
    iget v0, p0, Lmodule/canbus/agn;->a:I

    iget-object v1, p0, Lmodule/canbus/agn;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget v0, p0, Lmodule/canbus/agn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_13

    .line 441
    iget-object v0, p0, Lmodule/canbus/agn;->c:[[I

    iget v1, p0, Lmodule/canbus/agn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 443
    :cond_13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto/16 :goto_0

    .line 450
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 452
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 453
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/agn;->b:I

    .line 456
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x200e3

    if-eq v0, v4, :cond_14

    .line 457
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x600e3

    if-eq v0, v4, :cond_14

    .line 458
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x800e3

    if-eq v0, v4, :cond_14

    .line 459
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xb00e3

    if-eq v0, v4, :cond_14

    .line 460
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xe00e3

    if-eq v0, v4, :cond_14

    .line 461
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xf00e3

    if-eq v0, v4, :cond_14

    .line 462
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1000e3

    if-eq v0, v4, :cond_14

    .line 463
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1100e3

    if-eq v0, v4, :cond_14

    .line 464
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1200e3

    if-eq v0, v4, :cond_14

    .line 465
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1400e3

    if-ne v0, v4, :cond_29

    :cond_14
    move v0, v1

    .line 467
    :goto_7
    iget-object v4, p0, Lmodule/canbus/agn;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_16

    .line 476
    :cond_15
    :goto_8
    iget v4, p0, Lmodule/canbus/agn;->b:I

    packed-switch v4, :pswitch_data_6

    .line 572
    :pswitch_a
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_28

    .line 573
    iget-object v3, p0, Lmodule/canbus/agn;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 574
    iget-object v3, p0, Lmodule/canbus/agn;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 468
    :cond_16
    iget v4, p0, Lmodule/canbus/agn;->b:I

    iget-object v5, p0, Lmodule/canbus/agn;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_17

    .line 470
    iget v4, p0, Lmodule/canbus/agn;->b:I

    if-eqz v4, :cond_15

    .line 471
    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto :goto_8

    .line 467
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_b
    move v0, v1

    .line 478
    :goto_9
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_18

    .line 482
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 479
    :cond_18
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_c
    move v0, v1

    .line 485
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_19

    .line 489
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 486
    :cond_19
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_d
    move v0, v1

    .line 492
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1a

    .line 496
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 493
    :cond_1a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_e
    move v0, v1

    .line 499
    :goto_c
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1b

    .line 503
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 500
    :cond_1b
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 506
    :pswitch_f
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 507
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1c

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_1d

    .line 508
    :cond_1c
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 509
    const/16 v0, 0x28

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 511
    :cond_1d
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 512
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 517
    :pswitch_10
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 518
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1e

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_1f

    .line 519
    :cond_1e
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 520
    const/16 v0, 0x29

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 522
    :cond_1f
    const/16 v0, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 523
    const/16 v0, 0x40

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 528
    :pswitch_11
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 529
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_20

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_21

    .line 530
    :cond_20
    const/16 v0, 0x2a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 531
    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 533
    :cond_21
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 534
    const/16 v0, 0x41

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 539
    :pswitch_12
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 540
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_22

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_23

    .line 541
    :cond_22
    const/16 v0, 0x2b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 542
    const/16 v0, 0x2b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 544
    :cond_23
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 545
    const/16 v0, 0x42

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 550
    :pswitch_13
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 551
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_24

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_25

    .line 552
    :cond_24
    const/16 v0, 0x2c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 553
    const/16 v0, 0x2c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 555
    :cond_25
    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 556
    const/16 v0, 0x1c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 561
    :pswitch_14
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 562
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_26

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_27

    .line 563
    :cond_26
    const/16 v0, 0x2d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 564
    const/16 v0, 0x2d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 566
    :cond_27
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 567
    const/16 v0, 0x1b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 575
    :cond_28
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 576
    iget-object v1, p0, Lmodule/canbus/agn;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lmodule/canbus/agn;->d:[[I

    iget v1, p0, Lmodule/canbus/agn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 581
    :cond_29
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x500e3

    if-eq v0, v4, :cond_2a

    .line 582
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x900e3

    if-eq v0, v4, :cond_2a

    .line 583
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xa00e3

    if-ne v0, v4, :cond_40

    :cond_2a
    move v0, v1

    .line 585
    :goto_d
    iget-object v4, p0, Lmodule/canbus/agn;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2c

    .line 594
    :cond_2b
    :goto_e
    iget v4, p0, Lmodule/canbus/agn;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 699
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_3f

    .line 700
    iget-object v3, p0, Lmodule/canbus/agn;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 701
    iget-object v3, p0, Lmodule/canbus/agn;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 586
    :cond_2c
    iget v4, p0, Lmodule/canbus/agn;->b:I

    iget-object v5, p0, Lmodule/canbus/agn;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_2d

    .line 588
    iget v4, p0, Lmodule/canbus/agn;->b:I

    if-eqz v4, :cond_2b

    .line 589
    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto :goto_e

    .line 585
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :sswitch_2
    move v0, v1

    .line 596
    :goto_f
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_2e

    .line 600
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 597
    :cond_2e
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 603
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 604
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_2f

    .line 605
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 607
    :cond_2f
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    :sswitch_4
    move v0, v1

    .line 612
    :goto_10
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_30

    .line 616
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 613
    :cond_30
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :sswitch_5
    move v0, v1

    .line 619
    :goto_11
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_31

    .line 623
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 620
    :cond_31
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :sswitch_6
    move v0, v1

    .line 626
    :goto_12
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_32

    .line 630
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 627
    :cond_32
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 633
    :sswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 634
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_33

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_34

    .line 635
    :cond_33
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 636
    const/16 v0, 0x28

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 638
    :cond_34
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 639
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 644
    :sswitch_8
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 645
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_35

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_36

    .line 646
    :cond_35
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 647
    const/16 v0, 0x29

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 649
    :cond_36
    const/16 v0, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 650
    const/16 v0, 0x40

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 655
    :sswitch_9
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 656
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_37

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_38

    .line 657
    :cond_37
    const/16 v0, 0x2a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 658
    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 660
    :cond_38
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 661
    const/16 v0, 0x41

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 666
    :sswitch_a
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 667
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_39

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_3a

    .line 668
    :cond_39
    const/16 v0, 0x2b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 669
    const/16 v0, 0x2b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 671
    :cond_3a
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 672
    const/16 v0, 0x42

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 677
    :sswitch_b
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 678
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_3b

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_3c

    .line 679
    :cond_3b
    const/16 v0, 0x2c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 680
    const/16 v0, 0x2c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 682
    :cond_3c
    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 683
    const/16 v0, 0x1c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 688
    :sswitch_c
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 689
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_3d

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_3e

    .line 690
    :cond_3d
    const/16 v0, 0x2d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 691
    const/16 v0, 0x2d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 693
    :cond_3e
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 694
    const/16 v0, 0x1b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 703
    :cond_3f
    iget-object v1, p0, Lmodule/canbus/agn;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 704
    iget-object v0, p0, Lmodule/canbus/agn;->e:[[I

    iget v1, p0, Lmodule/canbus/agn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :cond_40
    move v0, v1

    .line 709
    :goto_13
    iget-object v4, p0, Lmodule/canbus/agn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_42

    .line 718
    :cond_41
    :goto_14
    iget v4, p0, Lmodule/canbus/agn;->b:I

    sparse-switch v4, :sswitch_data_2

    .line 748
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_48

    .line 749
    iget-object v3, p0, Lmodule/canbus/agn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 750
    iget-object v3, p0, Lmodule/canbus/agn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 710
    :cond_42
    iget v4, p0, Lmodule/canbus/agn;->b:I

    iget-object v5, p0, Lmodule/canbus/agn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_43

    .line 712
    iget v4, p0, Lmodule/canbus/agn;->b:I

    if-eqz v4, :cond_41

    .line 713
    iput v0, p0, Lmodule/canbus/agn;->a:I

    goto :goto_14

    .line 709
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :sswitch_d
    move v0, v1

    .line 720
    :goto_15
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_44

    .line 724
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 721
    :cond_44
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :sswitch_e
    move v0, v1

    .line 727
    :goto_16
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_45

    .line 731
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 728
    :cond_45
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :sswitch_f
    move v0, v1

    .line 734
    :goto_17
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_46

    .line 738
    const/16 v0, 0x43

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 735
    :cond_46
    const/16 v4, 0x43

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :sswitch_10
    move v0, v1

    .line 741
    :goto_18
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_47

    .line 745
    const/16 v0, 0x44

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 742
    :cond_47
    const/16 v4, 0x44

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 752
    :cond_48
    iget-object v1, p0, Lmodule/canbus/agn;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 753
    iget-object v0, p0, Lmodule/canbus/agn;->c:[[I

    iget v1, p0, Lmodule/canbus/agn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 762
    :sswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 764
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 765
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 768
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x200e3

    if-eq v3, v4, :cond_49

    .line 769
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x600e3

    if-eq v3, v4, :cond_49

    .line 770
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x800e3

    if-eq v3, v4, :cond_49

    .line 771
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x900e3

    if-eq v3, v4, :cond_49

    .line 772
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x500e3

    if-eq v3, v4, :cond_49

    .line 773
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0xa00e3

    if-eq v3, v4, :cond_49

    .line 774
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0xb00e3

    if-eq v3, v4, :cond_49

    .line 775
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0xe00e3

    if-eq v3, v4, :cond_49

    .line 776
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0xf00e3

    if-eq v3, v4, :cond_49

    .line 777
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x1000e3

    if-eq v3, v4, :cond_49

    .line 778
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x1100e3

    if-eq v3, v4, :cond_49

    .line 779
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x1200e3

    if-eq v3, v4, :cond_49

    .line 780
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x1400e3

    if-ne v3, v4, :cond_50

    .line 782
    :cond_49
    const/16 v3, 0x1eba

    if-le v0, v3, :cond_4b

    .line 783
    add-int/lit16 v0, v0, -0x1eba

    .line 790
    :goto_19
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_4d

    .line 791
    div-int/lit16 v0, v0, 0xa9

    .line 792
    const/16 v3, 0x23

    if-le v0, v3, :cond_4a

    const/16 v0, 0x23

    .line 793
    :cond_4a
    if-eq v1, v2, :cond_4c

    .line 794
    rsub-int/lit8 v0, v0, 0x23

    .line 835
    :goto_1a
    iget-boolean v1, p0, Lmodule/canbus/agn;->h:Z

    if-nez v1, :cond_0

    .line 836
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 786
    :cond_4b
    rsub-int v0, v0, 0x1eba

    move v1, v2

    .line 787
    goto :goto_19

    .line 796
    :cond_4c
    add-int/lit8 v0, v0, 0x23

    .line 798
    goto :goto_1a

    .line 799
    :cond_4d
    div-int/lit16 v0, v0, 0x129

    .line 800
    const/16 v3, 0x14

    if-le v0, v3, :cond_4e

    const/16 v0, 0x14

    .line 801
    :cond_4e
    if-eq v1, v2, :cond_4f

    .line 802
    rsub-int/lit8 v0, v0, 0x14

    .line 803
    goto :goto_1a

    .line 804
    :cond_4f
    add-int/lit8 v0, v0, 0x14

    .line 808
    goto :goto_1a

    .line 809
    :cond_50
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_52

    .line 810
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 815
    :goto_1b
    div-int/lit8 v0, v0, 0xa

    .line 816
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_54

    .line 817
    div-int/lit8 v0, v0, 0xf

    .line 818
    const/16 v3, 0x23

    if-le v0, v3, :cond_51

    const/16 v0, 0x23

    .line 819
    :cond_51
    if-eq v1, v2, :cond_53

    .line 820
    rsub-int/lit8 v0, v0, 0x23

    .line 821
    goto :goto_1a

    :cond_52
    move v1, v2

    .line 813
    goto :goto_1b

    .line 822
    :cond_53
    add-int/lit8 v0, v0, 0x23

    .line 824
    goto :goto_1a

    .line 825
    :cond_54
    div-int/lit8 v0, v0, 0x1b

    .line 826
    const/16 v3, 0x14

    if-le v0, v3, :cond_55

    const/16 v0, 0x14

    .line 827
    :cond_55
    if-eq v1, v2, :cond_56

    .line 828
    rsub-int/lit8 v0, v0, 0x14

    .line 829
    goto :goto_1a

    .line 830
    :cond_56
    add-int/lit8 v0, v0, 0x14

    goto :goto_1a

    .line 842
    :sswitch_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 844
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 845
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 848
    const/16 v3, 0x1e40

    if-le v0, v3, :cond_58

    .line 849
    add-int/lit16 v0, v0, -0x1e40

    .line 855
    :goto_1c
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_5a

    .line 856
    div-int/lit16 v0, v0, 0xa6

    .line 857
    const/16 v3, 0x23

    if-le v0, v3, :cond_57

    const/16 v0, 0x23

    .line 858
    :cond_57
    if-eq v1, v2, :cond_59

    .line 859
    rsub-int/lit8 v0, v0, 0x23

    .line 873
    :goto_1d
    iget-boolean v1, p0, Lmodule/canbus/agn;->h:Z

    if-nez v1, :cond_0

    .line 874
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 852
    :cond_58
    rsub-int v0, v0, 0x1e40

    move v1, v2

    .line 853
    goto :goto_1c

    .line 861
    :cond_59
    add-int/lit8 v0, v0, 0x23

    .line 863
    goto :goto_1d

    .line 864
    :cond_5a
    div-int/lit16 v0, v0, 0x123

    .line 865
    const/16 v3, 0x14

    if-le v0, v3, :cond_5b

    const/16 v0, 0x14

    .line 866
    :cond_5b
    if-eq v1, v2, :cond_5c

    .line 867
    rsub-int/lit8 v0, v0, 0x14

    .line 868
    goto :goto_1d

    .line 869
    :cond_5c
    add-int/lit8 v0, v0, 0x14

    goto :goto_1d

    .line 879
    :sswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 881
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 882
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 883
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 888
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 889
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 890
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 891
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 895
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 896
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 897
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 898
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 899
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 900
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 901
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 902
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    goto/16 :goto_0

    .line 906
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 907
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 908
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 909
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 910
    if-nez v0, :cond_5e

    if-nez v3, :cond_5e

    if-nez v4, :cond_5e

    if-nez v5, :cond_5e

    .line 911
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 920
    :cond_5d
    :goto_1e
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 921
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 922
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 923
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 925
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 926
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 927
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->Q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 928
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 912
    :cond_5e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_5f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_5f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_5f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_5d

    .line 913
    :cond_5f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_5d

    .line 914
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 915
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 916
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_1e

    .line 932
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x200e3

    if-eq v0, v2, :cond_60

    .line 934
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x600e3

    if-eq v0, v2, :cond_60

    .line 935
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x500e3

    if-eq v0, v2, :cond_60

    .line 936
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xa00e3

    if-eq v0, v2, :cond_60

    .line 937
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xb00e3

    if-eq v0, v2, :cond_60

    .line 938
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xe00e3

    if-eq v0, v2, :cond_60

    .line 939
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xf00e3

    if-eq v0, v2, :cond_60

    .line 940
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1000e3

    if-eq v0, v2, :cond_60

    .line 941
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1100e3

    if-eq v0, v2, :cond_60

    .line 942
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1200e3

    if-eq v0, v2, :cond_60

    .line 943
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1400e3

    if-ne v0, v2, :cond_0

    .line 945
    :cond_60
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 946
    if-eqz v0, :cond_61

    const/16 v2, 0xff

    if-ne v0, v2, :cond_62

    .line 947
    :cond_61
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 950
    :cond_62
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_63

    .line 951
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 955
    :goto_1f
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 953
    :cond_63
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1f

    .line 962
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 963
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 964
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v5, v4, 0xff

    .line 965
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v6, v4, 0xff

    .line 966
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v7, v4, 0xff

    .line 967
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v8, v4, 0xff

    .line 968
    const/16 v4, 0xf

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 969
    const/16 v4, 0x10

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 970
    const/16 v4, 0x11

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 971
    const/16 v4, 0x43

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 972
    sget v4, Lmodule/canbus/dgx;->a:I

    const v9, 0xc00e3

    if-eq v4, v9, :cond_64

    .line 973
    sget v4, Lmodule/canbus/dgx;->a:I

    const v9, 0xd00e3

    if-eq v4, v9, :cond_64

    .line 974
    sget v4, Lmodule/canbus/dgx;->a:I

    const v9, 0x1300e3

    if-ne v4, v9, :cond_68

    .line 976
    :cond_64
    const/16 v4, 0x12

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    :goto_20
    sget v4, Lmodule/canbus/dgx;->a:I

    const v9, 0xd00e3

    if-eq v4, v9, :cond_65

    .line 982
    sget v4, Lmodule/canbus/dgx;->a:I

    const v9, 0x1300e3

    if-ne v4, v9, :cond_69

    .line 983
    :cond_65
    const/16 v4, 0x15

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v4, 0x14

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v4, 0x44

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 992
    :goto_21
    const/16 v0, 0x46

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v0, 0x47

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v0, 0x48

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v0, 0x49

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x200e3

    if-eq v0, v4, :cond_66

    .line 999
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x500e3

    if-eq v0, v4, :cond_66

    .line 1000
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x800e3

    if-eq v0, v4, :cond_66

    .line 1001
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x900e3

    if-eq v0, v4, :cond_66

    .line 1002
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x600e3

    if-eq v0, v4, :cond_66

    .line 1003
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xa00e3

    if-eq v0, v4, :cond_66

    .line 1004
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xb00e3

    if-eq v0, v4, :cond_66

    .line 1005
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xe00e3

    if-eq v0, v4, :cond_66

    .line 1006
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xf00e3

    if-eq v0, v4, :cond_66

    .line 1007
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1000e3

    if-eq v0, v4, :cond_66

    .line 1008
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1100e3

    if-eq v0, v4, :cond_66

    .line 1009
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1200e3

    if-eq v0, v4, :cond_66

    .line 1010
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x1400e3

    if-ne v0, v4, :cond_6a

    .line 1015
    :cond_66
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_7

    move v0, v1

    move v3, v1

    move v4, v1

    .line 1034
    :goto_22
    const/16 v9, 0xd

    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1035
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1036
    const/16 v0, 0xb

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1078
    :goto_23
    const/16 v0, 0xe

    and-int/lit8 v3, v5, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1080
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x300e3

    if-eq v0, v3, :cond_67

    .line 1081
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xc00e3

    if-eq v0, v3, :cond_67

    .line 1082
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xd00e3

    if-eq v0, v3, :cond_67

    .line 1083
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x1300e3

    if-ne v0, v3, :cond_6e

    .line 1084
    :cond_67
    sparse-switch v6, :sswitch_data_3

    .line 1092
    if-lez v6, :cond_6b

    move v0, v2

    :goto_24
    const/16 v3, 0xf

    if-gt v6, v3, :cond_6c

    :goto_25
    and-int/2addr v0, v2

    if-eqz v0, :cond_6d

    .line 1093
    const/16 v0, 0x16

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1100
    :goto_26
    const/16 v0, 0x22

    shl-int/lit8 v1, v7, 0x8

    or-int/2addr v1, v8

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1101
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 979
    :cond_68
    const/16 v4, 0x12

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_20

    .line 987
    :cond_69
    const/16 v4, 0x13

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 988
    const/16 v4, 0x15

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v4, 0x45

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_21

    :pswitch_15
    move v0, v1

    move v3, v2

    move v4, v1

    .line 1018
    goto/16 :goto_22

    :pswitch_16
    move v0, v2

    move v3, v2

    move v4, v1

    .line 1022
    goto/16 :goto_22

    :pswitch_17
    move v0, v2

    move v3, v1

    move v4, v1

    .line 1025
    goto/16 :goto_22

    :pswitch_18
    move v0, v2

    move v3, v1

    move v4, v2

    .line 1029
    goto/16 :goto_22

    :pswitch_19
    move v0, v1

    move v3, v1

    move v4, v2

    .line 1031
    goto/16 :goto_22

    .line 1038
    :cond_6a
    packed-switch v3, :pswitch_data_8

    goto/16 :goto_23

    .line 1041
    :pswitch_1a
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1042
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1043
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1046
    :pswitch_1b
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1047
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1048
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1051
    :pswitch_1c
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1052
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1053
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1056
    :pswitch_1d
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1057
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1058
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1061
    :pswitch_1e
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1062
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1063
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1066
    :pswitch_1f
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1067
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1068
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1071
    :pswitch_20
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1072
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1073
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_23

    .line 1086
    :sswitch_19
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_26

    .line 1089
    :sswitch_1a
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_26

    :cond_6b
    move v0, v1

    .line 1092
    goto/16 :goto_24

    :cond_6c
    move v2, v1

    goto/16 :goto_25

    .line 1095
    :cond_6d
    const/16 v0, 0x16

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_26

    .line 1102
    :cond_6e
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x700e3

    if-ne v0, v3, :cond_72

    .line 1103
    if-lt v6, v2, :cond_6f

    move v0, v2

    :goto_27
    const/16 v3, 0x9

    if-gt v6, v3, :cond_70

    :goto_28
    and-int/2addr v0, v2

    if-eqz v0, :cond_71

    .line 1104
    const/16 v0, 0x16

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1108
    :goto_29
    const/16 v0, 0x22

    shl-int/lit8 v1, v7, 0x8

    or-int/2addr v1, v8

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1109
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_6f
    move v0, v1

    .line 1103
    goto :goto_27

    :cond_70
    move v2, v1

    goto :goto_28

    .line 1106
    :cond_71
    const/16 v0, 0x16

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_29

    .line 1112
    :cond_72
    sparse-switch v6, :sswitch_data_4

    .line 1123
    const/16 v0, 0x16

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    :goto_2a
    sparse-switch v7, :sswitch_data_5

    .line 1138
    const/16 v0, 0x17

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1114
    :sswitch_1b
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2a

    .line 1117
    :sswitch_1c
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2a

    .line 1120
    :sswitch_1d
    const/16 v0, 0x16

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2a

    .line 1129
    :sswitch_1e
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1132
    :sswitch_1f
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1135
    :sswitch_20
    const/16 v0, 0x17

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1146
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1147
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_73

    .line 1148
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1149
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1155
    :goto_2b
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1156
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1157
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1158
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1151
    :cond_73
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1152
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2b

    .line 1163
    :sswitch_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_76

    .line 1164
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_74

    .line 1165
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1166
    :cond_74
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_75

    .line 1167
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1168
    :cond_75
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1169
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1170
    :cond_76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_7a

    .line 1171
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_77

    .line 1172
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1173
    :cond_77
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_78

    .line 1174
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1175
    :cond_78
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_79

    .line 1176
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1177
    :cond_79
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1178
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1179
    :cond_7a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7c

    .line 1180
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7b

    .line 1181
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1182
    :cond_7b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_0

    .line 1183
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1184
    :cond_7c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_80

    .line 1185
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7d

    .line 1186
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1187
    :cond_7d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_7e

    .line 1188
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1189
    :cond_7e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7f

    .line 1190
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1191
    :cond_7f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1192
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1193
    :cond_80
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1194
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_81

    .line 1195
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1196
    :cond_81
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_0

    .line 1197
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1201
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1202
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1203
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1204
    const/16 v1, 0x2c

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1208
    :sswitch_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1209
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1210
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1211
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1212
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1213
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 1214
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 1215
    const/16 v7, 0x1e

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1216
    const/16 v0, 0x29

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1218
    const/16 v0, 0x27

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1219
    const/16 v0, 0x28

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1221
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1222
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1225
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v10, :cond_82

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 1226
    :cond_82
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v8, :cond_83

    .line 1227
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1228
    :cond_83
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1229
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1234
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1235
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1236
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1237
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1238
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1239
    sget v5, Lmodule/canbus/dgx;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_84

    .line 1240
    const/16 v5, 0x1e

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1241
    const/16 v0, 0x1f

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1242
    const/16 v0, 0x20

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/16 v0, 0x21

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1244
    :cond_84
    sget v2, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 1245
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    const/16 v2, 0x1a

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1248
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1249
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1250
    const/16 v0, 0x23

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1251
    const/16 v0, 0x24

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1252
    const/16 v0, 0x25

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_26
    move v0, v1

    .line 1257
    :goto_2c
    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    .line 1258
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x1d

    new-array v5, v8, [I

    aput v0, v5, v1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v9

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, p2

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 1262
    :sswitch_27
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_85

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_86

    .line 1263
    :cond_85
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1265
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1266
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1267
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1268
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1270
    :cond_86
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_87

    .line 1271
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1273
    :cond_87
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1278
    :sswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 1280
    :pswitch_21
    const-string v0, ""

    .line 1281
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1282
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1285
    :pswitch_22
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1286
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1287
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1290
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_89

    .line 1291
    sget v0, Lmodule/canbus/agn;->s:I

    if-ne v0, v2, :cond_89

    .line 1292
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1293
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    .line 1294
    if-eq v0, v2, :cond_88

    if-ne v1, v2, :cond_8a

    .line 1295
    :cond_88
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1296
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/agn;->i:I

    .line 1297
    iget-object v0, p0, Lmodule/canbus/agn;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1304
    :cond_89
    :goto_2d
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1305
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1306
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1307
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1308
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

    .line 1299
    :cond_8a
    iget-object v0, p0, Lmodule/canbus/agn;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_2d

    .line 1311
    :pswitch_23
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1314
    :pswitch_24
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1315
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1318
    :pswitch_25
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1319
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 1320
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1324
    :pswitch_26
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1325
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_8b

    .line 1326
    const/16 v3, 0x22b

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1327
    const/16 v3, 0x22a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1332
    :goto_2e
    const/16 v3, 0x22d

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1333
    const/16 v3, 0x22c

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1334
    const/16 v3, 0x22e

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1335
    const/16 v3, 0x229

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1337
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_8c

    .line 1338
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1339
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1344
    :goto_2f
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1345
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1346
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1347
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1329
    :cond_8b
    const/16 v3, 0x22b

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1330
    const/16 v3, 0x22a

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2e

    .line 1341
    :cond_8c
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1342
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2f

    .line 1351
    :pswitch_27
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1352
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1353
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1354
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1355
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1356
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1359
    :pswitch_28
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1360
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1363
    :pswitch_29
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1364
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1402
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1403
    iput-boolean v2, p0, Lmodule/canbus/agn;->h:Z

    goto/16 :goto_0

    .line 1407
    :pswitch_2a
    const/16 v0, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1408
    const/16 v0, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1410
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1412
    if-eqz v0, :cond_8d

    .line 1413
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 1414
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1416
    :cond_8d
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1420
    :pswitch_2b
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1421
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1424
    :pswitch_2c
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1430
    :sswitch_29
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1431
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1432
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1433
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1434
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1435
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1436
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1438
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1440
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1441
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1443
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1444
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1446
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1447
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1448
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1450
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1451
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1452
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1453
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1454
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1455
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1457
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1458
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1460
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1461
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1462
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1463
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1467
    :sswitch_2a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_18
        0x24 -> :sswitch_13
        0x25 -> :sswitch_16
        0x26 -> :sswitch_15
        0x27 -> :sswitch_14
        0x28 -> :sswitch_21
        0x29 -> :sswitch_12
        0x30 -> :sswitch_11
        0x36 -> :sswitch_17
        0x37 -> :sswitch_22
        0x38 -> :sswitch_23
        0x39 -> :sswitch_24
        0x40 -> :sswitch_25
        0x41 -> :sswitch_26
        0x50 -> :sswitch_27
        0x7d -> :sswitch_28
        0x7e -> :sswitch_29
        0x7f -> :sswitch_2a
    .end sparse-switch

    .line 310
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 330
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 347
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 393
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_8
    .end packed-switch

    .line 396
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 476
    :pswitch_data_6
    .packed-switch 0x8b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 594
    :sswitch_data_1
    .sparse-switch
        0x85 -> :sswitch_3
        0x8b -> :sswitch_2
        0x8c -> :sswitch_4
        0x8e -> :sswitch_5
        0x8f -> :sswitch_6
        0x9a -> :sswitch_7
        0x9b -> :sswitch_8
        0x9c -> :sswitch_9
        0x9d -> :sswitch_a
        0x9e -> :sswitch_b
        0x9f -> :sswitch_c
    .end sparse-switch

    .line 718
    :sswitch_data_2
    .sparse-switch
        0xa1 -> :sswitch_e
        0xa2 -> :sswitch_d
        0xc3 -> :sswitch_f
        0xc4 -> :sswitch_10
    .end sparse-switch

    .line 1015
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 1084
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_19
        0xff -> :sswitch_1a
    .end sparse-switch

    .line 1038
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 1112
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1b
        0xfe -> :sswitch_1d
        0xff -> :sswitch_1c
    .end sparse-switch

    .line 1127
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_1e
        0xfe -> :sswitch_20
        0xff -> :sswitch_1f
    .end sparse-switch

    .line 1278
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public b([I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 1964
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    aget v0, p1, v5

    .line 1966
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 1967
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_9

    .line 1968
    :cond_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1970
    :sswitch_0
    aget v0, p1, v3

    if-eqz v0, :cond_3

    .line 1971
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1972
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1975
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1976
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1982
    :sswitch_1
    aget v0, p1, v3

    if-eqz v0, :cond_4

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 1983
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1984
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 1985
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1990
    :sswitch_2
    aget v0, p1, v3

    if-eqz v0, :cond_5

    .line 1991
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 1992
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1995
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 1996
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2002
    :sswitch_3
    aget v0, p1, v3

    if-eqz v0, :cond_6

    .line 2003
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 2004
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2007
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 2008
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2014
    :sswitch_4
    aget v0, p1, v3

    if-eqz v0, :cond_7

    .line 2015
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 2016
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2019
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 2020
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2026
    :sswitch_5
    aget v0, p1, v3

    if-eqz v0, :cond_8

    .line 2027
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 2028
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2031
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 2032
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2038
    :sswitch_6
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2043
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 2044
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2039
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 2040
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2055
    :sswitch_7
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 2057
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2058
    :pswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 2060
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2061
    :pswitch_4
    new-array v0, v4, [I

    fill-array-data v0, :array_10

    .line 2063
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2064
    :pswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_11

    .line 2066
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2072
    :cond_9
    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_0

    .line 2074
    :pswitch_7
    aget v0, p1, v3

    if-eqz v0, :cond_a

    .line 2075
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_12

    .line 2076
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_13

    .line 2077
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2080
    :cond_a
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_14

    .line 2081
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_15

    .line 2082
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2088
    :pswitch_8
    aget v0, p1, v3

    if-eqz v0, :cond_c

    .line 2089
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    .line 2090
    const/16 v1, 0x9

    if-ge v0, v1, :cond_b

    .line 2091
    add-int/lit8 v0, v0, 0x1

    :cond_b
    new-array v1, v6, [I

    .line 2093
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0xc7

    aput v2, v1, v3

    aput v4, v1, v7

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    aput v5, v1, v4

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_16

    .line 2094
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2096
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    .line 2097
    if-le v0, v3, :cond_d

    .line 2098
    add-int/lit8 v0, v0, -0x1

    :cond_d
    new-array v1, v6, [I

    .line 2099
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0xc7

    aput v2, v1, v3

    aput v4, v1, v7

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    aput v5, v1, v4

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_17

    .line 2100
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2105
    :pswitch_9
    aget v0, p1, v3

    if-eqz v0, :cond_e

    .line 2106
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_18

    .line 2107
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_19

    .line 2108
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2111
    :cond_e
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1a

    .line 2112
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1b

    .line 2113
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2119
    :pswitch_a
    aget v0, p1, v3

    if-eqz v0, :cond_f

    .line 2120
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1c

    .line 2121
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1d

    .line 2122
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2125
    :cond_f
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1e

    .line 2126
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1f

    .line 2127
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2133
    :pswitch_b
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2143
    :pswitch_c
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    .line 2144
    if-lez v0, :cond_10

    .line 2145
    add-int/lit8 v0, v0, -0x1

    :cond_10
    new-array v1, v6, [I

    .line 2146
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0xc7

    aput v2, v1, v3

    aput v4, v1, v7

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    aput v5, v1, v4

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_20

    .line 2147
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2135
    :pswitch_d
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    .line 2136
    const/16 v1, 0xf

    if-ge v0, v1, :cond_11

    .line 2137
    add-int/lit8 v0, v0, 0x1

    :cond_11
    new-array v1, v6, [I

    .line 2138
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0xc7

    aput v2, v1, v3

    aput v4, v1, v7

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    aput v5, v1, v4

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_21

    .line 2139
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1968
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x26 -> :sswitch_3
        0x27 -> :sswitch_6
        0x29 -> :sswitch_1
        0x43 -> :sswitch_7
    .end sparse-switch

    .line 1971
    :array_0
    .array-data 4
        0xe3
        0x8f
        0x2
        0x1
        0x1
    .end array-data

    .line 1975
    :array_1
    .array-data 4
        0xe3
        0x8f
        0x2
        0x1
        0x0
    .end array-data

    .line 1982
    :array_2
    .array-data 4
        0xe3
        0x8f
        0x2
        0x3
        0xaa
    .end array-data

    .line 1984
    :array_3
    .array-data 4
        0xe3
        0x8f
        0x2
        0x3
        0xbb
    .end array-data

    .line 1991
    :array_4
    .array-data 4
        0xe3
        0x8f
        0x2
        0x5
        0x1
    .end array-data

    .line 1995
    :array_5
    .array-data 4
        0xe3
        0x8f
        0x2
        0x5
        0x0
    .end array-data

    .line 2003
    :array_6
    .array-data 4
        0xe3
        0x8f
        0x2
        0x7
        0x1
    .end array-data

    .line 2007
    :array_7
    .array-data 4
        0xe3
        0x8f
        0x2
        0x7
        0x0
    .end array-data

    .line 2015
    :array_8
    .array-data 4
        0xe3
        0x8f
        0x2
        0x8
        0x1
    .end array-data

    .line 2019
    :array_9
    .array-data 4
        0xe3
        0x8f
        0x2
        0x8
        0x0
    .end array-data

    .line 2027
    :array_a
    .array-data 4
        0xe3
        0x8f
        0x2
        0x9
        0x1
    .end array-data

    .line 2031
    :array_b
    .array-data 4
        0xe3
        0x8f
        0x2
        0x9
        0x0
    .end array-data

    .line 2038
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2043
    :array_c
    .array-data 4
        0xe3
        0x8f
        0x2
        0x2
        0xbb
    .end array-data

    .line 2039
    :array_d
    .array-data 4
        0xe3
        0x8f
        0x2
        0x2
        0xaa
    .end array-data

    .line 2055
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_e
    .array-data 4
        0xe3
        0x8a
        0x2
        0x2
        0x1
    .end array-data

    .line 2058
    :array_f
    .array-data 4
        0xe3
        0x8a
        0x2
        0x2
        0x2
    .end array-data

    .line 2061
    :array_10
    .array-data 4
        0xe3
        0x8a
        0x2
        0x2
        0x3
    .end array-data

    .line 2064
    :array_11
    .array-data 4
        0xe3
        0x8a
        0x2
        0x2
        0x4
    .end array-data

    .line 2072
    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 2075
    :array_12
    .array-data 4
        0xe3
        0xc7
        0x5
        0x80
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2076
    :array_13
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2080
    :array_14
    .array-data 4
        0xe3
        0xc7
        0x5
        0x80
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2081
    :array_15
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2093
    :array_16
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2099
    :array_17
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2106
    :array_18
    .array-data 4
        0xe3
        0xc7
        0x5
        0x2
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2107
    :array_19
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2111
    :array_1a
    .array-data 4
        0xe3
        0xc7
        0x5
        0x2
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2112
    :array_1b
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2120
    :array_1c
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x1
        0x0
        0x0
    .end array-data

    .line 2121
    :array_1d
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2125
    :array_1e
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x1
        0x0
        0x0
    .end array-data

    .line 2126
    :array_1f
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2133
    :pswitch_data_3
    .packed-switch -0x2
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2146
    :array_20
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2138
    :array_21
    .array-data 4
        0xe3
        0xc7
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2297
    sparse-switch p1, :sswitch_data_0

    .line 2371
    :cond_0
    :goto_0
    return-void

    .line 2299
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v7, :cond_0

    new-array v0, v9, [I

    .line 2300
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x80

    aput v1, v0, v6

    aput v7, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2305
    :sswitch_1
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2307
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2308
    :pswitch_1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2310
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2316
    :sswitch_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 2317
    :cond_1
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x500

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 2318
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 2319
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 2320
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 2321
    :cond_2
    aget v2, p2, v5

    if-ne v2, v6, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2322
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x98

    aput v3, v2, v6

    aput v9, v2, v7

    aput v5, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x8

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v9

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 2339
    :cond_3
    :goto_1
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2340
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x85

    aput v1, v0, v6

    aput v6, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2324
    :cond_4
    aget v2, p2, v5

    if-nez v2, :cond_3

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2325
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x98

    aput v3, v2, v6

    aput v9, v2, v7

    aput v6, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x8

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v9

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 2328
    :cond_5
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x320

    .line 2329
    aget v1, p2, v7

    mul-int/lit16 v1, v1, 0x1e0

    div-int/lit16 v1, v1, 0x1e0

    .line 2330
    aget v2, p2, v5

    if-nez v2, :cond_6

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 2331
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, -0x7d

    aput v3, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v7

    aput v8, v2, v8

    const/4 v3, 0x4

    aput v6, v2, v3

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v9

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/4 v0, 0x7

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2332
    :cond_6
    aget v2, p2, v5

    if-ne v2, v6, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 2333
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, -0x7d

    aput v3, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v7

    aput v8, v2, v8

    const/4 v3, 0x4

    aput v5, v2, v3

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v9

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/4 v0, 0x7

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2345
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v9, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2346
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc7

    aput v1, v0, v6

    aput v9, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    aget v1, p2, v7

    aput v1, v0, v9

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2351
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2352
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/agn;->b(I)V

    goto/16 :goto_0

    .line 2356
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2357
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x86

    aput v1, v0, v6

    aput v8, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    aget v1, p2, v7

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2361
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v9, [I

    .line 2362
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xa8

    aput v1, v0, v6

    aput v7, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2366
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2367
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v6

    aput v6, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x3ed -> :sswitch_1
        0x405 -> :sswitch_2
    .end sparse-switch

    .line 2305
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x6
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2308
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1491
    iget-object v0, p0, Lmodule/canbus/agn;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1492
    iget-object v0, p0, Lmodule/canbus/agn;->t:Lutil/aq;

    invoke-virtual {v0, v4, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/agn;->b(I)V

    .line 1493
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->r:I

    .line 1494
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1495
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1640
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1641
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1642
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1643
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1644
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1648
    :goto_0
    iget-object v0, p0, Lmodule/canbus/agn;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1649
    iget-object v0, p0, Lmodule/canbus/agn;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1651
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1664
    return-void

    .line 1498
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1499
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1500
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1501
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1502
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1503
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1507
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1508
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1509
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1510
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1511
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1512
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1515
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1516
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1517
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1518
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1519
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1520
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1523
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1524
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1525
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1526
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1527
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1528
    iget-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1529
    iget-object v0, p0, Lmodule/canbus/agn;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1530
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1533
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1534
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1535
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1536
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1537
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 1538
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1542
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1543
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1544
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1545
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1546
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1547
    iget-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1548
    iget-object v0, p0, Lmodule/canbus/agn;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1549
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1552
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1553
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1554
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1555
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1556
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1557
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->r:I

    .line 1558
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1559
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 1562
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1563
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1564
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1565
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1566
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1567
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->r:I

    .line 1568
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1569
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 1572
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1573
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1574
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1575
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1576
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1577
    iget-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1578
    iget-object v0, p0, Lmodule/canbus/agn;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1579
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1582
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1583
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1584
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1585
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1586
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1587
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1590
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1591
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1592
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1593
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1594
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1595
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1598
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1599
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1600
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1601
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1602
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1603
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1608
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1609
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1610
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1611
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1612
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1613
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1614
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1618
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1619
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1620
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1621
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1622
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1623
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1626
    :pswitch_f
    iget-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1627
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1628
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1629
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1630
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1631
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 1632
    iget-object v0, p0, Lmodule/canbus/agn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1633
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1634
    iget-object v0, p0, Lmodule/canbus/agn;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1635
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1636
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1637
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 1651
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
        0x43
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lmodule/canbus/agn;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1669
    iget-object v0, p0, Lmodule/canbus/agn;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1670
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1671
    iget-object v0, p0, Lmodule/canbus/agn;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1672
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1673
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1674
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1675
    iget-object v0, p0, Lmodule/canbus/agn;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1676
    iget-object v0, p0, Lmodule/canbus/agn;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1677
    iget-object v0, p0, Lmodule/canbus/agn;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1678
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2375
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2380
    if-ltz p2, :cond_0

    const/16 v0, 0x50

    if-ge p2, v0, :cond_0

    .line 2381
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2384
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 2385
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2387
    :cond_1
    return-void
.end method
