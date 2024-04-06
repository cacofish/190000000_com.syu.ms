.class public Lmodule/canbus/ez;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static h:I

.field static i:I

.field static j:I

.field static k:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:[[I

.field l:B

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 338
    sput v0, Lmodule/canbus/ez;->h:I

    .line 339
    sput v0, Lmodule/canbus/ez;->i:I

    .line 340
    sput v0, Lmodule/canbus/ez;->j:I

    .line 341
    sput v0, Lmodule/canbus/ez;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 35
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ez;->d:I

    .line 36
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 37
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 38
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 39
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 40
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 41
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 42
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 43
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 44
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 45
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 46
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 48
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 49
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 53
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 75
    new-array v2, v4, [I

    const/16 v3, 0xb2

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ez;->e:[[I

    .line 79
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 80
    new-array v1, v4, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v5

    .line 81
    new-array v1, v4, [I

    fill-array-data v1, :array_27

    aput-object v1, v0, v6

    .line 82
    new-array v1, v4, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v4

    .line 83
    new-array v1, v4, [I

    fill-array-data v1, :array_29

    aput-object v1, v0, v7

    .line 84
    new-array v1, v4, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ez;->f:[[I

    .line 122
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 123
    new-array v1, v4, [I

    fill-array-data v1, :array_4d

    aput-object v1, v0, v5

    .line 124
    new-array v1, v4, [I

    fill-array-data v1, :array_4e

    aput-object v1, v0, v6

    .line 125
    new-array v1, v4, [I

    fill-array-data v1, :array_4f

    aput-object v1, v0, v4

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_50

    aput-object v1, v0, v7

    .line 127
    new-array v1, v4, [I

    fill-array-data v1, :array_51

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_6d

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_6f

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_71

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_72

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_73

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ez;->g:[[I

    .line 500
    iput-byte v5, p0, Lmodule/canbus/ez;->l:B

    .line 501
    new-instance v0, Lmodule/canbus/fa;

    invoke-direct {v0, p0}, Lmodule/canbus/fa;-><init>(Lmodule/canbus/ez;)V

    iput-object v0, p0, Lmodule/canbus/ez;->m:Ljava/lang/Runnable;

    .line 533
    new-instance v0, Lmodule/canbus/fb;

    invoke-direct {v0, p0}, Lmodule/canbus/fb;-><init>(Lmodule/canbus/ez;)V

    iput-object v0, p0, Lmodule/canbus/ez;->n:Ljava/lang/Runnable;

    .line 549
    new-instance v0, Lmodule/canbus/fc;

    invoke-direct {v0, p0}, Lmodule/canbus/fc;-><init>(Lmodule/canbus/ez;)V

    iput-object v0, p0, Lmodule/canbus/ez;->o:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 43
    :array_6
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 44
    :array_7
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 45
    :array_8
    .array-data 4
        0x14
        0x3f
    .end array-data

    .line 46
    :array_9
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 48
    :array_a
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 49
    :array_b
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 50
    :array_c
    .array-data 4
        0x89
        0x36
    .end array-data

    .line 51
    :array_d
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 52
    :array_e
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 53
    :array_f
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 54
    :array_10
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 55
    :array_11
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 56
    :array_12
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 57
    :array_13
    .array-data 4
        0x91
        0xc
    .end array-data

    .line 58
    :array_14
    .array-data 4
        0x96
        0x15
    .end array-data

    .line 59
    :array_15
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 60
    :array_16
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 61
    :array_17
    .array-data 4
        0x99
        0x1b
    .end array-data

    .line 62
    :array_18
    .array-data 4
        0x9a
        0x1c
    .end array-data

    .line 63
    :array_19
    .array-data 4
        0xa4
        0x1d
    .end array-data

    .line 64
    :array_1a
    .array-data 4
        0xa5
        0x6
    .end array-data

    .line 65
    :array_1b
    .array-data 4
        0xa7
        0x37
    .end array-data

    .line 66
    :array_1c
    .array-data 4
        0xa8
        0x27
    .end array-data

    .line 67
    :array_1d
    .array-data 4
        0xa9
        0x1
    .end array-data

    .line 68
    :array_1e
    .array-data 4
        0xaa
        0x18
    .end array-data

    .line 69
    :array_1f
    .array-data 4
        0xab
        0x12
    .end array-data

    .line 70
    :array_20
    .array-data 4
        0xac
        0x1a
    .end array-data

    .line 71
    :array_21
    .array-data 4
        0xad
        0x5
    .end array-data

    .line 72
    :array_22
    .array-data 4
        0xae
        0x5
    .end array-data

    .line 73
    :array_23
    .array-data 4
        0xaf
        0x12
    .end array-data

    .line 74
    :array_24
    .array-data 4
        0xb1
        0x36
    .end array-data

    .line 76
    :array_25
    .array-data 4
        0xb3
        0x1
    .end array-data

    .line 80
    :array_26
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 81
    :array_27
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 82
    :array_28
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 83
    :array_29
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 84
    :array_2a
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 85
    :array_2b
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 86
    :array_2c
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 87
    :array_2d
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 88
    :array_2e
    .array-data 4
        0x14
        0x3f
    .end array-data

    .line 89
    :array_2f
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 91
    :array_30
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 92
    :array_31
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 93
    :array_32
    .array-data 4
        0x89
        0x36
    .end array-data

    .line 94
    :array_33
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 95
    :array_34
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 96
    :array_35
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 97
    :array_36
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 98
    :array_37
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 99
    :array_38
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 100
    :array_39
    .array-data 4
        0x91
        0xc
    .end array-data

    .line 101
    :array_3a
    .array-data 4
        0x96
        0x5
    .end array-data

    .line 102
    :array_3b
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 103
    :array_3c
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 104
    :array_3d
    .array-data 4
        0x99
        0x1b
    .end array-data

    .line 105
    :array_3e
    .array-data 4
        0x9a
        0x1c
    .end array-data

    .line 106
    :array_3f
    .array-data 4
        0xa4
        0x1d
    .end array-data

    .line 107
    :array_40
    .array-data 4
        0xa5
        0x6
    .end array-data

    .line 108
    :array_41
    .array-data 4
        0xa7
        0x37
    .end array-data

    .line 109
    :array_42
    .array-data 4
        0xa8
        0x27
    .end array-data

    .line 110
    :array_43
    .array-data 4
        0xa9
        0x1
    .end array-data

    .line 111
    :array_44
    .array-data 4
        0xaa
        -0x1
    .end array-data

    .line 112
    :array_45
    .array-data 4
        0xab
        -0x1
    .end array-data

    .line 113
    :array_46
    .array-data 4
        0xac
        -0x1
    .end array-data

    .line 114
    :array_47
    .array-data 4
        0xad
        -0x1
    .end array-data

    .line 115
    :array_48
    .array-data 4
        0xae
        -0x1
    .end array-data

    .line 116
    :array_49
    .array-data 4
        0xaf
        -0x1
    .end array-data

    .line 117
    :array_4a
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 118
    :array_4b
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 119
    :array_4c
    .array-data 4
        0xb3
        -0x1
    .end array-data

    .line 123
    :array_4d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 124
    :array_4e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 125
    :array_4f
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 126
    :array_50
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 127
    :array_51
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 128
    :array_52
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 129
    :array_53
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 130
    :array_54
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 131
    :array_55
    .array-data 4
        0x14
        0x3f
    .end array-data

    .line 132
    :array_56
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 134
    :array_57
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 135
    :array_58
    .array-data 4
        0x88
        0xc
    .end array-data

    .line 136
    :array_59
    .array-data 4
        0x89
        0x47
    .end array-data

    .line 137
    :array_5a
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 138
    :array_5b
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 139
    :array_5c
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 140
    :array_5d
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 141
    :array_5e
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 142
    :array_5f
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 143
    :array_60
    .array-data 4
        0x91
        0xc
    .end array-data

    .line 144
    :array_61
    .array-data 4
        0x96
        0x5
    .end array-data

    .line 145
    :array_62
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 146
    :array_63
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 147
    :array_64
    .array-data 4
        0x99
        0x1b
    .end array-data

    .line 148
    :array_65
    .array-data 4
        0x9a
        0x1c
    .end array-data

    .line 149
    :array_66
    .array-data 4
        0xa4
        0x1d
    .end array-data

    .line 150
    :array_67
    .array-data 4
        0xa5
        0x6
    .end array-data

    .line 151
    :array_68
    .array-data 4
        0xa7
        0x2
    .end array-data

    .line 152
    :array_69
    .array-data 4
        0xa8
        0x1
    .end array-data

    .line 153
    :array_6a
    .array-data 4
        0xa9
        0x48
    .end array-data

    .line 154
    :array_6b
    .array-data 4
        0xaa
        -0x1
    .end array-data

    .line 155
    :array_6c
    .array-data 4
        0xab
        -0x1
    .end array-data

    .line 156
    :array_6d
    .array-data 4
        0xac
        -0x1
    .end array-data

    .line 157
    :array_6e
    .array-data 4
        0xad
        -0x1
    .end array-data

    .line 158
    :array_6f
    .array-data 4
        0xae
        -0x1
    .end array-data

    .line 159
    :array_70
    .array-data 4
        0xaf
        -0x1
    .end array-data

    .line 160
    :array_71
    .array-data 4
        0xb1
        -0x1
    .end array-data

    .line 161
    :array_72
    .array-data 4
        0xb2
        -0x1
    .end array-data

    .line 162
    :array_73
    .array-data 4
        0xb3
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ez;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lmodule/canbus/ez;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static a(II)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x1

    const/16 v1, 0x80

    .line 392
    sget v0, Lmodule/canbus/ez;->h:I

    if-ne p0, v0, :cond_0

    sget v0, Lmodule/canbus/ez;->j:I

    if-eq p1, v0, :cond_1

    .line 394
    :cond_0
    sget v0, Lmodule/canbus/ez;->h:I

    if-eq p0, v0, :cond_3

    .line 396
    sget v0, Lmodule/canbus/ez;->h:I

    if-lt v0, v1, :cond_2

    sget v0, Lmodule/canbus/ez;->h:I

    if-gt v0, v3, :cond_2

    if-ltz p0, :cond_2

    if-ge p0, v1, :cond_2

    .line 398
    sput p0, Lmodule/canbus/ez;->h:I

    .line 400
    invoke-static {}, Lmodule/i/h;->C()V

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    if-lt p0, v1, :cond_7

    if-gt p0, v3, :cond_7

    sget v0, Lmodule/canbus/ez;->h:I

    if-ltz v0, :cond_7

    sget v0, Lmodule/canbus/ez;->h:I

    if-ge v0, v1, :cond_7

    .line 405
    sput p0, Lmodule/canbus/ez;->h:I

    .line 407
    invoke-static {}, Lmodule/i/h;->D()V

    goto :goto_0

    .line 411
    :cond_3
    sget v0, Lmodule/canbus/ez;->j:I

    if-eq p1, v0, :cond_7

    .line 414
    sget v0, Lmodule/canbus/ez;->j:I

    if-lt v0, v1, :cond_5

    sget v0, Lmodule/canbus/ez;->j:I

    if-gt v0, v3, :cond_5

    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    .line 416
    sput p1, Lmodule/canbus/ez;->j:I

    .line 417
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_4

    .line 418
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_0

    .line 420
    :cond_4
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_0

    .line 423
    :cond_5
    if-lt p1, v1, :cond_7

    if-gt p1, v3, :cond_7

    sget v0, Lmodule/canbus/ez;->j:I

    if-ltz v0, :cond_7

    sget v0, Lmodule/canbus/ez;->j:I

    if-ge v0, v1, :cond_7

    .line 425
    sput p1, Lmodule/canbus/ez;->j:I

    .line 426
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_6

    .line 427
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_0

    .line 429
    :cond_6
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_0

    .line 434
    :cond_7
    sget v0, Lmodule/canbus/ez;->h:I

    if-le p0, v0, :cond_8

    .line 436
    sput p0, Lmodule/canbus/ez;->h:I

    .line 438
    invoke-static {}, Lmodule/i/h;->C()V

    .line 441
    :cond_8
    sget v0, Lmodule/canbus/ez;->h:I

    if-ge p0, v0, :cond_9

    .line 443
    sput p0, Lmodule/canbus/ez;->h:I

    .line 445
    invoke-static {}, Lmodule/i/h;->D()V

    .line 448
    :cond_9
    sget v0, Lmodule/canbus/ez;->j:I

    if-le p1, v0, :cond_a

    .line 450
    sput p1, Lmodule/canbus/ez;->j:I

    .line 451
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_b

    .line 452
    invoke-static {}, Lmodule/i/h;->s()V

    .line 458
    :cond_a
    :goto_1
    sget v0, Lmodule/canbus/ez;->j:I

    if-ge p1, v0, :cond_1

    .line 460
    sput p1, Lmodule/canbus/ez;->j:I

    .line 461
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_c

    .line 462
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_0

    .line 454
    :cond_b
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_1

    .line 464
    :cond_c
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/ez;I)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lmodule/canbus/ez;->d(I)V

    return-void
.end method

.method static b(I)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0x80

    const/4 v1, 0x1

    .line 346
    sget v0, Lmodule/canbus/ez;->i:I

    if-eq p0, v0, :cond_0

    .line 348
    sget v0, Lmodule/canbus/ez;->i:I

    if-eq p0, v0, :cond_4

    .line 350
    sget v0, Lmodule/canbus/ez;->i:I

    if-lt v0, v2, :cond_2

    sget v0, Lmodule/canbus/ez;->i:I

    if-gt v0, v3, :cond_2

    if-ltz p0, :cond_2

    if-ge p0, v2, :cond_2

    .line 352
    sput p0, Lmodule/canbus/ez;->i:I

    .line 353
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_1

    .line 354
    invoke-static {}, Lmodule/i/h;->s()V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_0

    .line 359
    :cond_2
    if-lt p0, v2, :cond_4

    if-gt p0, v3, :cond_4

    sget v0, Lmodule/canbus/ez;->i:I

    if-ltz v0, :cond_4

    sget v0, Lmodule/canbus/ez;->i:I

    if-ge v0, v2, :cond_4

    .line 361
    sput p0, Lmodule/canbus/ez;->i:I

    .line 362
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_3

    .line 363
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_0

    .line 370
    :cond_4
    sget v0, Lmodule/canbus/ez;->i:I

    if-le p0, v0, :cond_5

    .line 372
    sput p0, Lmodule/canbus/ez;->i:I

    .line 373
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_6

    .line 374
    invoke-static {}, Lmodule/i/h;->s()V

    .line 378
    :cond_5
    :goto_1
    sget v0, Lmodule/canbus/ez;->i:I

    if-ge p0, v0, :cond_0

    .line 380
    sput p0, Lmodule/canbus/ez;->i:I

    .line 381
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_7

    .line 382
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_0

    .line 376
    :cond_6
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_1

    .line 384
    :cond_7
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_0
.end method

.method static c(I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0x80

    .line 472
    sget v0, Lmodule/canbus/ez;->k:I

    if-eq p0, v0, :cond_0

    .line 474
    sget v0, Lmodule/canbus/ez;->k:I

    if-lt v0, v1, :cond_1

    sget v0, Lmodule/canbus/ez;->k:I

    if-gt v0, v2, :cond_1

    if-ltz p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 476
    sput p0, Lmodule/canbus/ez;->k:I

    .line 477
    invoke-static {}, Lmodule/i/h;->u()V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    if-lt p0, v1, :cond_2

    if-gt p0, v2, :cond_2

    sget v0, Lmodule/canbus/ez;->k:I

    if-ltz v0, :cond_2

    sget v0, Lmodule/canbus/ez;->k:I

    if-ge v0, v1, :cond_2

    .line 482
    sput p0, Lmodule/canbus/ez;->k:I

    .line 483
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_0

    .line 487
    :cond_2
    sget v0, Lmodule/canbus/ez;->k:I

    if-le p0, v0, :cond_3

    .line 489
    sput p0, Lmodule/canbus/ez;->k:I

    .line 490
    invoke-static {}, Lmodule/i/h;->u()V

    .line 492
    :cond_3
    sget v0, Lmodule/canbus/ez;->k:I

    if-ge p0, v0, :cond_0

    .line 494
    sput p0, Lmodule/canbus/ez;->k:I

    .line 495
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 542
    sget v0, Lmodule/i/e;->dD:I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 543
    invoke-static {v0}, Lb/u;->b([I)V

    .line 546
    :goto_0
    return-void

    .line 543
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 545
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 542
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        -0x66
        0x1
        0x1
    .end array-data

    .line 543
    :array_1
    .array-data 4
        0xe3
        0x2
        -0x66
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const v7, 0x3001e

    const v6, 0x1001e

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 168
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 170
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 172
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 173
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ez;->b:I

    .line 175
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 177
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ez;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 207
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_a

    .line 208
    iget-object v2, p0, Lmodule/canbus/ez;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 209
    iget-byte v2, p0, Lmodule/canbus/ez;->l:B

    if-nez v2, :cond_0

    .line 210
    iget-byte v2, p0, Lmodule/canbus/ez;->l:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/ez;->l:B

    .line 211
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v6, :cond_8

    .line 212
    iget-object v2, p0, Lmodule/canbus/ez;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    :goto_3
    iget-object v0, p0, Lmodule/canbus/ez;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 178
    :cond_2
    iget v3, p0, Lmodule/canbus/ez;->b:I

    iget-object v4, p0, Lmodule/canbus/ez;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 180
    iget v3, p0, Lmodule/canbus/ez;->b:I

    if-eqz v3, :cond_1

    .line 181
    iput v0, p0, Lmodule/canbus/ez;->a:I

    goto :goto_2

    .line 177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_6

    move v0, v1

    .line 187
    :goto_4
    iget-object v3, p0, Lmodule/canbus/ez;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 188
    iget v3, p0, Lmodule/canbus/ez;->b:I

    iget-object v4, p0, Lmodule/canbus/ez;->g:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 190
    iget v3, p0, Lmodule/canbus/ez;->b:I

    if-eqz v3, :cond_1

    .line 191
    iput v0, p0, Lmodule/canbus/ez;->a:I

    goto :goto_2

    .line 187
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    .line 197
    :goto_5
    iget-object v3, p0, Lmodule/canbus/ez;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 198
    iget v3, p0, Lmodule/canbus/ez;->b:I

    iget-object v4, p0, Lmodule/canbus/ez;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_7

    .line 200
    iget v3, p0, Lmodule/canbus/ez;->b:I

    if-eqz v3, :cond_1

    .line 201
    iput v0, p0, Lmodule/canbus/ez;->a:I

    goto :goto_2

    .line 197
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 213
    :cond_8
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v7, :cond_9

    .line 214
    iget-object v2, p0, Lmodule/canbus/ez;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 216
    :cond_9
    iget-object v2, p0, Lmodule/canbus/ez;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 223
    :cond_a
    iget v0, p0, Lmodule/canbus/ez;->a:I

    iget-object v2, p0, Lmodule/canbus/ez;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget v0, p0, Lmodule/canbus/ez;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_b

    .line 225
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_c

    .line 226
    iget-object v0, p0, Lmodule/canbus/ez;->e:[[I

    iget v2, p0, Lmodule/canbus/ez;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 232
    :goto_6
    iget-object v0, p0, Lmodule/canbus/ez;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 233
    iput-byte v1, p0, Lmodule/canbus/ez;->l:B

    .line 236
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ez;->a:I

    goto/16 :goto_0

    .line 227
    :cond_c
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_d

    .line 228
    iget-object v0, p0, Lmodule/canbus/ez;->g:[[I

    iget v2, p0, Lmodule/canbus/ez;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 230
    :cond_d
    iget-object v0, p0, Lmodule/canbus/ez;->f:[[I

    iget v2, p0, Lmodule/canbus/ez;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 246
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 248
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 250
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    :goto_7
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    :cond_e
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 266
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/ez;->c:I

    .line 268
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 270
    :goto_8
    iget-object v3, p0, Lmodule/canbus/ez;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_10

    .line 281
    :cond_f
    :goto_9
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_14

    .line 282
    iget-object v2, p0, Lmodule/canbus/ez;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 283
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v6, :cond_12

    .line 284
    iget-object v2, p0, Lmodule/canbus/ez;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 271
    :cond_10
    iget v3, p0, Lmodule/canbus/ez;->c:I

    iget-object v4, p0, Lmodule/canbus/ez;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_11

    .line 273
    iget v3, p0, Lmodule/canbus/ez;->c:I

    if-eqz v3, :cond_f

    .line 274
    iput v0, p0, Lmodule/canbus/ez;->d:I

    goto :goto_9

    .line 270
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 285
    :cond_12
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v7, :cond_13

    .line 286
    iget-object v2, p0, Lmodule/canbus/ez;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 288
    :cond_13
    iget-object v2, p0, Lmodule/canbus/ez;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 292
    :cond_14
    iget-object v1, p0, Lmodule/canbus/ez;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 293
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_15

    .line 294
    iget-object v0, p0, Lmodule/canbus/ez;->e:[[I

    iget v1, p0, Lmodule/canbus/ez;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 295
    :cond_15
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_16

    .line 296
    iget-object v0, p0, Lmodule/canbus/ez;->g:[[I

    iget v1, p0, Lmodule/canbus/ez;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 298
    :cond_16
    iget-object v0, p0, Lmodule/canbus/ez;->f:[[I

    iget v1, p0, Lmodule/canbus/ez;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 305
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ez;->b(I)V

    .line 307
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ez;->a(II)V

    .line 308
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ez;->c(I)V

    goto/16 :goto_0

    .line 313
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 315
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 320
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 322
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 323
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 324
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 325
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 326
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 327
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 328
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 333
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_6
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 517
    iget-object v0, p0, Lmodule/canbus/ez;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lmodule/canbus/ez;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/ez;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 520
    iget-object v0, p0, Lmodule/canbus/ez;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 521
    iget-object v0, p0, Lmodule/canbus/ez;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 522
    iget-object v0, p0, Lmodule/canbus/ez;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 523
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ez;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 524
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lmodule/canbus/ez;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 529
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ez;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 575
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 576
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 578
    :cond_0
    return-void
.end method
