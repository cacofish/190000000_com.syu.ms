.class public Lmodule/canbus/pe;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field g:B

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/pe;->d:I

    .line 56
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pe;->e:[[I

    .line 116
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v4

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v5

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v3

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v6

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_6a

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_6b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pe;->f:[[I

    .line 394
    iput-byte v4, p0, Lmodule/canbus/pe;->g:B

    .line 395
    new-instance v0, Lmodule/canbus/pf;

    invoke-direct {v0, p0}, Lmodule/canbus/pf;-><init>(Lmodule/canbus/pe;)V

    iput-object v0, p0, Lmodule/canbus/pe;->h:Ljava/lang/Runnable;

    .line 457
    new-instance v0, Lmodule/canbus/pg;

    invoke-direct {v0, p0}, Lmodule/canbus/pg;-><init>(Lmodule/canbus/pe;)V

    iput-object v0, p0, Lmodule/canbus/pe;->i:Ljava/lang/Runnable;

    .line 489
    new-instance v0, Lmodule/canbus/ph;

    invoke-direct {v0, p0}, Lmodule/canbus/ph;-><init>(Lmodule/canbus/pe;)V

    iput-object v0, p0, Lmodule/canbus/pe;->j:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lmodule/canbus/pi;

    invoke-direct {v0, p0}, Lmodule/canbus/pi;-><init>(Lmodule/canbus/pe;)V

    iput-object v0, p0, Lmodule/canbus/pe;->k:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 66
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 67
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 68
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 69
    :array_c
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 70
    :array_d
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 71
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 72
    :array_f
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 73
    :array_10
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 74
    :array_11
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 75
    :array_12
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 76
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 77
    :array_14
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 78
    :array_15
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 80
    :array_16
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 81
    :array_17
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 82
    :array_18
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 83
    :array_19
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 84
    :array_1a
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 85
    :array_1b
    .array-data 4
        0x86
        0x3a
    .end array-data

    .line 86
    :array_1c
    .array-data 4
        0x87
        0x43
    .end array-data

    .line 87
    :array_1d
    .array-data 4
        0x88
        -0x1
    .end array-data

    .line 88
    :array_1e
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 89
    :array_1f
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 90
    :array_20
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 91
    :array_21
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 92
    :array_22
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 93
    :array_23
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 94
    :array_24
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 95
    :array_25
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 96
    :array_26
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 97
    :array_27
    .array-data 4
        0x92
        -0x1
    .end array-data

    .line 98
    :array_28
    .array-data 4
        0x93
        -0x1
    .end array-data

    .line 99
    :array_29
    .array-data 4
        0x94
        -0x1
    .end array-data

    .line 100
    :array_2a
    .array-data 4
        0x95
        -0x1
    .end array-data

    .line 101
    :array_2b
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 102
    :array_2c
    .array-data 4
        0x97
        -0x1
    .end array-data

    .line 103
    :array_2d
    .array-data 4
        0x98
        -0x1
    .end array-data

    .line 104
    :array_2e
    .array-data 4
        0x99
        0x47
    .end array-data

    .line 105
    :array_2f
    .array-data 4
        0x9a
        0x48
    .end array-data

    .line 108
    :array_30
    .array-data 4
        0xaa
        0x19
    .end array-data

    .line 109
    :array_31
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 110
    :array_32
    .array-data 4
        0xad
        0x1a
    .end array-data

    .line 111
    :array_33
    .array-data 4
        0xae
        0x15
    .end array-data

    .line 112
    :array_34
    .array-data 4
        0xaf
        0x44
    .end array-data

    .line 113
    :array_35
    .array-data 4
        0xc0
        0x12
    .end array-data

    .line 117
    :array_36
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 118
    :array_37
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 119
    :array_38
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 120
    :array_39
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 121
    :array_3a
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 122
    :array_3b
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 123
    :array_3c
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 124
    :array_3d
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 125
    :array_3e
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 126
    :array_3f
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 127
    :array_40
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 128
    :array_41
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 129
    :array_42
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 130
    :array_43
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 131
    :array_44
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 132
    :array_45
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 133
    :array_46
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 134
    :array_47
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 135
    :array_48
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 136
    :array_49
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 137
    :array_4a
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 138
    :array_4b
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 140
    :array_4c
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 141
    :array_4d
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 142
    :array_4e
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 143
    :array_4f
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 144
    :array_50
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 145
    :array_51
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 146
    :array_52
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 147
    :array_53
    .array-data 4
        0x88
        -0x1
    .end array-data

    .line 148
    :array_54
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 149
    :array_55
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 150
    :array_56
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 151
    :array_57
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 152
    :array_58
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 153
    :array_59
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 154
    :array_5a
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 155
    :array_5b
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 156
    :array_5c
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 157
    :array_5d
    .array-data 4
        0x92
        -0x1
    .end array-data

    .line 158
    :array_5e
    .array-data 4
        0x93
        -0x1
    .end array-data

    .line 159
    :array_5f
    .array-data 4
        0x94
        -0x1
    .end array-data

    .line 160
    :array_60
    .array-data 4
        0x95
        -0x1
    .end array-data

    .line 161
    :array_61
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 162
    :array_62
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 163
    :array_63
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 164
    :array_64
    .array-data 4
        0x99
        0x44
    .end array-data

    .line 165
    :array_65
    .array-data 4
        0x9a
        0x43
    .end array-data

    .line 168
    :array_66
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 169
    :array_67
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 170
    :array_68
    .array-data 4
        0xad
        0x16
    .end array-data

    .line 171
    :array_69
    .array-data 4
        0xae
        0x1
    .end array-data

    .line 172
    :array_6a
    .array-data 4
        0xaf
        0x5
    .end array-data

    .line 173
    :array_6b
    .array-data 4
        0xc0
        0x12
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 410
    and-int/lit16 v0, p0, 0xff

    .line 411
    shl-int/lit8 v0, v0, 0x8

    .line 412
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 413
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 414
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 416
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 417
    div-int/lit8 v0, v0, 0xf

    .line 419
    if-le v0, v2, :cond_1

    move v0, v2

    .line 422
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 423
    rsub-int/lit8 v0, v0, 0x23

    .line 439
    :goto_0
    return v0

    .line 425
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 430
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 431
    if-le v0, v1, :cond_4

    move v0, v1

    .line 434
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 435
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 437
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/pe;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lmodule/canbus/pe;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/pe;I)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lmodule/canbus/pe;->c(I)V

    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 446
    .line 447
    const/16 v0, 0xa

    .line 449
    if-le p0, v1, :cond_0

    const/16 v0, 0xf

    .line 453
    :goto_0
    return v0

    .line 451
    :cond_0
    mul-int/2addr v0, p0

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 703
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 702
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7b

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 516
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 515
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

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 707
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 706
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7d

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 711
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 710
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/16 v8, 0xff

    const v7, 0x1005a

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 179
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 392
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 181
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 182
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 183
    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    if-ne v2, v6, :cond_1

    .line 184
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v6, [I

    aput v6, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 189
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 194
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 195
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 196
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pe;->b:I

    .line 198
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 199
    :goto_2
    iget-object v3, p0, Lmodule/canbus/pe;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 219
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lmodule/canbus/pe;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 222
    iget-byte v2, p0, Lmodule/canbus/pe;->g:B

    if-nez v2, :cond_3

    .line 223
    iget-byte v2, p0, Lmodule/canbus/pe;->g:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/pe;->g:B

    .line 224
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v7, :cond_9

    .line 225
    iget-object v2, p0, Lmodule/canbus/pe;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/pe;->a(II)I

    move-result v0

    .line 250
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 191
    :cond_4
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_1

    .line 200
    :cond_5
    iget v3, p0, Lmodule/canbus/pe;->b:I

    iget-object v4, p0, Lmodule/canbus/pe;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 202
    iget v3, p0, Lmodule/canbus/pe;->b:I

    if-eqz v3, :cond_2

    .line 203
    iput v0, p0, Lmodule/canbus/pe;->a:I

    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 209
    :goto_5
    iget-object v3, p0, Lmodule/canbus/pe;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 210
    iget v3, p0, Lmodule/canbus/pe;->b:I

    iget-object v4, p0, Lmodule/canbus/pe;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 212
    iget v3, p0, Lmodule/canbus/pe;->b:I

    if-eqz v3, :cond_2

    .line 213
    iput v0, p0, Lmodule/canbus/pe;->a:I

    goto :goto_3

    .line 209
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 227
    :cond_9
    iget-object v2, p0, Lmodule/canbus/pe;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 229
    iget-object v0, p0, Lmodule/canbus/pe;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 233
    :cond_a
    iget v0, p0, Lmodule/canbus/pe;->a:I

    iget-object v2, p0, Lmodule/canbus/pe;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget v0, p0, Lmodule/canbus/pe;->a:I

    if-eq v0, v8, :cond_b

    .line 235
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_c

    .line 236
    iget-object v0, p0, Lmodule/canbus/pe;->e:[[I

    iget v2, p0, Lmodule/canbus/pe;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 241
    :goto_6
    iget-object v0, p0, Lmodule/canbus/pe;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 242
    iput-byte v1, p0, Lmodule/canbus/pe;->g:B

    .line 245
    :cond_b
    iput v8, p0, Lmodule/canbus/pe;->a:I

    goto :goto_4

    .line 238
    :cond_c
    iget-object v0, p0, Lmodule/canbus/pe;->f:[[I

    iget v2, p0, Lmodule/canbus/pe;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 260
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 262
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 264
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    :goto_7
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v1, 0x1c

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 269
    :cond_d
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 280
    :sswitch_3
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 286
    :sswitch_4
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 294
    :sswitch_5
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 301
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/pe;->c:I

    .line 303
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 305
    :goto_8
    iget-object v3, p0, Lmodule/canbus/pe;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_f

    .line 314
    :cond_e
    :goto_9
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_12

    .line 315
    iget-object v2, p0, Lmodule/canbus/pe;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 316
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v7, :cond_11

    .line 317
    iget-object v2, p0, Lmodule/canbus/pe;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 306
    :cond_f
    iget v3, p0, Lmodule/canbus/pe;->c:I

    iget-object v4, p0, Lmodule/canbus/pe;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_10

    .line 308
    iget v3, p0, Lmodule/canbus/pe;->c:I

    if-eqz v3, :cond_e

    .line 309
    iput v0, p0, Lmodule/canbus/pe;->d:I

    goto :goto_9

    .line 305
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 319
    :cond_11
    iget-object v2, p0, Lmodule/canbus/pe;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 324
    :cond_12
    iget v0, p0, Lmodule/canbus/pe;->d:I

    iget-object v1, p0, Lmodule/canbus/pe;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_13

    iget v0, p0, Lmodule/canbus/pe;->d:I

    if-eq v0, v8, :cond_13

    .line 325
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v7, :cond_14

    .line 326
    iget-object v0, p0, Lmodule/canbus/pe;->e:[[I

    iget v1, p0, Lmodule/canbus/pe;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 332
    :cond_13
    :goto_a
    iput v8, p0, Lmodule/canbus/pe;->d:I

    goto/16 :goto_0

    .line 328
    :cond_14
    iget-object v0, p0, Lmodule/canbus/pe;->f:[[I

    iget v1, p0, Lmodule/canbus/pe;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 338
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_16

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_16

    .line 341
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_15

    .line 342
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 344
    :cond_15
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 346
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v3, :cond_17

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_17
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    .line 348
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_18

    .line 349
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 352
    :cond_18
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 359
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 361
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 362
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 363
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 364
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 365
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 366
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 367
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/pe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 373
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 374
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 376
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 386
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x6c -> :sswitch_0
        -0x3f -> :sswitch_9
        -0x3e -> :sswitch_0
        -0x10 -> :sswitch_a
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x41 -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 521
    sparse-switch p1, :sswitch_data_0

    .line 699
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 523
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 524
    aget v0, p2, v2

    if-eqz v0, :cond_1

    .line 525
    aput v3, p2, v2

    .line 527
    :cond_1
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/pe;->b(II)V

    goto :goto_0

    .line 532
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 533
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 534
    aput v3, p2, v2

    .line 536
    :cond_2
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/pe;->b(II)V

    goto :goto_0

    .line 541
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 542
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 543
    aput v3, p2, v2

    .line 545
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lmodule/canbus/pe;->b(II)V

    goto :goto_0

    .line 550
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 551
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 552
    aput v3, p2, v2

    .line 554
    :cond_4
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto :goto_0

    .line 559
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 560
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 561
    aput v3, p2, v2

    .line 563
    :cond_5
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/pe;->b(II)V

    goto :goto_0

    .line 568
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 569
    aget v0, p2, v2

    if-gez v0, :cond_7

    aput v2, p2, v2

    .line 571
    :cond_6
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto :goto_0

    .line 570
    :cond_7
    aget v0, p2, v2

    if-le v0, v4, :cond_6

    aput v4, p2, v2

    goto :goto_1

    .line 576
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 577
    aget v0, p2, v2

    if-eqz v0, :cond_8

    .line 578
    aput v3, p2, v2

    .line 580
    :cond_8
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto/16 :goto_0

    .line 585
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 586
    aget v0, p2, v2

    if-gez v0, :cond_a

    aput v2, p2, v2

    .line 588
    :cond_9
    :goto_2
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto/16 :goto_0

    .line 587
    :cond_a
    aget v0, p2, v2

    if-le v0, v4, :cond_9

    aput v4, p2, v2

    goto :goto_2

    .line 593
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 594
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto/16 :goto_0

    .line 599
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 600
    aget v0, p2, v2

    if-eqz v0, :cond_b

    .line 601
    aput v3, p2, v2

    .line 603
    :cond_b
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto/16 :goto_0

    .line 608
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 609
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 610
    aput v3, p2, v2

    .line 612
    :cond_c
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->b(II)V

    goto/16 :goto_0

    .line 617
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 618
    aget v0, p2, v2

    if-eqz v0, :cond_d

    .line 619
    aput v3, p2, v2

    .line 621
    :cond_d
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/pe;->c(II)V

    goto/16 :goto_0

    .line 626
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 627
    aget v0, p2, v2

    if-eqz v0, :cond_e

    .line 628
    aput v3, p2, v2

    .line 630
    :cond_e
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/pe;->c(II)V

    goto/16 :goto_0

    .line 635
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 636
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 637
    aput v3, p2, v2

    .line 639
    :cond_f
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/pe;->c(II)V

    goto/16 :goto_0

    .line 644
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 645
    aget v0, p2, v2

    if-eqz v0, :cond_10

    .line 646
    aput v3, p2, v2

    .line 648
    :cond_10
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pe;->c(II)V

    goto/16 :goto_0

    .line 653
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 654
    aget v0, p2, v2

    if-eqz v0, :cond_11

    .line 655
    aput v3, p2, v2

    .line 657
    :cond_11
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/pe;->c(II)V

    goto/16 :goto_0

    .line 662
    :sswitch_11
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 663
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 667
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 668
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 669
    aget v0, p2, v2

    if-ge v0, v3, :cond_13

    .line 670
    aput v3, p2, v2

    .line 672
    :cond_12
    :goto_3
    new-array v0, v6, [I

    .line 674
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x36

    aput v1, v0, v5

    aput v6, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 671
    :cond_13
    aget v0, p2, v2

    if-le v0, v4, :cond_12

    .line 672
    aput v4, p2, v2

    goto :goto_3

    .line 679
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 680
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 681
    aput v2, p2, v2

    .line 683
    :cond_14
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    new-array v0, v6, [I

    .line 684
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x36

    aput v1, v0, v5

    aput v4, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 692
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 693
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/pe;->d(I)V

    goto/16 :goto_0

    .line 521
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0xd -> :sswitch_e
        0xe -> :sswitch_f
        0xf -> :sswitch_10
        0x14 -> :sswitch_11
        0x17 -> :sswitch_0
        0x18 -> :sswitch_14
        0x33 -> :sswitch_12
        0x35 -> :sswitch_13
    .end sparse-switch

    .line 662
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x74
        0x1
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 470
    iget-object v0, p0, Lmodule/canbus/pe;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lmodule/canbus/pe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 472
    iget-object v0, p0, Lmodule/canbus/pe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 473
    iget-object v0, p0, Lmodule/canbus/pe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 474
    iget-object v0, p0, Lmodule/canbus/pe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 475
    iget-object v0, p0, Lmodule/canbus/pe;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 476
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 477
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pe;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 480
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lmodule/canbus/pe;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 485
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pe;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 486
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pe;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 719
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 720
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 722
    :cond_0
    return-void
.end method
