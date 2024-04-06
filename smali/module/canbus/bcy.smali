.class public Lmodule/canbus/bcy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static final M:[I

.field private static final N:[I

.field private static final O:[I

.field private static final P:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bdg;",
            ">;"
        }
    .end annotation
.end field

.field private static z:I


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field private K:I

.field private L:I

.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:[[I

.field g:[[I

.field h:[[I

.field i:[[I

.field j:[[I

.field k:[[I

.field l:[[I

.field m:I

.field n:B

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:Ljava/lang/Runnable;

.field private v:J

.field private w:I

.field private x:Lutil/aq;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x6

    .line 1533
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bcy;->z:I

    .line 1646
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1648
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

    aput v4, v0, v4

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput v2, v0, v1

    aput v5, v0, v5

    const/16 v1, 0xb

    .line 1649
    const/16 v2, 0xb

    aput v2, v0, v1

    aput v6, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0xd

    aput v2, v0, v1

    aput v7, v0, v7

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1650
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1651
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 1646
    sput-object v0, Lmodule/canbus/bcy;->M:[I

    .line 1654
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1656
    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    aput v6, v0, v3

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v4

    const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v5

    const/16 v1, 0xb

    .line 1657
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v1, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v1, v0, v7

    const/16 v1, 0xf

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1658
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1659
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x2d

    aput v2, v0, v1

    .line 1654
    sput-object v0, Lmodule/canbus/bcy;->N:[I

    .line 1662
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1663
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x7

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 1664
    aput v5, v0, v4

    const/16 v1, 0x9

    .line 1665
    const/16 v2, 0xb

    aput v2, v0, v1

    aput v6, v0, v5

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    aput v7, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v7

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 1662
    sput-object v0, Lmodule/canbus/bcy;->O:[I

    .line 1708
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1707
    sput-object v0, Lmodule/canbus/bcy;->P:Lutil/e;

    .line 1708
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 48
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 123
    iput v4, p0, Lmodule/canbus/bcy;->a:I

    .line 124
    iput v4, p0, Lmodule/canbus/bcy;->c:I

    .line 125
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 160
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->d:[[I

    .line 179
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 180
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v4

    .line 181
    new-array v1, v3, [I

    fill-array-data v1, :array_30

    aput-object v1, v0, v5

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    .line 188
    new-array v1, v3, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 189
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    .line 214
    new-array v1, v3, [I

    fill-array-data v1, :array_4f

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->e:[[I

    .line 233
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 234
    new-array v1, v3, [I

    fill-array-data v1, :array_5e

    aput-object v1, v0, v4

    .line 235
    new-array v1, v3, [I

    fill-array-data v1, :array_5f

    aput-object v1, v0, v5

    .line 236
    new-array v1, v3, [I

    fill-array-data v1, :array_60

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    .line 242
    new-array v1, v3, [I

    fill-array-data v1, :array_66

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 250
    new-array v2, v3, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 252
    new-array v2, v3, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 255
    new-array v2, v3, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_75

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_76

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_77

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_78

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_79

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_7a

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_7b

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_7c

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_7d

    aput-object v2, v0, v1

    .line 268
    new-array v1, v3, [I

    fill-array-data v1, :array_7e

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_7f

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_80

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_81

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_82

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 273
    new-array v2, v3, [I

    fill-array-data v2, :array_83

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 274
    new-array v2, v3, [I

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_85

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_86

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_87

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_88

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_89

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_8b

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_8c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->f:[[I

    .line 287
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 288
    new-array v1, v3, [I

    fill-array-data v1, :array_8d

    aput-object v1, v0, v4

    .line 289
    new-array v1, v3, [I

    fill-array-data v1, :array_8e

    aput-object v1, v0, v5

    .line 290
    new-array v1, v3, [I

    fill-array-data v1, :array_8f

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_90

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_91

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_93

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_94

    aput-object v2, v0, v1

    .line 296
    new-array v1, v3, [I

    fill-array-data v1, :array_95

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_96

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_97

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_98

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_99

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 301
    new-array v2, v3, [I

    fill-array-data v2, :array_9a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_9b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_9c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_9d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_9e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_9f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 308
    new-array v2, v3, [I

    fill-array-data v2, :array_a0

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_a1

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_a2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_a3

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_a4

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 313
    new-array v2, v3, [I

    fill-array-data v2, :array_a5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_a6

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_a7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_a8

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_a9

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_aa

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_ab

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_ac

    aput-object v2, v0, v1

    .line 322
    new-array v1, v3, [I

    fill-array-data v1, :array_ad

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_ae

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_af

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_b0

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_b1

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_b2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_b3

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_b4

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_b5

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_b6

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_b7

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_b8

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_b9

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_ba

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_bb

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->g:[[I

    .line 341
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 342
    new-array v1, v3, [I

    fill-array-data v1, :array_bc

    aput-object v1, v0, v4

    .line 343
    new-array v1, v3, [I

    fill-array-data v1, :array_bd

    aput-object v1, v0, v5

    .line 344
    new-array v1, v3, [I

    fill-array-data v1, :array_be

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_bf

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_c0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_c1

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_c2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_c3

    aput-object v2, v0, v1

    .line 350
    new-array v1, v3, [I

    fill-array-data v1, :array_c4

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_c5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_c6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_c7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_c8

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_c9

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_ca

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 357
    new-array v2, v3, [I

    fill-array-data v2, :array_cb

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_cc

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_cd

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_ce

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_cf

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_d0

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_d1

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_d2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_d3

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_d4

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 368
    new-array v2, v3, [I

    fill-array-data v2, :array_d5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 369
    new-array v2, v3, [I

    fill-array-data v2, :array_d6

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 370
    new-array v2, v3, [I

    fill-array-data v2, :array_d7

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 371
    new-array v2, v3, [I

    fill-array-data v2, :array_d8

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 373
    new-array v2, v3, [I

    fill-array-data v2, :array_d9

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 374
    new-array v2, v3, [I

    fill-array-data v2, :array_da

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 375
    new-array v2, v3, [I

    fill-array-data v2, :array_db

    aput-object v2, v0, v1

    .line 376
    new-array v1, v3, [I

    fill-array-data v1, :array_dc

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_dd

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_de

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 379
    new-array v2, v3, [I

    fill-array-data v2, :array_df

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_e0

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 381
    new-array v2, v3, [I

    fill-array-data v2, :array_e1

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 382
    new-array v2, v3, [I

    fill-array-data v2, :array_e2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 385
    new-array v2, v3, [I

    fill-array-data v2, :array_e3

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 386
    new-array v2, v3, [I

    fill-array-data v2, :array_e4

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 387
    new-array v2, v3, [I

    fill-array-data v2, :array_e5

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 388
    new-array v2, v3, [I

    fill-array-data v2, :array_e6

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 389
    new-array v2, v3, [I

    fill-array-data v2, :array_e7

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 390
    new-array v2, v3, [I

    fill-array-data v2, :array_e8

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 391
    new-array v2, v3, [I

    fill-array-data v2, :array_e9

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 392
    new-array v2, v3, [I

    fill-array-data v2, :array_ea

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->h:[[I

    .line 396
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 397
    new-array v1, v3, [I

    fill-array-data v1, :array_eb

    aput-object v1, v0, v4

    .line 398
    new-array v1, v3, [I

    fill-array-data v1, :array_ec

    aput-object v1, v0, v5

    .line 399
    new-array v1, v3, [I

    fill-array-data v1, :array_ed

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 400
    new-array v2, v3, [I

    fill-array-data v2, :array_ee

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 401
    new-array v2, v3, [I

    fill-array-data v2, :array_ef

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 402
    new-array v2, v3, [I

    fill-array-data v2, :array_f0

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 403
    new-array v2, v3, [I

    fill-array-data v2, :array_f1

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 404
    new-array v2, v3, [I

    fill-array-data v2, :array_f2

    aput-object v2, v0, v1

    .line 405
    new-array v1, v3, [I

    fill-array-data v1, :array_f3

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 406
    new-array v2, v3, [I

    fill-array-data v2, :array_f4

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 407
    new-array v2, v3, [I

    fill-array-data v2, :array_f5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 408
    new-array v2, v3, [I

    fill-array-data v2, :array_f6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 409
    new-array v2, v3, [I

    fill-array-data v2, :array_f7

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 410
    new-array v2, v3, [I

    fill-array-data v2, :array_f8

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 411
    new-array v2, v3, [I

    fill-array-data v2, :array_f9

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 412
    new-array v2, v3, [I

    fill-array-data v2, :array_fa

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 413
    new-array v2, v3, [I

    fill-array-data v2, :array_fb

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 415
    new-array v2, v3, [I

    fill-array-data v2, :array_fc

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 416
    new-array v2, v3, [I

    fill-array-data v2, :array_fd

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 417
    new-array v2, v3, [I

    fill-array-data v2, :array_fe

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 418
    new-array v2, v3, [I

    fill-array-data v2, :array_ff

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 419
    new-array v2, v3, [I

    fill-array-data v2, :array_100

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 420
    new-array v2, v3, [I

    fill-array-data v2, :array_101

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 421
    new-array v2, v3, [I

    fill-array-data v2, :array_102

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 422
    new-array v2, v3, [I

    fill-array-data v2, :array_103

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 423
    new-array v2, v3, [I

    fill-array-data v2, :array_104

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 424
    new-array v2, v3, [I

    fill-array-data v2, :array_105

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 425
    new-array v2, v3, [I

    fill-array-data v2, :array_106

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 426
    new-array v2, v3, [I

    fill-array-data v2, :array_107

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 428
    new-array v2, v3, [I

    fill-array-data v2, :array_108

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 429
    new-array v2, v3, [I

    fill-array-data v2, :array_109

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 430
    new-array v2, v3, [I

    fill-array-data v2, :array_10a

    aput-object v2, v0, v1

    .line 431
    new-array v1, v3, [I

    fill-array-data v1, :array_10b

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 432
    new-array v2, v3, [I

    fill-array-data v2, :array_10c

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 433
    new-array v2, v3, [I

    fill-array-data v2, :array_10d

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 434
    new-array v2, v3, [I

    fill-array-data v2, :array_10e

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 435
    new-array v2, v3, [I

    fill-array-data v2, :array_10f

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 436
    new-array v2, v3, [I

    fill-array-data v2, :array_110

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 437
    new-array v2, v3, [I

    fill-array-data v2, :array_111

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 440
    new-array v2, v3, [I

    fill-array-data v2, :array_112

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 441
    new-array v2, v3, [I

    fill-array-data v2, :array_113

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 442
    new-array v2, v3, [I

    fill-array-data v2, :array_114

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 443
    new-array v2, v3, [I

    fill-array-data v2, :array_115

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 444
    new-array v2, v3, [I

    fill-array-data v2, :array_116

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 445
    new-array v2, v3, [I

    fill-array-data v2, :array_117

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 446
    new-array v2, v3, [I

    fill-array-data v2, :array_118

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 447
    new-array v2, v3, [I

    fill-array-data v2, :array_119

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->i:[[I

    .line 450
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 451
    new-array v1, v3, [I

    fill-array-data v1, :array_11a

    aput-object v1, v0, v4

    .line 452
    new-array v1, v3, [I

    fill-array-data v1, :array_11b

    aput-object v1, v0, v5

    .line 453
    new-array v1, v3, [I

    fill-array-data v1, :array_11c

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 454
    new-array v2, v3, [I

    fill-array-data v2, :array_11d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 455
    new-array v2, v3, [I

    fill-array-data v2, :array_11e

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 456
    new-array v2, v3, [I

    fill-array-data v2, :array_11f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 457
    new-array v2, v3, [I

    fill-array-data v2, :array_120

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 458
    new-array v2, v3, [I

    fill-array-data v2, :array_121

    aput-object v2, v0, v1

    .line 459
    new-array v1, v3, [I

    fill-array-data v1, :array_122

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 460
    new-array v2, v3, [I

    fill-array-data v2, :array_123

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 461
    new-array v2, v3, [I

    fill-array-data v2, :array_124

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 462
    new-array v2, v3, [I

    fill-array-data v2, :array_125

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 463
    new-array v2, v3, [I

    fill-array-data v2, :array_126

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 464
    new-array v2, v3, [I

    fill-array-data v2, :array_127

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 465
    new-array v2, v3, [I

    fill-array-data v2, :array_128

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 466
    new-array v2, v3, [I

    fill-array-data v2, :array_129

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 467
    new-array v2, v3, [I

    fill-array-data v2, :array_12a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 469
    new-array v2, v3, [I

    fill-array-data v2, :array_12b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 470
    new-array v2, v3, [I

    fill-array-data v2, :array_12c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 471
    new-array v2, v3, [I

    fill-array-data v2, :array_12d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 472
    new-array v2, v3, [I

    fill-array-data v2, :array_12e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 473
    new-array v2, v3, [I

    fill-array-data v2, :array_12f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 474
    new-array v2, v3, [I

    fill-array-data v2, :array_130

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 475
    new-array v2, v3, [I

    fill-array-data v2, :array_131

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 476
    new-array v2, v3, [I

    fill-array-data v2, :array_132

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 477
    new-array v2, v3, [I

    fill-array-data v2, :array_133

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 478
    new-array v2, v3, [I

    fill-array-data v2, :array_134

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 479
    new-array v2, v3, [I

    fill-array-data v2, :array_135

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 480
    new-array v2, v3, [I

    fill-array-data v2, :array_136

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 481
    new-array v2, v3, [I

    fill-array-data v2, :array_137

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 483
    new-array v2, v3, [I

    fill-array-data v2, :array_138

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 484
    new-array v2, v3, [I

    fill-array-data v2, :array_139

    aput-object v2, v0, v1

    .line 485
    new-array v1, v3, [I

    fill-array-data v1, :array_13a

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 486
    new-array v2, v3, [I

    fill-array-data v2, :array_13b

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 487
    new-array v2, v3, [I

    fill-array-data v2, :array_13c

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 488
    new-array v2, v3, [I

    fill-array-data v2, :array_13d

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 489
    new-array v2, v3, [I

    fill-array-data v2, :array_13e

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 490
    new-array v2, v3, [I

    fill-array-data v2, :array_13f

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 491
    new-array v2, v3, [I

    fill-array-data v2, :array_140

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 494
    new-array v2, v3, [I

    fill-array-data v2, :array_141

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 495
    new-array v2, v3, [I

    fill-array-data v2, :array_142

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 496
    new-array v2, v3, [I

    fill-array-data v2, :array_143

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 497
    new-array v2, v3, [I

    fill-array-data v2, :array_144

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 498
    new-array v2, v3, [I

    fill-array-data v2, :array_145

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 499
    new-array v2, v3, [I

    fill-array-data v2, :array_146

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 500
    new-array v2, v3, [I

    fill-array-data v2, :array_147

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 501
    new-array v2, v3, [I

    fill-array-data v2, :array_148

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->j:[[I

    .line 505
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 506
    new-array v1, v3, [I

    fill-array-data v1, :array_149

    aput-object v1, v0, v4

    .line 507
    new-array v1, v3, [I

    fill-array-data v1, :array_14a

    aput-object v1, v0, v5

    .line 508
    new-array v1, v3, [I

    fill-array-data v1, :array_14b

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 509
    new-array v2, v3, [I

    fill-array-data v2, :array_14c

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 510
    new-array v2, v3, [I

    fill-array-data v2, :array_14d

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 511
    new-array v2, v3, [I

    fill-array-data v2, :array_14e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 512
    new-array v2, v3, [I

    fill-array-data v2, :array_14f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 513
    new-array v2, v3, [I

    fill-array-data v2, :array_150

    aput-object v2, v0, v1

    .line 514
    new-array v1, v3, [I

    fill-array-data v1, :array_151

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 515
    new-array v2, v3, [I

    fill-array-data v2, :array_152

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 516
    new-array v2, v3, [I

    fill-array-data v2, :array_153

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 517
    new-array v2, v3, [I

    fill-array-data v2, :array_154

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 518
    new-array v2, v3, [I

    fill-array-data v2, :array_155

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 519
    new-array v2, v3, [I

    fill-array-data v2, :array_156

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 520
    new-array v2, v3, [I

    fill-array-data v2, :array_157

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 521
    new-array v2, v3, [I

    fill-array-data v2, :array_158

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 522
    new-array v2, v3, [I

    fill-array-data v2, :array_159

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 524
    new-array v2, v3, [I

    fill-array-data v2, :array_15a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 525
    new-array v2, v3, [I

    fill-array-data v2, :array_15b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 526
    new-array v2, v3, [I

    fill-array-data v2, :array_15c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 527
    new-array v2, v3, [I

    fill-array-data v2, :array_15d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 528
    new-array v2, v3, [I

    fill-array-data v2, :array_15e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 529
    new-array v2, v3, [I

    fill-array-data v2, :array_15f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 530
    new-array v2, v3, [I

    fill-array-data v2, :array_160

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 531
    new-array v2, v3, [I

    fill-array-data v2, :array_161

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 532
    new-array v2, v3, [I

    fill-array-data v2, :array_162

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 533
    new-array v2, v3, [I

    fill-array-data v2, :array_163

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 534
    new-array v2, v3, [I

    fill-array-data v2, :array_164

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 535
    new-array v2, v3, [I

    fill-array-data v2, :array_165

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 536
    new-array v2, v3, [I

    fill-array-data v2, :array_166

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 538
    new-array v2, v3, [I

    fill-array-data v2, :array_167

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 539
    new-array v2, v3, [I

    fill-array-data v2, :array_168

    aput-object v2, v0, v1

    .line 540
    new-array v1, v3, [I

    fill-array-data v1, :array_169

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 541
    new-array v2, v3, [I

    fill-array-data v2, :array_16a

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 542
    new-array v2, v3, [I

    fill-array-data v2, :array_16b

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 543
    new-array v2, v3, [I

    fill-array-data v2, :array_16c

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 544
    new-array v2, v3, [I

    fill-array-data v2, :array_16d

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 545
    new-array v2, v3, [I

    fill-array-data v2, :array_16e

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 546
    new-array v2, v3, [I

    fill-array-data v2, :array_16f

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 549
    new-array v2, v3, [I

    fill-array-data v2, :array_170

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 550
    new-array v2, v3, [I

    fill-array-data v2, :array_171

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 551
    new-array v2, v3, [I

    fill-array-data v2, :array_172

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 552
    new-array v2, v3, [I

    fill-array-data v2, :array_173

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 553
    new-array v2, v3, [I

    fill-array-data v2, :array_174

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 554
    new-array v2, v3, [I

    fill-array-data v2, :array_175

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 555
    new-array v2, v3, [I

    fill-array-data v2, :array_176

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 556
    new-array v2, v3, [I

    fill-array-data v2, :array_177

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->k:[[I

    .line 560
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 561
    new-array v1, v3, [I

    fill-array-data v1, :array_178

    aput-object v1, v0, v4

    .line 562
    new-array v1, v3, [I

    fill-array-data v1, :array_179

    aput-object v1, v0, v5

    .line 563
    new-array v1, v3, [I

    fill-array-data v1, :array_17a

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 564
    new-array v2, v3, [I

    fill-array-data v2, :array_17b

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 565
    new-array v2, v3, [I

    fill-array-data v2, :array_17c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 566
    new-array v2, v3, [I

    fill-array-data v2, :array_17d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 567
    new-array v2, v3, [I

    fill-array-data v2, :array_17e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 568
    new-array v2, v3, [I

    fill-array-data v2, :array_17f

    aput-object v2, v0, v1

    .line 569
    new-array v1, v3, [I

    fill-array-data v1, :array_180

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 570
    new-array v2, v3, [I

    fill-array-data v2, :array_181

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 571
    new-array v2, v3, [I

    fill-array-data v2, :array_182

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 572
    new-array v2, v3, [I

    fill-array-data v2, :array_183

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 573
    new-array v2, v3, [I

    fill-array-data v2, :array_184

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 574
    new-array v2, v3, [I

    fill-array-data v2, :array_185

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 575
    new-array v2, v3, [I

    fill-array-data v2, :array_186

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 576
    new-array v2, v3, [I

    fill-array-data v2, :array_187

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 577
    new-array v2, v3, [I

    fill-array-data v2, :array_188

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 579
    new-array v2, v3, [I

    fill-array-data v2, :array_189

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 580
    new-array v2, v3, [I

    fill-array-data v2, :array_18a

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 581
    new-array v2, v3, [I

    fill-array-data v2, :array_18b

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 582
    new-array v2, v3, [I

    fill-array-data v2, :array_18c

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 583
    new-array v2, v3, [I

    fill-array-data v2, :array_18d

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 584
    new-array v2, v3, [I

    fill-array-data v2, :array_18e

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 585
    new-array v2, v3, [I

    fill-array-data v2, :array_18f

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 586
    new-array v2, v3, [I

    fill-array-data v2, :array_190

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 587
    new-array v2, v3, [I

    fill-array-data v2, :array_191

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 588
    new-array v2, v3, [I

    fill-array-data v2, :array_192

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 589
    new-array v2, v3, [I

    fill-array-data v2, :array_193

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 590
    new-array v2, v3, [I

    fill-array-data v2, :array_194

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 592
    new-array v2, v3, [I

    fill-array-data v2, :array_195

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 593
    new-array v2, v3, [I

    fill-array-data v2, :array_196

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 594
    new-array v2, v3, [I

    fill-array-data v2, :array_197

    aput-object v2, v0, v1

    .line 595
    new-array v1, v3, [I

    fill-array-data v1, :array_198

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 596
    new-array v2, v3, [I

    fill-array-data v2, :array_199

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 597
    new-array v2, v3, [I

    fill-array-data v2, :array_19a

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 598
    new-array v2, v3, [I

    fill-array-data v2, :array_19b

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 599
    new-array v2, v3, [I

    fill-array-data v2, :array_19c

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 600
    new-array v2, v3, [I

    fill-array-data v2, :array_19d

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 601
    new-array v2, v3, [I

    fill-array-data v2, :array_19e

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 604
    new-array v2, v3, [I

    fill-array-data v2, :array_19f

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 605
    new-array v2, v3, [I

    fill-array-data v2, :array_1a0

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 606
    new-array v2, v3, [I

    fill-array-data v2, :array_1a1

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 607
    new-array v2, v3, [I

    fill-array-data v2, :array_1a2

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 608
    new-array v2, v3, [I

    fill-array-data v2, :array_1a3

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 609
    new-array v2, v3, [I

    fill-array-data v2, :array_1a4

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 610
    new-array v2, v3, [I

    fill-array-data v2, :array_1a5

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 611
    new-array v2, v3, [I

    fill-array-data v2, :array_1a6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcy;->l:[[I

    .line 1122
    iput v4, p0, Lmodule/canbus/bcy;->m:I

    .line 1273
    new-instance v0, Lmodule/canbus/bcz;

    invoke-direct {v0, p0}, Lmodule/canbus/bcz;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->q:Ljava/lang/Runnable;

    .line 1280
    iput-byte v6, p0, Lmodule/canbus/bcy;->n:B

    .line 1281
    new-instance v0, Lmodule/canbus/bda;

    invoke-direct {v0, p0}, Lmodule/canbus/bda;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->o:Ljava/lang/Runnable;

    .line 1289
    new-instance v0, Lmodule/canbus/bdb;

    invoke-direct {v0, p0}, Lmodule/canbus/bdb;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->r:Ljava/lang/Runnable;

    .line 1322
    new-instance v0, Lmodule/canbus/bdc;

    invoke-direct {v0, p0}, Lmodule/canbus/bdc;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->s:Ljava/lang/Runnable;

    .line 1470
    new-instance v0, Lmodule/canbus/bdd;

    invoke-direct {v0, p0}, Lmodule/canbus/bdd;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->p:Ljava/lang/Runnable;

    .line 1477
    new-instance v0, Lmodule/canbus/bde;

    invoke-direct {v0, p0}, Lmodule/canbus/bde;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->u:Ljava/lang/Runnable;

    .line 1502
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bcy;->v:J

    .line 1503
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bcy;->w:I

    .line 1531
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    .line 1532
    iput v5, p0, Lmodule/canbus/bcy;->y:I

    .line 1591
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bcy;->A:I

    .line 1592
    new-instance v0, Lmodule/canbus/bdf;

    invoke-direct {v0, p0}, Lmodule/canbus/bdf;-><init>(Lmodule/canbus/bcy;)V

    iput-object v0, p0, Lmodule/canbus/bcy;->B:Ljava/lang/Runnable;

    .line 1645
    iput v4, p0, Lmodule/canbus/bcy;->K:I

    .line 48
    return-void

    .line 126
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 128
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 129
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 130
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 131
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 132
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 133
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 134
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 135
    :array_9
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 136
    :array_a
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 137
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 138
    :array_c
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 139
    :array_d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 140
    :array_e
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 141
    :array_f
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 142
    :array_10
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 144
    :array_11
    .array-data 4
        0x30
        0x19
    .end array-data

    .line 145
    :array_12
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 146
    :array_13
    .array-data 4
        0x32
        0x26
    .end array-data

    .line 147
    :array_14
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 148
    :array_15
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 149
    :array_16
    .array-data 4
        0x35
        0x18
    .end array-data

    .line 150
    :array_17
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 151
    :array_18
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 152
    :array_19
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 153
    :array_1a
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 154
    :array_1b
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 155
    :array_1c
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 157
    :array_1d
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 158
    :array_1e
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 159
    :array_1f
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 160
    :array_20
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 161
    :array_21
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 162
    :array_22
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 163
    :array_23
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 164
    :array_24
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 165
    :array_25
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 166
    :array_26
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 169
    :array_27
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 170
    :array_28
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 171
    :array_29
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 172
    :array_2a
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 173
    :array_2b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 174
    :array_2c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 175
    :array_2d
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 176
    :array_2e
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 180
    :array_2f
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 181
    :array_30
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 182
    :array_31
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 183
    :array_32
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 184
    :array_33
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 185
    :array_34
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 186
    :array_35
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 187
    :array_36
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 188
    :array_37
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 189
    :array_38
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 190
    :array_39
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 191
    :array_3a
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 192
    :array_3b
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 193
    :array_3c
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 194
    :array_3d
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 195
    :array_3e
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 196
    :array_3f
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 198
    :array_40
    .array-data 4
        0x30
        0x3a
    .end array-data

    .line 199
    :array_41
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 200
    :array_42
    .array-data 4
        0x32
        -0x1
    .end array-data

    .line 201
    :array_43
    .array-data 4
        0x33
        -0x1
    .end array-data

    .line 202
    :array_44
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 203
    :array_45
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 204
    :array_46
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 205
    :array_47
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 206
    :array_48
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 207
    :array_49
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 208
    :array_4a
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 209
    :array_4b
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 211
    :array_4c
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 212
    :array_4d
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 213
    :array_4e
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 214
    :array_4f
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 215
    :array_50
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 216
    :array_51
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 217
    :array_52
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 218
    :array_53
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 219
    :array_54
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 220
    :array_55
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 223
    :array_56
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 224
    :array_57
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 225
    :array_58
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 226
    :array_59
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 227
    :array_5a
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 228
    :array_5b
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 229
    :array_5c
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 230
    :array_5d
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 234
    :array_5e
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 235
    :array_5f
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 236
    :array_60
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 237
    :array_61
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 238
    :array_62
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 239
    :array_63
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 240
    :array_64
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 241
    :array_65
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 242
    :array_66
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 243
    :array_67
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 244
    :array_68
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 245
    :array_69
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 246
    :array_6a
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 247
    :array_6b
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 248
    :array_6c
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 249
    :array_6d
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 250
    :array_6e
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 252
    :array_6f
    .array-data 4
        0x30
        0x26
    .end array-data

    .line 253
    :array_70
    .array-data 4
        0x31
        0x36
    .end array-data

    .line 254
    :array_71
    .array-data 4
        0x32
        -0x1
    .end array-data

    .line 255
    :array_72
    .array-data 4
        0x33
        -0x1
    .end array-data

    .line 256
    :array_73
    .array-data 4
        0x34
        0x4
    .end array-data

    .line 257
    :array_74
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 258
    :array_75
    .array-data 4
        0x36
        0x1
    .end array-data

    .line 259
    :array_76
    .array-data 4
        0x37
        0x1
    .end array-data

    .line 260
    :array_77
    .array-data 4
        0x38
        0x37
    .end array-data

    .line 261
    :array_78
    .array-data 4
        0x39
        0x15
    .end array-data

    .line 262
    :array_79
    .array-data 4
        0x3a
        0x3
    .end array-data

    .line 263
    :array_7a
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 265
    :array_7b
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 266
    :array_7c
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 267
    :array_7d
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 268
    :array_7e
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 269
    :array_7f
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 270
    :array_80
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 271
    :array_81
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 272
    :array_82
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 273
    :array_83
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 274
    :array_84
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 277
    :array_85
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 278
    :array_86
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 279
    :array_87
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 280
    :array_88
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 281
    :array_89
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 282
    :array_8a
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 283
    :array_8b
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 284
    :array_8c
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 288
    :array_8d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 289
    :array_8e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 290
    :array_8f
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 291
    :array_90
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 292
    :array_91
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 293
    :array_92
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 294
    :array_93
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 295
    :array_94
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 296
    :array_95
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 297
    :array_96
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 298
    :array_97
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 299
    :array_98
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 300
    :array_99
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 301
    :array_9a
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 302
    :array_9b
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 303
    :array_9c
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 304
    :array_9d
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 306
    :array_9e
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 307
    :array_9f
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 308
    :array_a0
    .array-data 4
        0x32
        0x3a
    .end array-data

    .line 309
    :array_a1
    .array-data 4
        0x33
        0x37
    .end array-data

    .line 310
    :array_a2
    .array-data 4
        0x34
        -0x1
    .end array-data

    .line 311
    :array_a3
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 312
    :array_a4
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 313
    :array_a5
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 314
    :array_a6
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 315
    :array_a7
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 316
    :array_a8
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 317
    :array_a9
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 319
    :array_aa
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 320
    :array_ab
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 321
    :array_ac
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 322
    :array_ad
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 323
    :array_ae
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 324
    :array_af
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 325
    :array_b0
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 326
    :array_b1
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 327
    :array_b2
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 328
    :array_b3
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 331
    :array_b4
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 332
    :array_b5
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 333
    :array_b6
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 334
    :array_b7
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 335
    :array_b8
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 336
    :array_b9
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 337
    :array_ba
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 338
    :array_bb
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 342
    :array_bc
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 343
    :array_bd
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 344
    :array_be
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 345
    :array_bf
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 346
    :array_c0
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 347
    :array_c1
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 348
    :array_c2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 349
    :array_c3
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 350
    :array_c4
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 351
    :array_c5
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 352
    :array_c6
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 353
    :array_c7
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 354
    :array_c8
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 355
    :array_c9
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 356
    :array_ca
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 357
    :array_cb
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 358
    :array_cc
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 360
    :array_cd
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 361
    :array_ce
    .array-data 4
        0x31
        0x36
    .end array-data

    .line 362
    :array_cf
    .array-data 4
        0x32
        0x19
    .end array-data

    .line 363
    :array_d0
    .array-data 4
        0x33
        -0x1
    .end array-data

    .line 364
    :array_d1
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 365
    :array_d2
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 366
    :array_d3
    .array-data 4
        0x36
        0x5
    .end array-data

    .line 367
    :array_d4
    .array-data 4
        0x37
        0x15
    .end array-data

    .line 368
    :array_d5
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 369
    :array_d6
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 370
    :array_d7
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 371
    :array_d8
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 373
    :array_d9
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 374
    :array_da
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 375
    :array_db
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 376
    :array_dc
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 377
    :array_dd
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 378
    :array_de
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 379
    :array_df
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 380
    :array_e0
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 381
    :array_e1
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 382
    :array_e2
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 385
    :array_e3
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 386
    :array_e4
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 387
    :array_e5
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 388
    :array_e6
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 389
    :array_e7
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 390
    :array_e8
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 391
    :array_e9
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 392
    :array_ea
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 397
    :array_eb
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 398
    :array_ec
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 399
    :array_ed
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 400
    :array_ee
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 401
    :array_ef
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 402
    :array_f0
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 403
    :array_f1
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 404
    :array_f2
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 405
    :array_f3
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 406
    :array_f4
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 407
    :array_f5
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 408
    :array_f6
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 409
    :array_f7
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 410
    :array_f8
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 411
    :array_f9
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 412
    :array_fa
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 413
    :array_fb
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 415
    :array_fc
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 416
    :array_fd
    .array-data 4
        0x31
        0x5
    .end array-data

    .line 417
    :array_fe
    .array-data 4
        0x32
        0x12
    .end array-data

    .line 418
    :array_ff
    .array-data 4
        0x33
        0x37
    .end array-data

    .line 419
    :array_100
    .array-data 4
        0x34
        -0x1
    .end array-data

    .line 420
    :array_101
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 421
    :array_102
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 422
    :array_103
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 423
    :array_104
    .array-data 4
        0x38
        0x1
    .end array-data

    .line 424
    :array_105
    .array-data 4
        0x39
        0x4
    .end array-data

    .line 425
    :array_106
    .array-data 4
        0x3a
        0x3
    .end array-data

    .line 426
    :array_107
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 428
    :array_108
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 429
    :array_109
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 430
    :array_10a
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 431
    :array_10b
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 432
    :array_10c
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 433
    :array_10d
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 434
    :array_10e
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 435
    :array_10f
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 436
    :array_110
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 437
    :array_111
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 440
    :array_112
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 441
    :array_113
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 442
    :array_114
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 443
    :array_115
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 444
    :array_116
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 445
    :array_117
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 446
    :array_118
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 447
    :array_119
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 451
    :array_11a
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 452
    :array_11b
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 453
    :array_11c
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 454
    :array_11d
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 455
    :array_11e
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 456
    :array_11f
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 457
    :array_120
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 458
    :array_121
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 459
    :array_122
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 460
    :array_123
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 461
    :array_124
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 462
    :array_125
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 463
    :array_126
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 464
    :array_127
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 465
    :array_128
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 466
    :array_129
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 467
    :array_12a
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 469
    :array_12b
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 470
    :array_12c
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 471
    :array_12d
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 472
    :array_12e
    .array-data 4
        0x33
        0x37
    .end array-data

    .line 473
    :array_12f
    .array-data 4
        0x34
        -0x1
    .end array-data

    .line 474
    :array_130
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 475
    :array_131
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 476
    :array_132
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 477
    :array_133
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 478
    :array_134
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 479
    :array_135
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 480
    :array_136
    .array-data 4
        0x3b
        -0x1
    .end array-data

    .line 481
    :array_137
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 483
    :array_138
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 484
    :array_139
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 485
    :array_13a
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 486
    :array_13b
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 487
    :array_13c
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 488
    :array_13d
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 489
    :array_13e
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 490
    :array_13f
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 491
    :array_140
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 494
    :array_141
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 495
    :array_142
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 496
    :array_143
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 497
    :array_144
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 498
    :array_145
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 499
    :array_146
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 500
    :array_147
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 501
    :array_148
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 506
    :array_149
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 507
    :array_14a
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 508
    :array_14b
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 509
    :array_14c
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 510
    :array_14d
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 511
    :array_14e
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 512
    :array_14f
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 513
    :array_150
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 514
    :array_151
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 515
    :array_152
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 516
    :array_153
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 517
    :array_154
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 518
    :array_155
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 519
    :array_156
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 520
    :array_157
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 521
    :array_158
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 522
    :array_159
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 524
    :array_15a
    .array-data 4
        0x30
        -0x1
    .end array-data

    .line 525
    :array_15b
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 526
    :array_15c
    .array-data 4
        0x32
        0x3
    .end array-data

    .line 527
    :array_15d
    .array-data 4
        0x33
        0x37
    .end array-data

    .line 528
    :array_15e
    .array-data 4
        0x34
        0x4
    .end array-data

    .line 529
    :array_15f
    .array-data 4
        0x35
        0x1d
    .end array-data

    .line 530
    :array_160
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 531
    :array_161
    .array-data 4
        0x37
        0x15
    .end array-data

    .line 532
    :array_162
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 533
    :array_163
    .array-data 4
        0x39
        0x1
    .end array-data

    .line 534
    :array_164
    .array-data 4
        0x3a
        0x36
    .end array-data

    .line 535
    :array_165
    .array-data 4
        0x3b
        -0x1
    .end array-data

    .line 536
    :array_166
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 538
    :array_167
    .array-data 4
        0x41
        0x37
    .end array-data

    .line 539
    :array_168
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 540
    :array_169
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 541
    :array_16a
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 542
    :array_16b
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 543
    :array_16c
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 544
    :array_16d
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 545
    :array_16e
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 546
    :array_16f
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 549
    :array_170
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 550
    :array_171
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 551
    :array_172
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 552
    :array_173
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 553
    :array_174
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 554
    :array_175
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 555
    :array_176
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 556
    :array_177
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 561
    :array_178
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 562
    :array_179
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 563
    :array_17a
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 564
    :array_17b
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 565
    :array_17c
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 566
    :array_17d
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 567
    :array_17e
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 568
    :array_17f
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 569
    :array_180
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 570
    :array_181
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 571
    :array_182
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 572
    :array_183
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 573
    :array_184
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 574
    :array_185
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 575
    :array_186
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 576
    :array_187
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 577
    :array_188
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 579
    :array_189
    .array-data 4
        0x30
        0x19
    .end array-data

    .line 580
    :array_18a
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 581
    :array_18b
    .array-data 4
        0x32
        0x12
    .end array-data

    .line 582
    :array_18c
    .array-data 4
        0x33
        0x37
    .end array-data

    .line 583
    :array_18d
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 584
    :array_18e
    .array-data 4
        0x35
        0x18
    .end array-data

    .line 585
    :array_18f
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 586
    :array_190
    .array-data 4
        0x37
        0x35
    .end array-data

    .line 587
    :array_191
    .array-data 4
        0x38
        0x36
    .end array-data

    .line 588
    :array_192
    .array-data 4
        0x39
        0x4
    .end array-data

    .line 589
    :array_193
    .array-data 4
        0x3a
        0x3
    .end array-data

    .line 590
    :array_194
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 592
    :array_195
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 593
    :array_196
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 594
    :array_197
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 595
    :array_198
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 596
    :array_199
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 597
    :array_19a
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 598
    :array_19b
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 599
    :array_19c
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 600
    :array_19d
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 601
    :array_19e
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 604
    :array_19f
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 605
    :array_1a0
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 606
    :array_1a1
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 607
    :array_1a2
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 608
    :array_1a3
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 609
    :array_1a4
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 610
    :array_1a5
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 611
    :array_1a6
    .array-data 4
        0x8b
        0x8
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1720
    sget-object v0, Lmodule/canbus/bcy;->P:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bdg;

    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0, p1}, Lmodule/canbus/bdg;->a(I)V

    .line 1724
    :cond_0
    return-void
.end method

.method public static a(IIIIIII)V
    .locals 7

    .prologue
    .line 1726
    sget-object v0, Lmodule/canbus/bcy;->P:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bdg;

    .line 1727
    if-eqz v0, :cond_0

    .line 1728
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmodule/canbus/bdg;->a(IIIIII)V

    .line 1730
    :cond_0
    return-void

    .line 1728
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Lmodule/canbus/bcy;->o()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bcy;I)V
    .locals 0

    .prologue
    .line 1503
    iput p1, p0, Lmodule/canbus/bcy;->w:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bcy;J)V
    .locals 1

    .prologue
    .line 1502
    iput-wide p1, p0, Lmodule/canbus/bcy;->v:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bcy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lmodule/canbus/bcy;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/bcy;I)V
    .locals 0

    .prologue
    .line 1645
    iput p1, p0, Lmodule/canbus/bcy;->L:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bcy;)I
    .locals 1

    .prologue
    .line 1332
    iget v0, p0, Lmodule/canbus/bcy;->t:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 1643
    sput p0, Lmodule/canbus/bcy;->F:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bcy;I)V
    .locals 0

    .prologue
    .line 1645
    iput p1, p0, Lmodule/canbus/bcy;->K:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bcy;)Lutil/aq;
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 1642
    sput p0, Lmodule/canbus/bcy;->C:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/16 v3, 0x13

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 1226
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1268
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 1269
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 1231
    :pswitch_1
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 1232
    const/16 v0, 0x22

    aput v0, p1, v2

    goto :goto_0

    .line 1235
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 1236
    aput v1, p1, v1

    .line 1237
    aput v3, p1, v2

    goto :goto_0

    .line 1238
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 1239
    aput v5, p1, v1

    .line 1240
    aput v3, p1, v2

    goto :goto_0

    .line 1241
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 1242
    aput v5, p1, v1

    .line 1243
    aput v3, p1, v2

    goto :goto_0

    .line 1247
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v1

    .line 1248
    const/16 v0, 0x12

    aput v0, p1, v2

    goto :goto_0

    .line 1251
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v1

    .line 1252
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 1255
    :pswitch_5
    aput v4, p1, v1

    .line 1256
    aput v4, p1, v2

    goto :goto_0

    .line 1259
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v1

    .line 1260
    const/4 v0, 0x0

    aput v0, p1, v2

    goto :goto_0

    .line 1264
    :pswitch_7
    aput v5, p1, v1

    .line 1265
    aput v3, p1, v2

    goto :goto_0

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 1644
    sput p0, Lmodule/canbus/bcy;->G:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1682
    invoke-direct {p0}, Lmodule/canbus/bcy;->p()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bcy;)J
    .locals 2

    .prologue
    .line 1502
    iget-wide v0, p0, Lmodule/canbus/bcy;->v:J

    return-wide v0
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 1644
    sput p0, Lmodule/canbus/bcy;->H:I

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1646
    sget-object v0, Lmodule/canbus/bcy;->M:[I

    return-object v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1124
    .line 1125
    packed-switch p1, :pswitch_data_0

    .line 1133
    :goto_0
    :pswitch_0
    return v0

    .line 1127
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1128
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1129
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1130
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic g(Lmodule/canbus/bcy;)I
    .locals 1

    .prologue
    .line 1503
    iget v0, p0, Lmodule/canbus/bcy;->w:I

    return v0
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 1654
    sget-object v0, Lmodule/canbus/bcy;->N:[I

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1643
    sget v0, Lmodule/canbus/bcy;->E:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bcy;)I
    .locals 1

    .prologue
    .line 1645
    iget v0, p0, Lmodule/canbus/bcy;->L:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1643
    sget v0, Lmodule/canbus/bcy;->F:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1714
    invoke-direct {p0}, Lmodule/canbus/bcy;->s()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1642
    sget v0, Lmodule/canbus/bcy;->C:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bcy;)I
    .locals 1

    .prologue
    .line 1591
    iget v0, p0, Lmodule/canbus/bcy;->A:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1644
    sget v0, Lmodule/canbus/bcy;->G:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/bcy;)I
    .locals 1

    .prologue
    .line 1645
    iget v0, p0, Lmodule/canbus/bcy;->K:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1644
    sget v0, Lmodule/canbus/bcy;->I:I

    return v0
.end method

.method static synthetic l(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1700
    invoke-direct {p0}, Lmodule/canbus/bcy;->q()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1644
    sget v0, Lmodule/canbus/bcy;->H:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1644
    sget v0, Lmodule/canbus/bcy;->J:I

    return v0
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 1156
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 1157
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1158
    const/4 v2, 0x1

    aput v7, v1, v2

    .line 1159
    invoke-direct {p0, v1}, Lmodule/canbus/bcy;->d([I)V

    .line 1160
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1217
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1218
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1219
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 1222
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1223
    return-void

    .line 1162
    :pswitch_1
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 1163
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1164
    aput v0, v1, v9

    .line 1165
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1166
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 1167
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1170
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 1171
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 1172
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 1173
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 1183
    :cond_0
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v8

    .line 1184
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 1185
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1186
    aput v0, v1, v7

    .line 1187
    const/16 v2, 0x9

    aput v0, v1, v2

    goto :goto_0

    .line 1174
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 1175
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 1176
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 1177
    const/4 v4, 0x3

    aput v4, v1, v6

    goto :goto_2

    .line 1178
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 1179
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 1180
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1181
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 1191
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 1192
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1193
    aput v0, v1, v9

    .line 1194
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1195
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 1196
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1202
    :pswitch_4
    aput v0, v1, v6

    .line 1203
    aput v0, v1, v8

    .line 1204
    aput v0, v1, v9

    .line 1205
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 1206
    aput v0, v1, v7

    .line 1207
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 1220
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 1683
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1691
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1685
    :cond_1
    :try_start_1
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 1687
    sget v0, Lmodule/canbus/bcy;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1688
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/bcy;->F:I

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/bcy;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1690
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    sget v1, Lmodule/canbus/bcy;->F:I

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/bcy;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized q()V
    .locals 7

    .prologue
    .line 1701
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1703
    :goto_0
    monitor-exit p0

    return-void

    .line 1702
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/bcy;->D:I

    sget v2, Lmodule/canbus/bcy;->G:I

    sget v3, Lmodule/canbus/bcy;->H:I

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lmodule/canbus/bcy;->a(IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1711
    sget-object v0, Lmodule/canbus/bcy;->P:Lutil/e;

    new-instance v1, Lmodule/canbus/bdg;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/bdg;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1712
    sget-object v0, Lmodule/canbus/bcy;->P:Lutil/e;

    new-instance v1, Lmodule/canbus/bdg;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/bdg;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1713
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 1715
    invoke-direct {p0}, Lmodule/canbus/bcy;->p()V

    .line 1716
    invoke-direct {p0}, Lmodule/canbus/bcy;->q()V

    .line 1717
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 1670
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1671
    iget v0, p0, Lmodule/canbus/bcy;->t:I

    sparse-switch v0, :sswitch_data_0

    .line 1677
    sget-object v0, Lmodule/canbus/bcy;->M:[I

    invoke-static {p1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcy;->F:I

    .line 1681
    :cond_0
    :goto_0
    return-void

    .line 1674
    :sswitch_0
    sget-object v0, Lmodule/canbus/bcy;->N:[I

    invoke-static {p1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcy;->F:I

    goto :goto_0

    .line 1671
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/16 v7, 0xc

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 617
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 619
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 621
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 623
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bcy;->c:I

    .line 627
    iget v0, p0, Lmodule/canbus/bcy;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 661
    iget v0, p0, Lmodule/canbus/bcy;->t:I

    sparse-switch v0, :sswitch_data_2

    move v0, v1

    .line 835
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bcy;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2e

    .line 844
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_30

    .line 845
    iget-object v3, p0, Lmodule/canbus/bcy;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 846
    iget-object v3, p0, Lmodule/canbus/bcy;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 631
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_2

    .line 635
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 632
    :cond_2
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 640
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_3

    .line 644
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 641
    :cond_3
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 647
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 651
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 648
    :cond_4
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 654
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 658
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 655
    :cond_5
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_5
    move v0, v1

    .line 664
    :goto_7
    iget-object v4, p0, Lmodule/canbus/bcy;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 673
    :cond_6
    :goto_8
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 674
    iget-object v3, p0, Lmodule/canbus/bcy;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 675
    iget-object v3, p0, Lmodule/canbus/bcy;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 665
    :cond_7
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 667
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_6

    .line 668
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_8

    .line 664
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 677
    :cond_9
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_a

    .line 678
    iget-object v0, p0, Lmodule/canbus/bcy;->e:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 680
    :cond_a
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_6
    move v0, v1

    .line 687
    :goto_9
    iget-object v4, p0, Lmodule/canbus/bcy;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_c

    .line 696
    :cond_b
    :goto_a
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_e

    .line 697
    iget-object v3, p0, Lmodule/canbus/bcy;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 698
    iget-object v3, p0, Lmodule/canbus/bcy;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 688
    :cond_c
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_d

    .line 690
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_b

    .line 691
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_a

    .line 687
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 700
    :cond_e
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_f

    .line 701
    iget-object v0, p0, Lmodule/canbus/bcy;->f:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 703
    :cond_f
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_7
    move v0, v1

    .line 708
    :goto_b
    iget-object v4, p0, Lmodule/canbus/bcy;->h:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_11

    .line 717
    :cond_10
    :goto_c
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_13

    .line 718
    iget-object v3, p0, Lmodule/canbus/bcy;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 719
    iget-object v3, p0, Lmodule/canbus/bcy;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 709
    :cond_11
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_12

    .line 711
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_10

    .line 712
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_c

    .line 708
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 721
    :cond_13
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_14

    .line 722
    iget-object v0, p0, Lmodule/canbus/bcy;->h:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 724
    :cond_14
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_8
    move v0, v1

    .line 730
    :goto_d
    iget-object v4, p0, Lmodule/canbus/bcy;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_16

    .line 739
    :cond_15
    :goto_e
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_18

    .line 740
    iget-object v3, p0, Lmodule/canbus/bcy;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 741
    iget-object v3, p0, Lmodule/canbus/bcy;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 731
    :cond_16
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_17

    .line 733
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_15

    .line 734
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_e

    .line 730
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 743
    :cond_18
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_19

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_19

    .line 744
    iget-object v0, p0, Lmodule/canbus/bcy;->g:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 746
    :cond_19
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_9
    move v0, v1

    .line 751
    :goto_f
    iget-object v4, p0, Lmodule/canbus/bcy;->i:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_1b

    .line 760
    :cond_1a
    :goto_10
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1d

    .line 761
    iget-object v3, p0, Lmodule/canbus/bcy;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 762
    iget-object v3, p0, Lmodule/canbus/bcy;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 752
    :cond_1b
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->i:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_1c

    .line 754
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_1a

    .line 755
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_10

    .line 751
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 764
    :cond_1d
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_1e

    .line 765
    iget-object v0, p0, Lmodule/canbus/bcy;->i:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 767
    :cond_1e
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_a
    move v0, v1

    .line 772
    :goto_11
    iget-object v4, p0, Lmodule/canbus/bcy;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_20

    .line 781
    :cond_1f
    :goto_12
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_22

    .line 782
    iget-object v3, p0, Lmodule/canbus/bcy;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 783
    iget-object v3, p0, Lmodule/canbus/bcy;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 773
    :cond_20
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_21

    .line 775
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_1f

    .line 776
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_12

    .line 772
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 785
    :cond_22
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_23

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_23

    .line 786
    iget-object v0, p0, Lmodule/canbus/bcy;->j:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 788
    :cond_23
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_b
    move v0, v1

    .line 793
    :goto_13
    iget-object v4, p0, Lmodule/canbus/bcy;->k:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_25

    .line 802
    :cond_24
    :goto_14
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_27

    .line 803
    iget-object v3, p0, Lmodule/canbus/bcy;->k:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 804
    iget-object v3, p0, Lmodule/canbus/bcy;->k:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 794
    :cond_25
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->k:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_26

    .line 796
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_24

    .line 797
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_14

    .line 793
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 806
    :cond_27
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_28

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_28

    .line 807
    iget-object v0, p0, Lmodule/canbus/bcy;->k:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 809
    :cond_28
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    :sswitch_c
    move v0, v1

    .line 814
    :goto_15
    iget-object v4, p0, Lmodule/canbus/bcy;->l:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2a

    .line 823
    :cond_29
    :goto_16
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_2c

    .line 824
    iget-object v3, p0, Lmodule/canbus/bcy;->l:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 825
    iget-object v3, p0, Lmodule/canbus/bcy;->l:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 815
    :cond_2a
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->l:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_2b

    .line 817
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_29

    .line 818
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto :goto_16

    .line 814
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 827
    :cond_2c
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_2d

    .line 828
    iget-object v0, p0, Lmodule/canbus/bcy;->l:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 830
    :cond_2d
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    .line 836
    :cond_2e
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    iget-object v5, p0, Lmodule/canbus/bcy;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_2f

    .line 838
    iget v4, p0, Lmodule/canbus/bcy;->c:I

    if-eqz v4, :cond_1

    .line 839
    iput v0, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_2

    .line 835
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 848
    :cond_30
    iget v0, p0, Lmodule/canbus/bcy;->b:I

    iget-object v1, p0, Lmodule/canbus/bcy;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_31

    iget v0, p0, Lmodule/canbus/bcy;->b:I

    if-eq v0, v6, :cond_31

    .line 849
    iget-object v0, p0, Lmodule/canbus/bcy;->d:[[I

    iget v1, p0, Lmodule/canbus/bcy;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 851
    :cond_31
    iput v6, p0, Lmodule/canbus/bcy;->b:I

    goto/16 :goto_0

    .line 863
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 864
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 865
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 866
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 867
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v2, 0xa

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x8

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/4 v0, 0x6

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x9

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0xb

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    iget v0, p0, Lmodule/canbus/bcy;->t:I

    packed-switch v0, :pswitch_data_0

    .line 896
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 887
    :pswitch_0
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 891
    :pswitch_1
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 904
    :sswitch_e
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 909
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 911
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 912
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 913
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 918
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 920
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 921
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 922
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 923
    if-nez v0, :cond_33

    if-nez v3, :cond_33

    if-nez v4, :cond_33

    if-nez v5, :cond_33

    .line 924
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 933
    :cond_32
    :goto_17
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 934
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 935
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 936
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 938
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 939
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 940
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 941
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bcy;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 925
    :cond_33
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_34

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_34

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_34

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_32

    .line 926
    :cond_34
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_32

    .line 927
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 928
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 929
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 946
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 947
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 948
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 951
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_35

    .line 953
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 956
    :cond_35
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_38

    .line 957
    div-int/lit16 v0, v0, 0x84

    .line 958
    const/16 v2, 0x23

    if-le v0, v2, :cond_36

    .line 959
    const/16 v0, 0x23

    .line 961
    :cond_36
    if-eqz v1, :cond_37

    .line 962
    rsub-int/lit8 v0, v0, 0x23

    .line 978
    :goto_18
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 964
    :cond_37
    add-int/lit8 v0, v0, 0x23

    .line 966
    goto :goto_18

    .line 967
    :cond_38
    div-int/lit16 v0, v0, 0xe6

    .line 968
    const/16 v2, 0x14

    if-le v0, v2, :cond_39

    .line 969
    const/16 v0, 0x14

    .line 971
    :cond_39
    if-eqz v1, :cond_3a

    .line 972
    rsub-int/lit8 v0, v0, 0x14

    .line 973
    goto :goto_18

    .line 974
    :cond_3a
    add-int/lit8 v0, v0, 0x14

    goto :goto_18

    .line 982
    :sswitch_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 984
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_3b

    .line 986
    const/16 v1, 0xf

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 988
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    :goto_19
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 991
    :cond_3b
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 1003
    :sswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1005
    and-int/lit16 v2, v0, 0x80

    .line 1006
    and-int/lit16 v3, v0, 0xff

    .line 1007
    const/16 v4, 0x56

    if-ne v0, v4, :cond_3c

    .line 1008
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1010
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1011
    add-int/lit8 v0, v3, -0x1

    rsub-int v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 1015
    :goto_1a
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1013
    :cond_3d
    mul-int/lit8 v0, v3, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1a

    .line 1021
    :sswitch_14
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1025
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1026
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1027
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1028
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1030
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1032
    :pswitch_2
    const/16 v0, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1035
    :pswitch_3
    const/16 v0, 0x17

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1038
    :pswitch_4
    const/16 v0, 0x18

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1041
    :pswitch_5
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1044
    :pswitch_6
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1047
    :pswitch_7
    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1050
    :pswitch_8
    const/16 v0, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1059
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 1060
    if-eqz v0, :cond_3f

    .line 1061
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1066
    :cond_3e
    :goto_1b
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1068
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1069
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1070
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1071
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1062
    :cond_3f
    if-nez v0, :cond_3e

    .line 1063
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_1b

    .line 1077
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 1078
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U_REAR_MOVE_TYPE\u6570\u636e\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/o;->a(Ljava/lang/String;)V

    .line 1079
    const/16 v0, 0x410

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1085
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1086
    iget v3, p0, Lmodule/canbus/bcy;->m:I

    if-eq v3, v0, :cond_0

    .line 1087
    if-eqz v0, :cond_41

    .line 1088
    sget v3, Lmodule/sound/co;->k:I

    if-eq v3, v2, :cond_40

    .line 1089
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1090
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1097
    :cond_40
    :goto_1c
    const/16 v1, 0x28

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1099
    iput v0, p0, Lmodule/canbus/bcy;->m:I

    goto/16 :goto_0

    .line 1092
    :cond_41
    iget v3, p0, Lmodule/canbus/bcy;->m:I

    if-eq v3, v2, :cond_42

    iget v3, p0, Lmodule/canbus/bcy;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    :cond_42
    if-nez v0, :cond_40

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v2, :cond_40

    .line 1093
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1094
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_1c

    .line 1104
    :sswitch_19
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1107
    :sswitch_1a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1108
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1109
    if-eqz v0, :cond_43

    .line 1114
    :cond_43
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 617
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_18
        0x20 -> :sswitch_0
        0x21 -> :sswitch_d
        0x22 -> :sswitch_f
        0x23 -> :sswitch_10
        0x24 -> :sswitch_12
        0x25 -> :sswitch_17
        0x26 -> :sswitch_11
        0x27 -> :sswitch_13
        0x29 -> :sswitch_1a
        0x2a -> :sswitch_e
        0x30 -> :sswitch_14
        0x32 -> :sswitch_15
        0x50 -> :sswitch_16
        0x6c -> :sswitch_19
    .end sparse-switch

    .line 627
    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_1
        0x3d -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x81 -> :sswitch_1
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x8b -> :sswitch_2
    .end sparse-switch

    .line 661
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1b -> :sswitch_7
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_a
        0x20 -> :sswitch_b
        0x21 -> :sswitch_c
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1030
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1695
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1696
    sget-object v0, Lmodule/canbus/bcy;->O:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcy;->I:I

    .line 1697
    sget-object v0, Lmodule/canbus/bcy;->O:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcy;->J:I

    .line 1699
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1536
    sput p1, Lmodule/canbus/bcy;->z:I

    .line 1537
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/bcy;->z:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1538
    iget-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bcy;->z:I

    if-eq v0, v1, :cond_0

    .line 1539
    iget-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    sget v1, Lmodule/canbus/bcy;->z:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1541
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v5, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    aput v2, v0, v5

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1542
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 1507
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1508
    sparse-switch v0, :sswitch_data_0

    .line 1526
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 1529
    :goto_0
    return-void

    .line 1520
    :sswitch_0
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 1508
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1550
    sparse-switch p1, :sswitch_data_0

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1552
    :sswitch_0
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/bcy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1553
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v7

    aput v5, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1554
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1555
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v7

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1559
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bcy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1560
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v5

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1564
    :sswitch_2
    aget v0, p2, v3

    invoke-virtual {p0, v0}, Lmodule/canbus/bcy;->b(I)V

    goto :goto_0

    .line 1567
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1568
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "360\u5168\u666f\u8bbe\u7f6e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1569
    aget v0, p2, v3

    if-gt v0, v6, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1570
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v5

    aput v4, v0, v4

    aput v5, v0, v7

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1572
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v5

    aput v4, v0, v4

    aput v5, v0, v7

    aget v1, p2, v3

    add-int/lit8 v1, v1, -0x4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3ed -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1336
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bcy;->t:I

    .line 1337
    iget-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1338
    iget-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/canbus/bcy;->b(I)V

    .line 1339
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lmodule/canbus/bcy;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1341
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcy;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1342
    iget-object v0, p0, Lmodule/canbus/bcy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1343
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcy;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1346
    :cond_0
    iget v0, p0, Lmodule/canbus/bcy;->t:I

    packed-switch v0, :pswitch_data_0

    .line 1444
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1445
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1446
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1447
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1448
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1449
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1450
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1454
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bcy;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1455
    return-void

    .line 1349
    :pswitch_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 1350
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1353
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1354
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1355
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1356
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1357
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1358
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0

    .line 1352
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 1363
    :pswitch_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 1364
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1367
    :goto_2
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1368
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1369
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1370
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1371
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1372
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1373
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    invoke-direct {p0}, Lmodule/canbus/bcy;->r()V

    .line 1375
    iget-object v0, p0, Lmodule/canbus/bcy;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1366
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_2

    .line 1379
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1380
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1381
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1382
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1383
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1384
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1385
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 1388
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1390
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1391
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1392
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1393
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1394
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1395
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    invoke-direct {p0}, Lmodule/canbus/bcy;->r()V

    .line 1397
    iget-object v0, p0, Lmodule/canbus/bcy;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1403
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1404
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1405
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1406
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1407
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1408
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1409
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1410
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    invoke-direct {p0}, Lmodule/canbus/bcy;->r()V

    .line 1412
    iget-object v0, p0, Lmodule/canbus/bcy;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1419
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1420
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1421
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1422
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1423
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1424
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1425
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 1431
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1432
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1433
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1434
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1435
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1436
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1437
    iget-object v0, p0, Lmodule/canbus/bcy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1438
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1439
    invoke-direct {p0}, Lmodule/canbus/bcy;->r()V

    .line 1440
    iget-object v0, p0, Lmodule/canbus/bcy;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1346
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lmodule/canbus/bcy;->x:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1460
    iget-object v0, p0, Lmodule/canbus/bcy;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1461
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcy;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1462
    iget-object v0, p0, Lmodule/canbus/bcy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1463
    iget-object v0, p0, Lmodule/canbus/bcy;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1464
    iget-object v0, p0, Lmodule/canbus/bcy;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1465
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcy;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1466
    iget-object v0, p0, Lmodule/canbus/bcy;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1467
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcy;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1468
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1581
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1586
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 1587
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1589
    :cond_0
    return-void
.end method
