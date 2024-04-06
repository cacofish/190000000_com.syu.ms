.class public Lmodule/canbus/atv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/atv;->d:I

    .line 81
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 82
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 83
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 84
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 85
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 86
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 106
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atv;->e:[[I

    .line 140
    const/16 v0, 0x36

    new-array v0, v0, [[I

    .line 141
    new-array v1, v4, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v5

    .line 142
    new-array v1, v4, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v6

    .line 143
    new-array v1, v4, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v4

    .line 144
    new-array v1, v4, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v7

    .line 145
    new-array v1, v4, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 165
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 167
    new-array v2, v4, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 169
    new-array v2, v4, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 170
    new-array v2, v4, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 171
    new-array v2, v4, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 172
    new-array v2, v4, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 173
    new-array v2, v4, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 174
    new-array v2, v4, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 175
    new-array v2, v4, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 176
    new-array v2, v4, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 177
    new-array v2, v4, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 178
    new-array v2, v4, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 179
    new-array v2, v4, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 180
    new-array v2, v4, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 181
    new-array v2, v4, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 182
    new-array v2, v4, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 183
    new-array v2, v4, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 184
    new-array v2, v4, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 185
    new-array v2, v4, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 187
    new-array v2, v4, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_64

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_65

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_67

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 195
    new-array v2, v4, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 196
    new-array v2, v4, [I

    fill-array-data v2, :array_69

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atv;->f:[[I

    .line 483
    new-instance v0, Lmodule/canbus/atw;

    invoke-direct {v0, p0}, Lmodule/canbus/atw;-><init>(Lmodule/canbus/atv;)V

    iput-object v0, p0, Lmodule/canbus/atv;->g:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 82
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 85
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 86
    :array_4
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 88
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 89
    :array_7
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 90
    :array_8
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 91
    :array_9
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 92
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 93
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 94
    :array_c
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 95
    :array_d
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 96
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 97
    :array_f
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 98
    :array_10
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 99
    :array_11
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 100
    :array_12
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 101
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 102
    :array_14
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 103
    :array_15
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 107
    :array_16
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 108
    :array_17
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 109
    :array_18
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 110
    :array_19
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 111
    :array_1a
    .array-data 4
        0x86
        0x48
    .end array-data

    .line 112
    :array_1b
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 113
    :array_1c
    .array-data 4
        0x88
        -0x1
    .end array-data

    .line 114
    :array_1d
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 115
    :array_1e
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 116
    :array_1f
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 117
    :array_20
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 118
    :array_21
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 119
    :array_22
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 120
    :array_23
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 121
    :array_24
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 122
    :array_25
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 123
    :array_26
    .array-data 4
        0x92
        -0x1
    .end array-data

    .line 124
    :array_27
    .array-data 4
        0x93
        -0x1
    .end array-data

    .line 125
    :array_28
    .array-data 4
        0x94
        -0x1
    .end array-data

    .line 126
    :array_29
    .array-data 4
        0x95
        -0x1
    .end array-data

    .line 127
    :array_2a
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 128
    :array_2b
    .array-data 4
        0x97
        0x43
    .end array-data

    .line 129
    :array_2c
    .array-data 4
        0x98
        0x44
    .end array-data

    .line 130
    :array_2d
    .array-data 4
        0x99
        0x3
    .end array-data

    .line 131
    :array_2e
    .array-data 4
        0x9a
        0x4
    .end array-data

    .line 132
    :array_2f
    .array-data 4
        0xaa
        0x2
    .end array-data

    .line 133
    :array_30
    .array-data 4
        0xac
        0x1a
    .end array-data

    .line 134
    :array_31
    .array-data 4
        0xad
        0x3a
    .end array-data

    .line 135
    :array_32
    .array-data 4
        0xae
        0x15
    .end array-data

    .line 136
    :array_33
    .array-data 4
        0xaf
        0x47
    .end array-data

    .line 137
    :array_34
    .array-data 4
        0xc0
        0x12
    .end array-data

    .line 141
    :array_35
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 142
    :array_36
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 143
    :array_37
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 144
    :array_38
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 145
    :array_39
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 146
    :array_3a
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 147
    :array_3b
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 148
    :array_3c
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 149
    :array_3d
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 150
    :array_3e
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 151
    :array_3f
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 152
    :array_40
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 153
    :array_41
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 154
    :array_42
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 155
    :array_43
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 156
    :array_44
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 157
    :array_45
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 158
    :array_46
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 159
    :array_47
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 160
    :array_48
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 161
    :array_49
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 162
    :array_4a
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 166
    :array_4b
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 167
    :array_4c
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 168
    :array_4d
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 169
    :array_4e
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 170
    :array_4f
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 171
    :array_50
    .array-data 4
        0x87
        0x37
    .end array-data

    .line 172
    :array_51
    .array-data 4
        0x88
        -0x1
    .end array-data

    .line 173
    :array_52
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 174
    :array_53
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 175
    :array_54
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 176
    :array_55
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 177
    :array_56
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 178
    :array_57
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 179
    :array_58
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 180
    :array_59
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 181
    :array_5a
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 182
    :array_5b
    .array-data 4
        0x92
        -0x1
    .end array-data

    .line 183
    :array_5c
    .array-data 4
        0x93
        -0x1
    .end array-data

    .line 184
    :array_5d
    .array-data 4
        0x94
        -0x1
    .end array-data

    .line 185
    :array_5e
    .array-data 4
        0x95
        -0x1
    .end array-data

    .line 186
    :array_5f
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 187
    :array_60
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 188
    :array_61
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 189
    :array_62
    .array-data 4
        0x99
        0x1c
    .end array-data

    .line 190
    :array_63
    .array-data 4
        0x9a
        0x1b
    .end array-data

    .line 191
    :array_64
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 192
    :array_65
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 193
    :array_66
    .array-data 4
        0xad
        0x36
    .end array-data

    .line 194
    :array_67
    .array-data 4
        0xae
        0x1
    .end array-data

    .line 195
    :array_68
    .array-data 4
        0xaf
        0x18
    .end array-data

    .line 196
    :array_69
    .array-data 4
        0xc0
        0x37
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/atv;I)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lmodule/canbus/atv;->c(I)V

    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 458
    .line 459
    const/16 v0, 0xa

    .line 461
    if-le p0, v1, :cond_0

    const/16 v0, 0xf

    .line 465
    :goto_0
    return v0

    .line 463
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

    .line 503
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 502
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x9a

    aput v1, v0, v2

    const/4 v1, 0x3

    invoke-direct {p0}, Lmodule/canbus/atv;->f()I

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

    .line 492
    sget v1, Lmodule/i/e;->dD:I

    if-ne v1, v0, :cond_1

    .line 493
    const/4 v0, 0x2

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 494
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

    const v6, 0x1012e

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 202
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 204
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 205
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 206
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 207
    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    if-eq v3, v4, :cond_1

    if-nez v3, :cond_3

    .line 209
    :cond_1
    const/16 v0, 0xf

    if-ne v2, v0, :cond_2

    .line 210
    sget v0, Lmodule/i/e;->E:I

    .line 213
    :cond_2
    const/16 v0, 0x14

    if-ne v2, v0, :cond_3

    .line 214
    invoke-static {}, Lutil/x;->F()I

    .line 217
    :cond_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/atv;->b:I

    move v0, v1

    .line 220
    :goto_1
    iget-object v2, p0, Lmodule/canbus/atv;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 229
    :cond_4
    :goto_2
    iget v2, p0, Lmodule/canbus/atv;->b:I

    if-eqz v2, :cond_9

    .line 230
    iget-object v2, p0, Lmodule/canbus/atv;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 231
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v6, :cond_8

    .line 232
    iget-object v2, p0, Lmodule/canbus/atv;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 248
    :cond_5
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/a/ap;->a(II)I

    move-result v0

    .line 249
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 221
    :cond_6
    iget v2, p0, Lmodule/canbus/atv;->b:I

    iget-object v3, p0, Lmodule/canbus/atv;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_7

    .line 223
    iget v2, p0, Lmodule/canbus/atv;->b:I

    if-eqz v2, :cond_4

    .line 224
    iput v0, p0, Lmodule/canbus/atv;->a:I

    goto :goto_2

    .line 220
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_8
    iget-object v2, p0, Lmodule/canbus/atv;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 239
    :cond_9
    iget v0, p0, Lmodule/canbus/atv;->a:I

    iget-object v1, p0, Lmodule/canbus/atv;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/atv;->a:I

    if-eq v0, v5, :cond_a

    .line 240
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_b

    .line 241
    iget-object v0, p0, Lmodule/canbus/atv;->e:[[I

    iget v1, p0, Lmodule/canbus/atv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 246
    :cond_a
    :goto_4
    iput v5, p0, Lmodule/canbus/atv;->a:I

    goto :goto_3

    .line 243
    :cond_b
    iget-object v0, p0, Lmodule/canbus/atv;->f:[[I

    iget v1, p0, Lmodule/canbus/atv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 254
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 255
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 256
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 257
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_c

    .line 258
    const/16 v3, 0x2f

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v3, 0x30

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    :goto_5
    const/16 v3, 0x31

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v3, 0x32

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v3, 0x33

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v0, 0x2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 261
    :cond_c
    const/16 v3, 0x2f

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v3, 0x30

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 272
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 273
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 274
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 275
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 276
    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v0, 0x4

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 282
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 283
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 284
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 285
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 286
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 287
    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/4 v0, 0x7

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 293
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 294
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 295
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 296
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 297
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 298
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 299
    const/16 v6, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x9

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0xa

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 305
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/atv;->c:I

    move v0, v1

    .line 308
    :goto_6
    iget-object v2, p0, Lmodule/canbus/atv;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 318
    :cond_d
    :goto_7
    iget v2, p0, Lmodule/canbus/atv;->c:I

    if-eq v2, v7, :cond_11

    .line 319
    iget-object v2, p0, Lmodule/canbus/atv;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 320
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v6, :cond_10

    .line 321
    iget-object v2, p0, Lmodule/canbus/atv;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 309
    :cond_e
    iget v2, p0, Lmodule/canbus/atv;->c:I

    iget-object v3, p0, Lmodule/canbus/atv;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_f

    .line 311
    iget v2, p0, Lmodule/canbus/atv;->c:I

    if-eqz v2, :cond_d

    .line 312
    iput v0, p0, Lmodule/canbus/atv;->d:I

    goto :goto_7

    .line 308
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 323
    :cond_10
    iget-object v2, p0, Lmodule/canbus/atv;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 328
    :cond_11
    iget v0, p0, Lmodule/canbus/atv;->d:I

    iget-object v1, p0, Lmodule/canbus/atv;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/atv;->d:I

    if-eq v0, v5, :cond_12

    .line 329
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_13

    .line 330
    iget-object v0, p0, Lmodule/canbus/atv;->e:[[I

    iget v1, p0, Lmodule/canbus/atv;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    :cond_12
    :goto_8
    iput v5, p0, Lmodule/canbus/atv;->d:I

    goto/16 :goto_0

    .line 332
    :cond_13
    iget-object v0, p0, Lmodule/canbus/atv;->f:[[I

    iget v1, p0, Lmodule/canbus/atv;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 342
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_15

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_15

    .line 346
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_14

    .line 347
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 349
    :cond_14
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 352
    :cond_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_16
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    .line 354
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_17

    .line 355
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 358
    :cond_17
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 365
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 367
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 372
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 374
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 375
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 376
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 377
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 378
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 379
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 380
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atv;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 384
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 385
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 386
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 387
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 388
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 389
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 390
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 391
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 392
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 393
    const/16 v9, 0xb

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0xc

    shr-int/lit8 v9, v1, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0xd

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0xe

    shr-int/lit8 v9, v1, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0xf

    shr-int/lit8 v9, v1, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x10

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x11

    shr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x15

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x16

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x17

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x18

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x19

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x1a

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x1b

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x1c

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x1d

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x1e

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x1f

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x20

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 418
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 419
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 420
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 421
    const/16 v3, 0x21

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v3, 0x22

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v3, 0x23

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v3, 0x24

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v3, 0x25

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v1, 0x26

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 430
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 431
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 432
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 433
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 434
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 435
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 436
    const/16 v6, 0x27

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x28

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x29

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x2a

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x2b

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x2c

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
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

    .line 511
    packed-switch p1, :pswitch_data_0

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 513
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    new-array v0, v5, [I

    .line 514
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

    .line 518
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    new-array v0, v5, [I

    .line 519
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

    .line 523
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 524
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

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 471
    iget-object v0, p0, Lmodule/canbus/atv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lmodule/canbus/atv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 473
    iget-object v0, p0, Lmodule/canbus/atv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 474
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atv;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 475
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 479
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atv;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 480
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 539
    if-ltz p2, :cond_0

    const/16 v0, 0x34

    if-ge p2, v0, :cond_0

    .line 540
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 542
    :cond_0
    return-void
.end method
