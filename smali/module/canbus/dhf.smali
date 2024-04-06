.class public Lmodule/canbus/dhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field static d:I

.field static e:I

.field public static final f:Lutil/s;

.field private static g:I

.field private static final h:Ljava/lang/Runnable;

.field private static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v4, 0x80

    const/16 v3, 0xff

    .line 51
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/dhf;->g:I

    .line 53
    const/16 v0, 0x60

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 54
    aput v3, v0, v1

    const/16 v1, 0x60

    aput v1, v0, v7

    .line 55
    const/16 v1, 0xee

    aput v1, v0, v5

    const/4 v1, 0x3

    aput v7, v0, v1

    .line 56
    aput v3, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0x70

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 57
    aput v7, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    .line 58
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 59
    aput v6, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 60
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    .line 61
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    .line 62
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 63
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 64
    aput v3, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 65
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 66
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 67
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 68
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v5, v0, v1

    const/16 v1, 0x1e

    .line 69
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 70
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 71
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x9f

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 72
    aput v3, v0, v1

    const/16 v1, 0x25

    aput v4, v0, v1

    const/16 v1, 0x26

    .line 73
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 74
    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 75
    aput v5, v0, v1

    const/16 v1, 0x2c

    .line 76
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 77
    aput v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 78
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x31

    aput v6, v0, v1

    const/16 v1, 0x32

    .line 79
    const/16 v2, 0x47

    aput v2, v0, v1

    const/16 v1, 0x33

    aput v6, v0, v1

    const/16 v1, 0x34

    .line 80
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 81
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 82
    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 83
    aput v3, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 84
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x3d

    aput v5, v0, v1

    const/16 v1, 0x3e

    .line 85
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x40

    .line 86
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x41

    aput v5, v0, v1

    const/16 v1, 0x42

    .line 87
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 88
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    .line 89
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 90
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 91
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 92
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 93
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 94
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x51

    aput v7, v0, v1

    const/16 v1, 0x52

    .line 95
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0xe0

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 96
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 97
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x57

    aput v6, v0, v1

    const/16 v1, 0x58

    .line 98
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 99
    aput v3, v0, v1

    const/16 v1, 0x5b

    aput v4, v0, v1

    const/16 v1, 0x5c

    .line 100
    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v4, v0, v1

    const/16 v1, 0x5e

    .line 101
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 53
    sput-object v0, Lmodule/canbus/dhf;->a:[I

    .line 104
    const/16 v0, 0x60

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 105
    aput v3, v0, v1

    const/16 v1, 0x60

    aput v1, v0, v7

    .line 106
    const/16 v1, 0xee

    aput v1, v0, v5

    const/4 v1, 0x3

    aput v7, v0, v1

    .line 107
    aput v3, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0x70

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 108
    aput v7, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    .line 109
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 110
    aput v6, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 111
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    .line 112
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    .line 113
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 114
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 115
    aput v3, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 116
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 117
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 118
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 119
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v5, v0, v1

    const/16 v1, 0x1e

    .line 120
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 121
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 122
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x9f

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 123
    aput v3, v0, v1

    const/16 v1, 0x25

    aput v4, v0, v1

    const/16 v1, 0x26

    .line 124
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 125
    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 126
    aput v5, v0, v1

    const/16 v1, 0x2c

    .line 127
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 128
    aput v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 129
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x31

    aput v6, v0, v1

    const/16 v1, 0x32

    .line 130
    const/16 v2, 0x47

    aput v2, v0, v1

    const/16 v1, 0x33

    aput v6, v0, v1

    const/16 v1, 0x34

    .line 131
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 132
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 133
    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 134
    aput v3, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 135
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x3d

    aput v5, v0, v1

    const/16 v1, 0x3e

    .line 136
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x40

    .line 137
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x41

    aput v5, v0, v1

    const/16 v1, 0x42

    .line 138
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 139
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    .line 140
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xe0

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 141
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x49

    aput v5, v0, v1

    const/16 v1, 0x4a

    .line 142
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 143
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 144
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 145
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x51

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 146
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 147
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 148
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x57

    aput v6, v0, v1

    const/16 v1, 0x58

    .line 149
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 150
    aput v3, v0, v1

    const/16 v1, 0x5b

    aput v4, v0, v1

    const/16 v1, 0x5c

    .line 151
    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v4, v0, v1

    const/16 v1, 0x5e

    .line 152
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 104
    sput-object v0, Lmodule/canbus/dhf;->b:[I

    .line 156
    const/16 v0, 0x60

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 157
    aput v3, v0, v1

    const/16 v1, 0x60

    aput v1, v0, v7

    .line 158
    const/16 v1, 0xee

    aput v1, v0, v5

    const/4 v1, 0x3

    aput v7, v0, v1

    .line 159
    aput v3, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0x70

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 160
    aput v7, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    .line 161
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 162
    aput v6, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 163
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    .line 164
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    .line 165
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 166
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 167
    aput v3, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 168
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 169
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 170
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 171
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v5, v0, v1

    const/16 v1, 0x1e

    .line 172
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 173
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 174
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x9f

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 175
    aput v3, v0, v1

    const/16 v1, 0x25

    aput v4, v0, v1

    const/16 v1, 0x26

    .line 176
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 177
    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 178
    aput v5, v0, v1

    const/16 v1, 0x2c

    .line 179
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 180
    aput v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 181
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x31

    aput v6, v0, v1

    const/16 v1, 0x32

    .line 182
    const/16 v2, 0x47

    aput v2, v0, v1

    const/16 v1, 0x33

    aput v6, v0, v1

    const/16 v1, 0x34

    .line 183
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 184
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 185
    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 186
    aput v3, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 187
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x3d

    aput v5, v0, v1

    const/16 v1, 0x3e

    .line 188
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x6d

    aput v2, v0, v1

    const/16 v1, 0x40

    .line 189
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x41

    aput v5, v0, v1

    const/16 v1, 0x42

    .line 190
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 191
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v7, v0, v1

    const/16 v1, 0x46

    .line 192
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xe0

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 193
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x49

    aput v5, v0, v1

    const/16 v1, 0x4a

    .line 194
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 195
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 196
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 197
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x51

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 198
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 199
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 200
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x57

    aput v6, v0, v1

    const/16 v1, 0x58

    .line 201
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 202
    aput v3, v0, v1

    const/16 v1, 0x5b

    aput v4, v0, v1

    const/16 v1, 0x5c

    .line 203
    aput v3, v0, v1

    const/16 v1, 0x5d

    aput v4, v0, v1

    const/16 v1, 0x5e

    .line 204
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 156
    sput-object v0, Lmodule/canbus/dhf;->c:[I

    .line 357
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/dhf;->d:I

    .line 1702
    new-instance v0, Lmodule/canbus/dhg;

    invoke-direct {v0}, Lmodule/canbus/dhg;-><init>()V

    sput-object v0, Lmodule/canbus/dhf;->h:Ljava/lang/Runnable;

    .line 1851
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/dhf;->e:I

    .line 1852
    new-instance v0, Lmodule/canbus/dhh;

    invoke-direct {v0}, Lmodule/canbus/dhh;-><init>()V

    sput-object v0, Lmodule/canbus/dhf;->i:Ljava/lang/Runnable;

    .line 3890
    new-instance v0, Lmodule/canbus/dhi;

    invoke-direct {v0}, Lmodule/canbus/dhi;-><init>()V

    sput-object v0, Lmodule/canbus/dhf;->f:Lutil/s;

    .line 3902
    return-void
.end method

.method public static A(I)V
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 725
    sget v0, Lmodule/canbus/dgx;->M:I

    if-eq v0, p0, :cond_0

    .line 726
    sput p0, Lmodule/canbus/dgx;->M:I

    .line 727
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x40a

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 728
    sget v0, Lmodule/canbus/dgx;->M:I

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x1

    const-string v2, "com.syu.canbusdvr"

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x0

    const-string v2, "com.syu.canbusdvr"

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static B(I)V
    .locals 1

    .prologue
    .line 740
    sget v0, Lmodule/canbus/dgx;->L:I

    if-eq v0, p0, :cond_0

    .line 741
    sput p0, Lmodule/canbus/dgx;->L:I

    .line 742
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 744
    :cond_0
    return-void
.end method

.method public static C(I)V
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/dgx;->K:I

    if-eq v0, p0, :cond_0

    .line 777
    sput p0, Lmodule/canbus/dgx;->K:I

    .line 779
    :cond_0
    return-void
.end method

.method public static D(I)I
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v0, 0x0

    .line 849
    shr-int/lit8 v2, p0, 0x4

    .line 850
    and-int/lit8 v1, p0, 0xf

    .line 851
    if-le v2, v3, :cond_0

    move v2, v0

    .line 853
    :cond_0
    if-le v1, v3, :cond_1

    .line 855
    :goto_0
    mul-int/lit8 v1, v2, 0xa

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static E(I)V
    .locals 3

    .prologue
    const/16 v2, 0x29

    const/4 v1, 0x1

    .line 865
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v1, :cond_2

    .line 866
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget v0, v0, Lmodule/i/ak;->h:I

    if-ne v0, v1, :cond_0

    const/16 p0, 0x23

    .line 870
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->bc:I

    if-ne v0, v1, :cond_4

    .line 871
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v1, :cond_3

    .line 872
    rsub-int/lit8 v0, p0, 0x46

    .line 876
    :goto_1
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 884
    :goto_2
    sget v1, Lmodule/i/e;->cF:I

    if-eq v1, v0, :cond_1

    .line 885
    sput v0, Lmodule/i/e;->cF:I

    .line 886
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 888
    :cond_1
    return-void

    .line 868
    :cond_2
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget v0, v0, Lmodule/i/ak;->h:I

    if-ne v0, v1, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    .line 874
    :cond_3
    rsub-int/lit8 v0, p0, 0x28

    goto :goto_1

    .line 878
    :cond_4
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    move v0, p0

    goto :goto_2
.end method

.method public static F(I)I
    .locals 3

    .prologue
    const v0, 0x70050

    const v1, 0x2008f

    .line 1102
    .line 1103
    sparse-switch p0, :sswitch_data_0

    .line 1567
    :cond_0
    :goto_0
    return p0

    .line 1120
    :sswitch_0
    const p0, 0x2008b

    .line 1121
    goto :goto_0

    .line 1123
    :sswitch_1
    const p0, 0x40028

    .line 1124
    goto :goto_0

    .line 1126
    :sswitch_2
    const p0, 0xc301c4

    .line 1127
    goto :goto_0

    .line 1130
    :sswitch_3
    const p0, 0x3500a0

    .line 1131
    goto :goto_0

    .line 1133
    :sswitch_4
    const/16 p0, 0x29

    .line 1134
    goto :goto_0

    .line 1136
    :sswitch_5
    const/16 p0, 0x4d

    .line 1137
    goto :goto_0

    .line 1139
    :sswitch_6
    const p0, 0xa0153

    .line 1140
    goto :goto_0

    .line 1148
    :sswitch_7
    const p0, 0x1801c4

    .line 1149
    goto :goto_0

    .line 1151
    :sswitch_8
    const/16 p0, 0x141

    .line 1152
    goto :goto_0

    .line 1165
    :sswitch_9
    const p0, 0x70065

    .line 1166
    goto :goto_0

    .line 1174
    :sswitch_a
    const p0, 0x1901bb

    .line 1175
    goto :goto_0

    :sswitch_b
    move p0, v0

    .line 1186
    goto :goto_0

    .line 1188
    :sswitch_c
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move p0, v0

    .line 1190
    goto :goto_0

    .line 1193
    :sswitch_d
    const p0, 0x1401b7

    .line 1194
    goto :goto_0

    .line 1196
    :sswitch_e
    const p0, 0x20065

    .line 1197
    goto :goto_0

    .line 1200
    :sswitch_f
    const p0, 0x60014

    .line 1201
    goto :goto_0

    .line 1209
    :sswitch_10
    const p0, 0xd601b7

    .line 1210
    goto :goto_0

    .line 1216
    :sswitch_11
    const p0, 0x400f4

    .line 1217
    goto :goto_0

    .line 1242
    :sswitch_12
    const p0, 0x30121

    .line 1243
    goto :goto_0

    .line 1246
    :sswitch_13
    const p0, 0x1e018b

    .line 1247
    goto :goto_0

    .line 1265
    :sswitch_14
    const/16 p0, 0x12a

    .line 1266
    goto :goto_0

    .line 1268
    :sswitch_15
    const p0, 0xb0144

    .line 1269
    goto :goto_0

    :sswitch_16
    move p0, v1

    .line 1272
    goto :goto_0

    .line 1274
    :sswitch_17
    const p0, 0x70109

    .line 1275
    goto :goto_0

    .line 1283
    :sswitch_18
    const p0, 0x90141

    .line 1284
    goto :goto_0

    :sswitch_19
    move p0, v1

    .line 1288
    goto :goto_0

    .line 1290
    :sswitch_1a
    const p0, 0xa0070

    .line 1291
    goto :goto_0

    .line 1293
    :sswitch_1b
    const p0, 0x80141

    .line 1294
    goto :goto_0

    .line 1309
    :sswitch_1c
    const p0, 0x50194

    .line 1310
    goto :goto_0

    .line 1312
    :sswitch_1d
    const/16 p0, 0xcb

    .line 1313
    goto :goto_0

    .line 1315
    :sswitch_1e
    const p0, 0x501a3

    .line 1316
    goto :goto_0

    .line 1322
    :sswitch_1f
    const p0, 0x2a01b7

    .line 1323
    goto/16 :goto_0

    .line 1331
    :sswitch_20
    const p0, 0xbf01b7

    .line 1332
    goto/16 :goto_0

    .line 1335
    :sswitch_21
    const p0, 0x10140

    .line 1336
    goto/16 :goto_0

    .line 1338
    :sswitch_22
    const p0, 0x6018a

    .line 1339
    goto/16 :goto_0

    .line 1357
    :sswitch_23
    const p0, 0x20050

    .line 1358
    goto/16 :goto_0

    .line 1360
    :sswitch_24
    const p0, 0xa00ff

    .line 1361
    goto/16 :goto_0

    .line 1487
    :sswitch_25
    const p0, 0x1f0126

    .line 1488
    goto/16 :goto_0

    .line 1497
    :sswitch_26
    const p0, 0x1700f4

    .line 1498
    goto/16 :goto_0

    .line 1502
    :sswitch_27
    const p0, 0x3012a

    .line 1503
    goto/16 :goto_0

    .line 1505
    :sswitch_28
    const p0, 0x4012a

    .line 1506
    goto/16 :goto_0

    .line 1514
    :sswitch_29
    const p0, 0x160176

    .line 1515
    goto/16 :goto_0

    .line 1522
    :sswitch_2a
    const p0, 0x60070

    .line 1523
    goto/16 :goto_0

    .line 1527
    :sswitch_2b
    const p0, 0x80126

    .line 1528
    goto/16 :goto_0

    .line 1534
    :sswitch_2c
    const p0, 0x10006

    .line 1535
    goto/16 :goto_0

    .line 1555
    :sswitch_2d
    const p0, 0x140163

    .line 1556
    goto/16 :goto_0

    .line 1559
    :sswitch_2e
    const p0, 0x60050

    .line 1560
    goto/16 :goto_0

    .line 1563
    :sswitch_2f
    const p0, 0x30118

    goto/16 :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0xf4 -> :sswitch_11
        0x122 -> :sswitch_0
        0x1c1 -> :sswitch_25
        0x10029 -> :sswitch_4
        0x1003f -> :sswitch_2a
        0x10046 -> :sswitch_23
        0x1008f -> :sswitch_19
        0x100be -> :sswitch_23
        0x100d6 -> :sswitch_2a
        0x100f4 -> :sswitch_11
        0x10153 -> :sswitch_6
        0x10186 -> :sswitch_0
        0x101a8 -> :sswitch_12
        0x101c0 -> :sswitch_25
        0x2003f -> :sswitch_2a
        0x2004d -> :sswitch_5
        0x20065 -> :sswitch_9
        0x200d6 -> :sswitch_2a
        0x20126 -> :sswitch_2b
        0x20149 -> :sswitch_0
        0x201a8 -> :sswitch_12
        0x201bf -> :sswitch_2d
        0x201c0 -> :sswitch_25
        0x30050 -> :sswitch_23
        0x30062 -> :sswitch_9
        0x30133 -> :sswitch_12
        0x301a8 -> :sswitch_12
        0x301bb -> :sswitch_8
        0x301bf -> :sswitch_2d
        0x40050 -> :sswitch_23
        0x400cb -> :sswitch_1d
        0x40160 -> :sswitch_12
        0x401a8 -> :sswitch_12
        0x500be -> :sswitch_19
        0x500f4 -> :sswitch_11
        0x500ff -> :sswitch_24
        0x501a8 -> :sswitch_12
        0x501bf -> :sswitch_2d
        0x60014 -> :sswitch_2a
        0x60140 -> :sswitch_12
        0x601a8 -> :sswitch_12
        0x601bf -> :sswitch_2d
        0x70014 -> :sswitch_2a
        0x70126 -> :sswitch_2b
        0x7013a -> :sswitch_0
        0x70140 -> :sswitch_12
        0x70194 -> :sswitch_1c
        0x701a0 -> :sswitch_10
        0x701a8 -> :sswitch_12
        0x701bf -> :sswitch_2d
        0x80046 -> :sswitch_2c
        0x80070 -> :sswitch_25
        0x80118 -> :sswitch_25
        0x80140 -> :sswitch_21
        0x8018d -> :sswitch_25
        0x801a8 -> :sswitch_12
        0x801bf -> :sswitch_2d
        0x90014 -> :sswitch_f
        0x90050 -> :sswitch_b
        0xa0014 -> :sswitch_f
        0xa0046 -> :sswitch_2c
        0xa00be -> :sswitch_23
        0xa0118 -> :sswitch_2f
        0xa018c -> :sswitch_b
        0xa0194 -> :sswitch_1c
        0xb0011 -> :sswitch_3
        0xb0028 -> :sswitch_1
        0xb0050 -> :sswitch_23
        0xb0065 -> :sswitch_e
        0xb0070 -> :sswitch_1a
        0xb008f -> :sswitch_16
        0xb0140 -> :sswitch_1c
        0xb01a8 -> :sswitch_12
        0xb01bf -> :sswitch_2d
        0xb01c4 -> :sswitch_25
        0xc0070 -> :sswitch_25
        0xc00be -> :sswitch_23
        0xc00e3 -> :sswitch_25
        0xc0109 -> :sswitch_17
        0xc0140 -> :sswitch_1c
        0xc0163 -> :sswitch_2d
        0xc0194 -> :sswitch_1c
        0xc01bf -> :sswitch_2d
        0xd0046 -> :sswitch_25
        0xd0050 -> :sswitch_23
        0xd0065 -> :sswitch_9
        0xd0070 -> :sswitch_25
        0xd00e3 -> :sswitch_25
        0xd00f4 -> :sswitch_26
        0xd018a -> :sswitch_22
        0xd018c -> :sswitch_d
        0xe0070 -> :sswitch_25
        0xe012a -> :sswitch_25
        0xe0140 -> :sswitch_1c
        0xe0194 -> :sswitch_1c
        0xf0050 -> :sswitch_23
        0xf008b -> :sswitch_0
        0xf00ff -> :sswitch_0
        0xf0144 -> :sswitch_15
        0xf0163 -> :sswitch_2d
        0xf01bf -> :sswitch_2d
        0x100070 -> :sswitch_25
        0x1000f4 -> :sswitch_11
        0x100111 -> :sswitch_10
        0x10012a -> :sswitch_14
        0x100141 -> :sswitch_18
        0x100163 -> :sswitch_2d
        0x10018c -> :sswitch_b
        0x1001bf -> :sswitch_2d
        0x110050 -> :sswitch_23
        0x110065 -> :sswitch_9
        0x1100ff -> :sswitch_10
        0x110111 -> :sswitch_10
        0x110118 -> :sswitch_2f
        0x11012a -> :sswitch_14
        0x110141 -> :sswitch_18
        0x110163 -> :sswitch_2d
        0x11018c -> :sswitch_b
        0x120141 -> :sswitch_18
        0x130050 -> :sswitch_23
        0x130070 -> :sswitch_25
        0x13008b -> :sswitch_0
        0x1300be -> :sswitch_23
        0x1301a3 -> :sswitch_1e
        0x14013a -> :sswitch_0
        0x140194 -> :sswitch_1c
        0x1401a8 -> :sswitch_12
        0x150011 -> :sswitch_3
        0x150050 -> :sswitch_23
        0x1500ff -> :sswitch_10
        0x15012a -> :sswitch_14
        0x150141 -> :sswitch_1b
        0x150163 -> :sswitch_2d
        0x150176 -> :sswitch_29
        0x1501b7 -> :sswitch_12
        0x1501bf -> :sswitch_2d
        0x1600f4 -> :sswitch_26
        0x160111 -> :sswitch_10
        0x16012a -> :sswitch_25
        0x160140 -> :sswitch_1c
        0x1601bf -> :sswitch_2d
        0x1700be -> :sswitch_23
        0x17012a -> :sswitch_14
        0x170141 -> :sswitch_25
        0x170176 -> :sswitch_29
        0x1701bb -> :sswitch_c
        0x180065 -> :sswitch_9
        0x1800f4 -> :sswitch_9
        0x18012a -> :sswitch_14
        0x180141 -> :sswitch_25
        0x180176 -> :sswitch_29
        0x1900be -> :sswitch_23
        0x1900f4 -> :sswitch_26
        0x190118 -> :sswitch_25
        0x19012a -> :sswitch_14
        0x190163 -> :sswitch_2d
        0x190176 -> :sswitch_29
        0x1901c4 -> :sswitch_7
        0x1a0046 -> :sswitch_25
        0x1a0065 -> :sswitch_9
        0x1a012a -> :sswitch_14
        0x1a0176 -> :sswitch_29
        0x1a0194 -> :sswitch_25
        0x1a01c4 -> :sswitch_7
        0x1b00be -> :sswitch_23
        0x1b00f4 -> :sswitch_26
        0x1b00ff -> :sswitch_0
        0x1b012a -> :sswitch_14
        0x1b01b7 -> :sswitch_12
        0x1b01c4 -> :sswitch_7
        0x1c0070 -> :sswitch_25
        0x1c00f4 -> :sswitch_11
        0x1c0118 -> :sswitch_25
        0x1c012a -> :sswitch_14
        0x1c0140 -> :sswitch_1c
        0x1c0176 -> :sswitch_29
        0x1c01c4 -> :sswitch_7
        0x1d0065 -> :sswitch_9
        0x1d00ff -> :sswitch_12
        0x1d012a -> :sswitch_25
        0x1d013a -> :sswitch_0
        0x1d0176 -> :sswitch_29
        0x1d01c4 -> :sswitch_7
        0x1e0111 -> :sswitch_10
        0x1e01c4 -> :sswitch_7
        0x1f0065 -> :sswitch_9
        0x1f0141 -> :sswitch_25
        0x1f01c4 -> :sswitch_7
        0x20012a -> :sswitch_25
        0x200141 -> :sswitch_25
        0x210070 -> :sswitch_25
        0x2100f4 -> :sswitch_26
        0x210141 -> :sswitch_25
        0x2200f4 -> :sswitch_25
        0x22012a -> :sswitch_25
        0x220141 -> :sswitch_25
        0x230126 -> :sswitch_25
        0x230141 -> :sswitch_25
        0x24012a -> :sswitch_25
        0x240141 -> :sswitch_25
        0x2401b7 -> :sswitch_0
        0x250070 -> :sswitch_25
        0x250126 -> :sswitch_25
        0x250141 -> :sswitch_25
        0x26012a -> :sswitch_14
        0x260141 -> :sswitch_25
        0x2601b7 -> :sswitch_26
        0x270126 -> :sswitch_25
        0x27012a -> :sswitch_25
        0x270141 -> :sswitch_25
        0x2701b7 -> :sswitch_26
        0x2701c4 -> :sswitch_25
        0x280070 -> :sswitch_25
        0x290070 -> :sswitch_25
        0x290126 -> :sswitch_25
        0x29012a -> :sswitch_27
        0x2a0070 -> :sswitch_25
        0x2b012a -> :sswitch_27
        0x2c012a -> :sswitch_28
        0x2c01c5 -> :sswitch_25
        0x2e0070 -> :sswitch_25
        0x2e012a -> :sswitch_14
        0x2f012a -> :sswitch_25
        0x2f01c5 -> :sswitch_25
        0x31012a -> :sswitch_27
        0x320070 -> :sswitch_25
        0x32012a -> :sswitch_25
        0x330070 -> :sswitch_25
        0x33012a -> :sswitch_25
        0x350070 -> :sswitch_25
        0x35012a -> :sswitch_25
        0x350192 -> :sswitch_12
        0x3501c4 -> :sswitch_d
        0x370070 -> :sswitch_25
        0x37012a -> :sswitch_14
        0x390070 -> :sswitch_25
        0x3a0070 -> :sswitch_25
        0x3b01bb -> :sswitch_2d
        0x3c012a -> :sswitch_14
        0x3c01c4 -> :sswitch_25
        0x3d012a -> :sswitch_14
        0x3e003d -> :sswitch_13
        0x3e012a -> :sswitch_25
        0x3f012a -> :sswitch_25
        0x40012a -> :sswitch_25
        0x4801c4 -> :sswitch_25
        0x4a01c5 -> :sswitch_14
        0x4b01b7 -> :sswitch_2e
        0x4c01bb -> :sswitch_a
        0x4d01bb -> :sswitch_a
        0x4e01bb -> :sswitch_a
        0x4f018d -> :sswitch_25
        0x4f01bb -> :sswitch_a
        0x4f01c4 -> :sswitch_25
        0x4f01c5 -> :sswitch_25
        0x50018d -> :sswitch_25
        0x5001c5 -> :sswitch_25
        0x51018d -> :sswitch_25
        0x5101c4 -> :sswitch_25
        0x52018d -> :sswitch_25
        0x5201b7 -> :sswitch_2e
        0x5201c4 -> :sswitch_25
        0x53018d -> :sswitch_25
        0x54018d -> :sswitch_25
        0x55018d -> :sswitch_25
        0x5501bb -> :sswitch_a
        0x56018d -> :sswitch_25
        0x5701bb -> :sswitch_1c
        0x59018d -> :sswitch_25
        0x5a018d -> :sswitch_25
        0x5b018d -> :sswitch_25
        0x5c018d -> :sswitch_25
        0x5d018d -> :sswitch_25
        0x5d01bb -> :sswitch_b
        0x6101c5 -> :sswitch_25
        0x6201c5 -> :sswitch_25
        0x6301c5 -> :sswitch_25
        0x6401c5 -> :sswitch_25
        0x6501c5 -> :sswitch_25
        0x6601bb -> :sswitch_a
        0x6601c5 -> :sswitch_25
        0x6701bb -> :sswitch_a
        0x6701c5 -> :sswitch_25
        0x6801c5 -> :sswitch_25
        0x6901c5 -> :sswitch_25
        0x6a01c5 -> :sswitch_25
        0x6b01bb -> :sswitch_9
        0x6b01c5 -> :sswitch_25
        0x6c01c5 -> :sswitch_25
        0x6d01c5 -> :sswitch_25
        0x6e01c5 -> :sswitch_25
        0x6f01c5 -> :sswitch_25
        0x7001c5 -> :sswitch_25
        0x7101c5 -> :sswitch_25
        0x7201c5 -> :sswitch_25
        0x7301c5 -> :sswitch_25
        0x7401b7 -> :sswitch_25
        0x7401c5 -> :sswitch_25
        0x7501c5 -> :sswitch_25
        0x7601c5 -> :sswitch_25
        0x7701c5 -> :sswitch_25
        0x7801c5 -> :sswitch_25
        0x7c01b7 -> :sswitch_25
        0x7d01b7 -> :sswitch_25
        0x8001b7 -> :sswitch_1f
        0x8001c4 -> :sswitch_0
        0x8401b7 -> :sswitch_23
        0x8401c5 -> :sswitch_25
        0x8601b7 -> :sswitch_0
        0x8701c5 -> :sswitch_25
        0x8801c4 -> :sswitch_25
        0x8801c5 -> :sswitch_25
        0x8901c4 -> :sswitch_25
        0x8901c5 -> :sswitch_25
        0x8a01b7 -> :sswitch_13
        0x8c01bb -> :sswitch_9
        0x8d01bb -> :sswitch_9
        0x9101b7 -> :sswitch_b
        0x9201b7 -> :sswitch_b
        0x9201bb -> :sswitch_25
        0x9201c4 -> :sswitch_25
        0x9d01b7 -> :sswitch_b
        0x9e01b7 -> :sswitch_b
        0xa301c4 -> :sswitch_1c
        0xa501c4 -> :sswitch_1c
        0xa701c4 -> :sswitch_1f
        0xac01b7 -> :sswitch_26
        0xb901b7 -> :sswitch_20
        0xba01b7 -> :sswitch_20
        0xbb01b7 -> :sswitch_20
        0xbc01b7 -> :sswitch_20
        0xbd01b7 -> :sswitch_20
        0xbd01c4 -> :sswitch_0
        0xbe01b7 -> :sswitch_20
        0xc001b7 -> :sswitch_20
        0xc101c4 -> :sswitch_25
        0xca01c4 -> :sswitch_2
        0xd401b7 -> :sswitch_0
        0xd901c4 -> :sswitch_25
        0xdb01c4 -> :sswitch_25
        0xf601c4 -> :sswitch_12
        0xf701c4 -> :sswitch_12
        0xf801c4 -> :sswitch_12
        0xf901c4 -> :sswitch_12
        0xfa01c4 -> :sswitch_12
        0xfb01c4 -> :sswitch_12
    .end sparse-switch
.end method

.method public static G(I)V
    .locals 4

    .prologue
    .line 1736
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/canbus/dhf;->h:Ljava/lang/Runnable;

    mul-int/lit16 v2, p0, 0x3e8

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 1737
    return-void
.end method

.method public static H(I)V
    .locals 8

    .prologue
    const v7, 0xffff

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xff

    .line 1744
    sget-boolean v0, Le/a;->d:Z

    if-nez v0, :cond_0

    .line 1745
    sput p0, Lmodule/canbus/dgx;->ad:I

    .line 1849
    :goto_0
    return-void

    .line 1749
    :cond_0
    const-string v0, "ro.fyt.canbus_id"

    invoke-static {v0, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1750
    const-string v0, "ro.fyt.canbus_type"

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const-string v2, "ro.fyt.canbus_id"

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    or-int p0, v0, v2

    .line 1753
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCU\u56de\u4f20\u7684\u534f\u8baeID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int v4, p0, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u9ad8\u4f4e\u914d = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  iTestID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/canbus/dhf;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1755
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, p0, :cond_b

    .line 1756
    invoke-static {}, Lmodule/i/h;->N()I

    move-result v0

    sput v0, Lmodule/i/e;->dD:I

    .line 1757
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1758
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 1761
    :cond_2
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/canbus/dhj;->g()Lmodule/canbus/dgv;

    move-result-object v0

    .line 1762
    if-eqz v0, :cond_3

    .line 1763
    invoke-virtual {v0}, Lmodule/canbus/dgv;->e()V

    :cond_3
    move v0, v1

    .line 1767
    :goto_1
    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_9

    .line 1770
    sget v0, Lmodule/canbus/dgx;->a:I

    sput v0, Lmodule/canbus/dgx;->b:I

    .line 1771
    sput p0, Lmodule/canbus/dgx;->a:I

    .line 1772
    shr-int/lit8 v0, p0, 0x10

    and-int/2addr v0, v7

    sput v0, Lmodule/canbus/dgx;->c:I

    .line 1773
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1774
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 1775
    invoke-static {v5}, Lmodule/i/h;->aH(I)V

    .line 1776
    invoke-static {v5}, Lmodule/i/h;->aI(I)V

    .line 1777
    invoke-static {v5}, Lmodule/i/h;->aJ(I)V

    .line 1778
    invoke-static {v5}, Lmodule/i/h;->aK(I)V

    .line 1779
    invoke-static {v5}, Lmodule/i/h;->aD(I)V

    .line 1780
    invoke-static {v5}, Lmodule/i/h;->aE(I)V

    .line 1781
    invoke-static {v5}, Lmodule/i/h;->aF(I)V

    .line 1782
    invoke-static {v5}, Lmodule/i/h;->aG(I)V

    .line 1783
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x29

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 1786
    :cond_4
    sget v0, Lmodule/canbus/dgx;->h:I

    if-ne v0, v6, :cond_5

    .line 1787
    invoke-static {p0}, Lmodule/canbus/a/w;->a(I)Lmodule/canbus/a/a;

    move-result-object v0

    .line 1788
    sput-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    .line 1789
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v1

    invoke-virtual {v1}, Lmodule/canbus/dhj;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1790
    sget-object v1, Lmodule/b/kz;->d:Lmodule/b/ju;

    instance-of v1, v1, Lmodule/b/ju;

    if-eqz v1, :cond_5

    .line 1791
    sget-object v1, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-static {}, Lmodule/canbus/a/w;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lmodule/b/ju;->setSerialCanbusPlugin(Lplugins/a/cq;I)V

    .line 1799
    :cond_5
    :goto_2
    invoke-static {p0}, Lmodule/canbus/dhf;->I(I)Lmodule/canbus/dgv;

    move-result-object v0

    .line 1800
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmodule/canbus/dhj;->a(Lmodule/canbus/dgv;)V

    .line 1801
    if-eqz v0, :cond_6

    .line 1802
    invoke-virtual {v0}, Lmodule/canbus/dgv;->d()V

    .line 1804
    :cond_6
    sput-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    .line 1807
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    .line 1810
    iget-object v0, v0, Lmodule/canbus/dgv;->ab:Lmodule/canbus/dgw;

    .line 1811
    iget v1, v0, Lmodule/canbus/dgw;->b:I

    invoke-static {v1}, Lmodule/canbus/dhf;->n(I)V

    .line 1812
    iget v1, v0, Lmodule/canbus/dgw;->c:I

    invoke-static {v1}, Lmodule/canbus/dhf;->o(I)V

    .line 1813
    iget v1, v0, Lmodule/canbus/dgw;->d:I

    invoke-static {v1}, Lmodule/canbus/dhf;->p(I)V

    .line 1814
    iget v1, v0, Lmodule/canbus/dgw;->e:I

    invoke-static {v1}, Lmodule/canbus/dhf;->q(I)V

    .line 1815
    iget v1, v0, Lmodule/canbus/dgw;->f:I

    invoke-static {v1}, Lmodule/canbus/dhf;->u(I)V

    .line 1816
    iget v1, v0, Lmodule/canbus/dgw;->g:I

    invoke-static {v1}, Lmodule/canbus/dhf;->v(I)V

    .line 1817
    iget v1, v0, Lmodule/canbus/dgw;->h:I

    invoke-static {v1}, Lmodule/canbus/dhf;->x(I)V

    .line 1818
    iget v1, v0, Lmodule/canbus/dgw;->j:I

    invoke-static {v1}, Lmodule/canbus/dhf;->y(I)V

    .line 1819
    iget v1, v0, Lmodule/canbus/dgw;->p:I

    invoke-static {v1}, Lmodule/canbus/dhf;->z(I)V

    .line 1820
    iget v1, v0, Lmodule/canbus/dgw;->i:I

    invoke-static {v1}, Lmodule/canbus/dhf;->w(I)V

    .line 1821
    iget v1, v0, Lmodule/canbus/dgw;->k:I

    invoke-static {v1}, Lmodule/canbus/dhf;->C(I)V

    .line 1822
    iget v1, v0, Lmodule/canbus/dgw;->l:I

    invoke-static {v1}, Lmodule/canbus/dhf;->B(I)V

    .line 1823
    iget v1, v0, Lmodule/canbus/dgw;->n:I

    invoke-static {v1}, Lmodule/canbus/dhf;->A(I)V

    .line 1824
    iget v1, v0, Lmodule/canbus/dgw;->o:I

    invoke-static {v1}, Lmodule/canbus/dhf;->r(I)V

    .line 1825
    iget v1, v0, Lmodule/canbus/dgw;->q:I

    invoke-static {v1}, Lmodule/canbus/dhf;->s(I)V

    .line 1826
    iget v0, v0, Lmodule/canbus/dgw;->r:I

    invoke-static {v0}, Lmodule/canbus/dhf;->t(I)V

    .line 1828
    invoke-static {}, Lmodule/sound/cq;->a()V

    .line 1831
    sput v6, Lmodule/canbus/dgx;->ac:I

    .line 1832
    invoke-static {}, Lmodule/canbus/dhf;->g()V

    .line 1833
    invoke-static {}, Lmodule/canbus/dhf;->i()V

    .line 1835
    sget-object v0, Lmodule/canbus/dgy;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1843
    :cond_7
    :goto_3
    sget v0, Lapp/p;->ae:I

    if-ne v0, v6, :cond_8

    .line 1844
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/canbus/dhf;->G(I)V

    .line 1845
    :cond_8
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/dhf;->e:I

    .line 1846
    sget-object v0, Lmodule/canbus/dhf;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1768
    :cond_9
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aput v1, v2, v0

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1794
    :cond_a
    invoke-static {}, Lmodule/canbus/a/w;->a()V

    goto/16 :goto_2

    .line 1838
    :cond_b
    sget v0, Lmodule/canbus/dgx;->ac:I

    if-nez v0, :cond_7

    .line 1839
    sput v6, Lmodule/canbus/dgx;->ac:I

    .line 1840
    invoke-static {}, Lmodule/canbus/dhf;->g()V

    goto :goto_3
.end method

.method public static I(I)Lmodule/canbus/dgv;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    .line 1871
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 1872
    shr-int/lit8 v2, p0, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 1873
    sparse-switch v1, :sswitch_data_0

    .line 3886
    new-instance v0, Lmodule/canbus/dgv;

    invoke-direct {v0}, Lmodule/canbus/dgv;-><init>()V

    :goto_0
    return-object v0

    .line 1876
    :sswitch_0
    new-instance v0, Lmodule/canbus/a;

    invoke-direct {v0}, Lmodule/canbus/a;-><init>()V

    goto :goto_0

    .line 1879
    :sswitch_1
    new-instance v0, Lmodule/canbus/n;

    invoke-direct {v0}, Lmodule/canbus/n;-><init>()V

    goto :goto_0

    .line 1882
    :sswitch_2
    new-instance v0, Lmodule/canbus/aa;

    invoke-direct {v0}, Lmodule/canbus/aa;-><init>()V

    goto :goto_0

    .line 1885
    :sswitch_3
    new-instance v0, Lmodule/canbus/ae;

    invoke-direct {v0}, Lmodule/canbus/ae;-><init>()V

    goto :goto_0

    .line 1888
    :sswitch_4
    new-instance v0, Lmodule/canbus/ag;

    invoke-direct {v0}, Lmodule/canbus/ag;-><init>()V

    goto :goto_0

    .line 1891
    :sswitch_5
    new-instance v0, Lmodule/canbus/ai;

    invoke-direct {v0}, Lmodule/canbus/ai;-><init>()V

    goto :goto_0

    .line 1894
    :sswitch_6
    new-instance v0, Lmodule/canbus/aj;

    invoke-direct {v0}, Lmodule/canbus/aj;-><init>()V

    goto :goto_0

    .line 1897
    :sswitch_7
    new-instance v0, Lmodule/canbus/ak;

    invoke-direct {v0}, Lmodule/canbus/ak;-><init>()V

    goto :goto_0

    .line 1900
    :sswitch_8
    new-instance v0, Lmodule/canbus/ao;

    invoke-direct {v0}, Lmodule/canbus/ao;-><init>()V

    goto :goto_0

    .line 1903
    :sswitch_9
    new-instance v0, Lmodule/canbus/aq;

    invoke-direct {v0}, Lmodule/canbus/aq;-><init>()V

    goto :goto_0

    .line 1906
    :sswitch_a
    new-instance v0, Lmodule/canbus/as;

    invoke-direct {v0}, Lmodule/canbus/as;-><init>()V

    goto :goto_0

    .line 1909
    :sswitch_b
    new-instance v0, Lmodule/canbus/aw;

    invoke-direct {v0}, Lmodule/canbus/aw;-><init>()V

    goto :goto_0

    .line 1912
    :sswitch_c
    new-instance v0, Lmodule/canbus/bb;

    invoke-direct {v0}, Lmodule/canbus/bb;-><init>()V

    goto :goto_0

    .line 1915
    :sswitch_d
    new-instance v0, Lmodule/canbus/be;

    invoke-direct {v0}, Lmodule/canbus/be;-><init>()V

    goto :goto_0

    .line 1918
    :sswitch_e
    new-instance v0, Lmodule/canbus/bi;

    invoke-direct {v0}, Lmodule/canbus/bi;-><init>()V

    goto :goto_0

    .line 1921
    :sswitch_f
    new-instance v0, Lmodule/canbus/bm;

    invoke-direct {v0}, Lmodule/canbus/bm;-><init>()V

    goto :goto_0

    .line 1924
    :sswitch_10
    new-instance v0, Lmodule/canbus/bq;

    invoke-direct {v0}, Lmodule/canbus/bq;-><init>()V

    goto :goto_0

    .line 1927
    :sswitch_11
    new-instance v0, Lmodule/canbus/ck;

    invoke-direct {v0}, Lmodule/canbus/ck;-><init>()V

    goto :goto_0

    .line 1930
    :sswitch_12
    new-instance v0, Lmodule/canbus/cl;

    invoke-direct {v0}, Lmodule/canbus/cl;-><init>()V

    goto :goto_0

    .line 1933
    :sswitch_13
    new-instance v0, Lmodule/canbus/co;

    invoke-direct {v0}, Lmodule/canbus/co;-><init>()V

    goto :goto_0

    .line 1936
    :sswitch_14
    new-instance v0, Lmodule/canbus/dk;

    invoke-direct {v0}, Lmodule/canbus/dk;-><init>()V

    goto :goto_0

    .line 1939
    :sswitch_15
    new-instance v0, Lmodule/canbus/du;

    invoke-direct {v0}, Lmodule/canbus/du;-><init>()V

    goto/16 :goto_0

    .line 1942
    :sswitch_16
    new-instance v0, Lmodule/canbus/dy;

    invoke-direct {v0}, Lmodule/canbus/dy;-><init>()V

    goto/16 :goto_0

    .line 1945
    :sswitch_17
    new-instance v0, Lmodule/canbus/ec;

    invoke-direct {v0}, Lmodule/canbus/ec;-><init>()V

    goto/16 :goto_0

    .line 1948
    :sswitch_18
    new-instance v0, Lmodule/canbus/ei;

    invoke-direct {v0}, Lmodule/canbus/ei;-><init>()V

    goto/16 :goto_0

    .line 1951
    :sswitch_19
    new-instance v0, Lmodule/canbus/em;

    invoke-direct {v0}, Lmodule/canbus/em;-><init>()V

    goto/16 :goto_0

    .line 1954
    :sswitch_1a
    new-instance v0, Lmodule/canbus/eo;

    invoke-direct {v0}, Lmodule/canbus/eo;-><init>()V

    goto/16 :goto_0

    .line 1957
    :sswitch_1b
    new-instance v0, Lmodule/canbus/et;

    invoke-direct {v0}, Lmodule/canbus/et;-><init>()V

    goto/16 :goto_0

    .line 1960
    :sswitch_1c
    new-instance v0, Lmodule/canbus/ev;

    invoke-direct {v0}, Lmodule/canbus/ev;-><init>()V

    goto/16 :goto_0

    .line 1963
    :sswitch_1d
    new-instance v0, Lmodule/canbus/ez;

    invoke-direct {v0}, Lmodule/canbus/ez;-><init>()V

    goto/16 :goto_0

    .line 1966
    :sswitch_1e
    new-instance v0, Lmodule/canbus/fd;

    invoke-direct {v0}, Lmodule/canbus/fd;-><init>()V

    goto/16 :goto_0

    .line 1969
    :sswitch_1f
    new-instance v0, Lmodule/canbus/fm;

    invoke-direct {v0}, Lmodule/canbus/fm;-><init>()V

    goto/16 :goto_0

    .line 1972
    :sswitch_20
    new-instance v0, Lmodule/canbus/fq;

    invoke-direct {v0}, Lmodule/canbus/fq;-><init>()V

    goto/16 :goto_0

    .line 1975
    :sswitch_21
    new-instance v0, Lmodule/canbus/fs;

    invoke-direct {v0}, Lmodule/canbus/fs;-><init>()V

    goto/16 :goto_0

    .line 1978
    :sswitch_22
    new-instance v0, Lmodule/canbus/fu;

    invoke-direct {v0}, Lmodule/canbus/fu;-><init>()V

    goto/16 :goto_0

    .line 1981
    :sswitch_23
    new-instance v0, Lmodule/canbus/fv;

    invoke-direct {v0}, Lmodule/canbus/fv;-><init>()V

    goto/16 :goto_0

    .line 1984
    :sswitch_24
    new-instance v0, Lmodule/canbus/gc;

    invoke-direct {v0}, Lmodule/canbus/gc;-><init>()V

    goto/16 :goto_0

    .line 1987
    :sswitch_25
    new-instance v0, Lmodule/canbus/gq;

    invoke-direct {v0}, Lmodule/canbus/gq;-><init>()V

    goto/16 :goto_0

    .line 1990
    :sswitch_26
    new-instance v0, Lmodule/canbus/gx;

    invoke-direct {v0}, Lmodule/canbus/gx;-><init>()V

    goto/16 :goto_0

    .line 1993
    :sswitch_27
    if-eq v2, v5, :cond_0

    if-ne v2, v7, :cond_1

    .line 1994
    :cond_0
    new-instance v0, Lmodule/canbus/he;

    invoke-direct {v0}, Lmodule/canbus/he;-><init>()V

    goto/16 :goto_0

    .line 1996
    :cond_1
    new-instance v0, Lmodule/canbus/hr;

    invoke-direct {v0}, Lmodule/canbus/hr;-><init>()V

    goto/16 :goto_0

    .line 1999
    :sswitch_28
    new-instance v0, Lmodule/canbus/id;

    invoke-direct {v0}, Lmodule/canbus/id;-><init>()V

    goto/16 :goto_0

    .line 2002
    :sswitch_29
    new-instance v0, Lmodule/canbus/in;

    invoke-direct {v0}, Lmodule/canbus/in;-><init>()V

    goto/16 :goto_0

    .line 2005
    :sswitch_2a
    new-instance v0, Lmodule/canbus/is;

    invoke-direct {v0}, Lmodule/canbus/is;-><init>()V

    goto/16 :goto_0

    .line 2008
    :sswitch_2b
    new-instance v0, Lmodule/canbus/iu;

    invoke-direct {v0}, Lmodule/canbus/iu;-><init>()V

    goto/16 :goto_0

    .line 2011
    :sswitch_2c
    new-instance v0, Lmodule/canbus/iz;

    invoke-direct {v0}, Lmodule/canbus/iz;-><init>()V

    goto/16 :goto_0

    .line 2014
    :sswitch_2d
    new-instance v0, Lmodule/canbus/je;

    invoke-direct {v0}, Lmodule/canbus/je;-><init>()V

    goto/16 :goto_0

    .line 2017
    :sswitch_2e
    new-instance v0, Lmodule/canbus/jg;

    invoke-direct {v0}, Lmodule/canbus/jg;-><init>()V

    goto/16 :goto_0

    .line 2020
    :sswitch_2f
    new-instance v0, Lmodule/canbus/du;

    invoke-direct {v0}, Lmodule/canbus/du;-><init>()V

    goto/16 :goto_0

    .line 2023
    :sswitch_30
    new-instance v0, Lmodule/canbus/be;

    invoke-direct {v0}, Lmodule/canbus/be;-><init>()V

    goto/16 :goto_0

    .line 2026
    :sswitch_31
    new-instance v0, Lmodule/canbus/jn;

    invoke-direct {v0}, Lmodule/canbus/jn;-><init>()V

    goto/16 :goto_0

    .line 2029
    :sswitch_32
    const/16 v0, 0x28

    if-ne v2, v0, :cond_2

    .line 2030
    new-instance v0, Lmodule/canbus/jp;

    invoke-direct {v0}, Lmodule/canbus/jp;-><init>()V

    goto/16 :goto_0

    .line 2032
    :cond_2
    new-instance v0, Lmodule/canbus/jr;

    invoke-direct {v0}, Lmodule/canbus/jr;-><init>()V

    goto/16 :goto_0

    .line 2036
    :sswitch_33
    new-instance v0, Lmodule/canbus/km;

    invoke-direct {v0}, Lmodule/canbus/km;-><init>()V

    goto/16 :goto_0

    .line 2039
    :sswitch_34
    new-instance v0, Lmodule/canbus/kp;

    invoke-direct {v0}, Lmodule/canbus/kp;-><init>()V

    goto/16 :goto_0

    .line 2042
    :sswitch_35
    new-instance v0, Lmodule/canbus/kq;

    invoke-direct {v0}, Lmodule/canbus/kq;-><init>()V

    goto/16 :goto_0

    .line 2045
    :sswitch_36
    new-instance v0, Lmodule/canbus/kr;

    invoke-direct {v0}, Lmodule/canbus/kr;-><init>()V

    goto/16 :goto_0

    .line 2048
    :sswitch_37
    new-instance v0, Lmodule/canbus/kx;

    invoke-direct {v0}, Lmodule/canbus/kx;-><init>()V

    goto/16 :goto_0

    .line 2051
    :sswitch_38
    new-instance v0, Lmodule/canbus/lb;

    invoke-direct {v0}, Lmodule/canbus/lb;-><init>()V

    goto/16 :goto_0

    .line 2054
    :sswitch_39
    new-instance v0, Lmodule/canbus/lc;

    invoke-direct {v0}, Lmodule/canbus/lc;-><init>()V

    goto/16 :goto_0

    .line 2057
    :sswitch_3a
    new-instance v0, Lmodule/canbus/ld;

    invoke-direct {v0}, Lmodule/canbus/ld;-><init>()V

    goto/16 :goto_0

    .line 2060
    :sswitch_3b
    new-instance v0, Lmodule/canbus/le;

    invoke-direct {v0}, Lmodule/canbus/le;-><init>()V

    goto/16 :goto_0

    .line 2063
    :sswitch_3c
    new-instance v0, Lmodule/canbus/lf;

    invoke-direct {v0}, Lmodule/canbus/lf;-><init>()V

    goto/16 :goto_0

    .line 2066
    :sswitch_3d
    new-instance v0, Lmodule/canbus/ln;

    invoke-direct {v0}, Lmodule/canbus/ln;-><init>()V

    goto/16 :goto_0

    .line 2069
    :sswitch_3e
    new-instance v0, Lmodule/canbus/lo;

    invoke-direct {v0}, Lmodule/canbus/lo;-><init>()V

    goto/16 :goto_0

    .line 2072
    :sswitch_3f
    new-instance v0, Lmodule/canbus/lt;

    invoke-direct {v0}, Lmodule/canbus/lt;-><init>()V

    goto/16 :goto_0

    .line 2075
    :sswitch_40
    new-instance v0, Lmodule/canbus/lv;

    invoke-direct {v0}, Lmodule/canbus/lv;-><init>()V

    goto/16 :goto_0

    .line 2078
    :sswitch_41
    new-instance v0, Lmodule/canbus/lx;

    invoke-direct {v0}, Lmodule/canbus/lx;-><init>()V

    goto/16 :goto_0

    .line 2081
    :sswitch_42
    new-instance v0, Lmodule/canbus/md;

    invoke-direct {v0}, Lmodule/canbus/md;-><init>()V

    goto/16 :goto_0

    .line 2084
    :sswitch_43
    new-instance v0, Lmodule/canbus/mj;

    invoke-direct {v0}, Lmodule/canbus/mj;-><init>()V

    goto/16 :goto_0

    .line 2087
    :sswitch_44
    new-instance v0, Lmodule/canbus/ml;

    invoke-direct {v0}, Lmodule/canbus/ml;-><init>()V

    goto/16 :goto_0

    .line 2090
    :sswitch_45
    new-instance v0, Lmodule/canbus/mm;

    invoke-direct {v0}, Lmodule/canbus/mm;-><init>()V

    goto/16 :goto_0

    .line 2093
    :sswitch_46
    new-instance v0, Lmodule/canbus/ms;

    invoke-direct {v0}, Lmodule/canbus/ms;-><init>()V

    goto/16 :goto_0

    .line 2096
    :sswitch_47
    new-instance v0, Lmodule/canbus/mt;

    invoke-direct {v0}, Lmodule/canbus/mt;-><init>()V

    goto/16 :goto_0

    .line 2099
    :sswitch_48
    new-instance v0, Lmodule/canbus/mu;

    invoke-direct {v0}, Lmodule/canbus/mu;-><init>()V

    goto/16 :goto_0

    .line 2102
    :sswitch_49
    new-instance v0, Lmodule/canbus/mv;

    invoke-direct {v0}, Lmodule/canbus/mv;-><init>()V

    goto/16 :goto_0

    .line 2105
    :sswitch_4a
    new-instance v0, Lmodule/canbus/mx;

    invoke-direct {v0}, Lmodule/canbus/mx;-><init>()V

    goto/16 :goto_0

    .line 2108
    :sswitch_4b
    new-instance v0, Lmodule/canbus/mz;

    invoke-direct {v0}, Lmodule/canbus/mz;-><init>()V

    goto/16 :goto_0

    .line 2111
    :sswitch_4c
    new-instance v0, Lmodule/canbus/nf;

    invoke-direct {v0}, Lmodule/canbus/nf;-><init>()V

    goto/16 :goto_0

    .line 2114
    :sswitch_4d
    new-instance v0, Lmodule/canbus/nu;

    invoke-direct {v0}, Lmodule/canbus/nu;-><init>()V

    goto/16 :goto_0

    .line 2117
    :sswitch_4e
    new-instance v0, Lmodule/canbus/nw;

    invoke-direct {v0}, Lmodule/canbus/nw;-><init>()V

    goto/16 :goto_0

    .line 2120
    :sswitch_4f
    new-instance v0, Lmodule/canbus/oa;

    invoke-direct {v0}, Lmodule/canbus/oa;-><init>()V

    goto/16 :goto_0

    .line 2123
    :sswitch_50
    new-instance v0, Lmodule/canbus/op;

    invoke-direct {v0}, Lmodule/canbus/op;-><init>()V

    goto/16 :goto_0

    .line 2126
    :sswitch_51
    new-instance v0, Lmodule/canbus/oq;

    invoke-direct {v0}, Lmodule/canbus/oq;-><init>()V

    goto/16 :goto_0

    .line 2129
    :sswitch_52
    new-instance v0, Lmodule/canbus/os;

    invoke-direct {v0}, Lmodule/canbus/os;-><init>()V

    goto/16 :goto_0

    .line 2132
    :sswitch_53
    new-instance v0, Lmodule/canbus/ou;

    invoke-direct {v0}, Lmodule/canbus/ou;-><init>()V

    goto/16 :goto_0

    .line 2135
    :sswitch_54
    new-instance v0, Lmodule/canbus/ow;

    invoke-direct {v0}, Lmodule/canbus/ow;-><init>()V

    goto/16 :goto_0

    .line 2138
    :sswitch_55
    new-instance v0, Lmodule/canbus/oz;

    invoke-direct {v0}, Lmodule/canbus/oz;-><init>()V

    goto/16 :goto_0

    .line 2141
    :sswitch_56
    new-instance v0, Lmodule/canbus/pa;

    invoke-direct {v0}, Lmodule/canbus/pa;-><init>()V

    goto/16 :goto_0

    .line 2144
    :sswitch_57
    new-instance v0, Lmodule/canbus/pc;

    invoke-direct {v0}, Lmodule/canbus/pc;-><init>()V

    goto/16 :goto_0

    .line 2147
    :sswitch_58
    new-instance v0, Lmodule/canbus/pd;

    invoke-direct {v0}, Lmodule/canbus/pd;-><init>()V

    goto/16 :goto_0

    .line 2150
    :sswitch_59
    new-instance v0, Lmodule/canbus/pe;

    invoke-direct {v0}, Lmodule/canbus/pe;-><init>()V

    goto/16 :goto_0

    .line 2153
    :sswitch_5a
    new-instance v0, Lmodule/canbus/pj;

    invoke-direct {v0}, Lmodule/canbus/pj;-><init>()V

    goto/16 :goto_0

    .line 2156
    :sswitch_5b
    new-instance v0, Lmodule/canbus/pk;

    invoke-direct {v0}, Lmodule/canbus/pk;-><init>()V

    goto/16 :goto_0

    .line 2159
    :sswitch_5c
    new-instance v0, Lmodule/canbus/po;

    invoke-direct {v0}, Lmodule/canbus/po;-><init>()V

    goto/16 :goto_0

    .line 2162
    :sswitch_5d
    new-instance v0, Lmodule/canbus/pp;

    invoke-direct {v0}, Lmodule/canbus/pp;-><init>()V

    goto/16 :goto_0

    .line 2165
    :sswitch_5e
    new-instance v0, Lmodule/canbus/pt;

    invoke-direct {v0}, Lmodule/canbus/pt;-><init>()V

    goto/16 :goto_0

    .line 2168
    :sswitch_5f
    new-instance v0, Lmodule/canbus/pu;

    invoke-direct {v0}, Lmodule/canbus/pu;-><init>()V

    goto/16 :goto_0

    .line 2171
    :sswitch_60
    new-instance v0, Lmodule/canbus/px;

    invoke-direct {v0}, Lmodule/canbus/px;-><init>()V

    goto/16 :goto_0

    .line 2174
    :sswitch_61
    new-instance v0, Lmodule/canbus/py;

    invoke-direct {v0}, Lmodule/canbus/py;-><init>()V

    goto/16 :goto_0

    .line 2177
    :sswitch_62
    new-instance v0, Lmodule/canbus/pz;

    invoke-direct {v0}, Lmodule/canbus/pz;-><init>()V

    goto/16 :goto_0

    .line 2180
    :sswitch_63
    new-instance v0, Lmodule/canbus/qa;

    invoke-direct {v0}, Lmodule/canbus/qa;-><init>()V

    goto/16 :goto_0

    .line 2183
    :sswitch_64
    new-instance v0, Lmodule/canbus/qb;

    invoke-direct {v0}, Lmodule/canbus/qb;-><init>()V

    goto/16 :goto_0

    .line 2186
    :sswitch_65
    new-instance v0, Lmodule/canbus/ql;

    invoke-direct {v0}, Lmodule/canbus/ql;-><init>()V

    goto/16 :goto_0

    .line 2189
    :sswitch_66
    new-instance v0, Lmodule/canbus/qo;

    invoke-direct {v0}, Lmodule/canbus/qo;-><init>()V

    goto/16 :goto_0

    .line 2192
    :sswitch_67
    new-instance v0, Lmodule/canbus/qq;

    invoke-direct {v0}, Lmodule/canbus/qq;-><init>()V

    goto/16 :goto_0

    .line 2195
    :sswitch_68
    new-instance v0, Lmodule/canbus/qt;

    invoke-direct {v0}, Lmodule/canbus/qt;-><init>()V

    goto/16 :goto_0

    .line 2198
    :sswitch_69
    new-instance v0, Lmodule/canbus/qu;

    invoke-direct {v0}, Lmodule/canbus/qu;-><init>()V

    goto/16 :goto_0

    .line 2201
    :sswitch_6a
    new-instance v0, Lmodule/canbus/qy;

    invoke-direct {v0}, Lmodule/canbus/qy;-><init>()V

    goto/16 :goto_0

    .line 2204
    :sswitch_6b
    new-instance v0, Lmodule/canbus/qz;

    invoke-direct {v0}, Lmodule/canbus/qz;-><init>()V

    goto/16 :goto_0

    .line 2207
    :sswitch_6c
    new-instance v0, Lmodule/canbus/rb;

    invoke-direct {v0}, Lmodule/canbus/rb;-><init>()V

    goto/16 :goto_0

    .line 2210
    :sswitch_6d
    new-instance v0, Lmodule/canbus/rc;

    invoke-direct {v0}, Lmodule/canbus/rc;-><init>()V

    goto/16 :goto_0

    .line 2213
    :sswitch_6e
    new-instance v0, Lmodule/canbus/rd;

    invoke-direct {v0}, Lmodule/canbus/rd;-><init>()V

    goto/16 :goto_0

    .line 2216
    :sswitch_6f
    new-instance v0, Lmodule/canbus/ri;

    invoke-direct {v0}, Lmodule/canbus/ri;-><init>()V

    goto/16 :goto_0

    .line 2219
    :sswitch_70
    new-instance v0, Lmodule/canbus/sg;

    invoke-direct {v0}, Lmodule/canbus/sg;-><init>()V

    goto/16 :goto_0

    .line 2222
    :sswitch_71
    new-instance v0, Lmodule/canbus/sh;

    invoke-direct {v0}, Lmodule/canbus/sh;-><init>()V

    goto/16 :goto_0

    .line 2225
    :sswitch_72
    new-instance v0, Lmodule/canbus/be;

    invoke-direct {v0}, Lmodule/canbus/be;-><init>()V

    goto/16 :goto_0

    .line 2228
    :sswitch_73
    new-instance v0, Lmodule/canbus/du;

    invoke-direct {v0}, Lmodule/canbus/du;-><init>()V

    goto/16 :goto_0

    .line 2231
    :sswitch_74
    new-instance v0, Lmodule/canbus/sk;

    invoke-direct {v0}, Lmodule/canbus/sk;-><init>()V

    goto/16 :goto_0

    .line 2234
    :sswitch_75
    new-instance v0, Lmodule/canbus/ss;

    invoke-direct {v0}, Lmodule/canbus/ss;-><init>()V

    goto/16 :goto_0

    .line 2237
    :sswitch_76
    new-instance v0, Lmodule/canbus/su;

    invoke-direct {v0}, Lmodule/canbus/su;-><init>()V

    goto/16 :goto_0

    .line 2240
    :sswitch_77
    new-instance v0, Lmodule/canbus/sx;

    invoke-direct {v0}, Lmodule/canbus/sx;-><init>()V

    goto/16 :goto_0

    .line 2243
    :sswitch_78
    new-instance v0, Lmodule/canbus/sy;

    invoke-direct {v0}, Lmodule/canbus/sy;-><init>()V

    goto/16 :goto_0

    .line 2246
    :sswitch_79
    new-instance v0, Lmodule/canbus/tf;

    invoke-direct {v0}, Lmodule/canbus/tf;-><init>()V

    goto/16 :goto_0

    .line 2249
    :sswitch_7a
    new-instance v0, Lmodule/canbus/tk;

    invoke-direct {v0}, Lmodule/canbus/tk;-><init>()V

    goto/16 :goto_0

    .line 2252
    :sswitch_7b
    new-instance v0, Lmodule/canbus/tl;

    invoke-direct {v0}, Lmodule/canbus/tl;-><init>()V

    goto/16 :goto_0

    .line 2255
    :sswitch_7c
    new-instance v0, Lmodule/canbus/tx;

    invoke-direct {v0}, Lmodule/canbus/tx;-><init>()V

    goto/16 :goto_0

    .line 2258
    :sswitch_7d
    new-instance v0, Lmodule/canbus/ty;

    invoke-direct {v0}, Lmodule/canbus/ty;-><init>()V

    goto/16 :goto_0

    .line 2261
    :sswitch_7e
    new-instance v0, Lmodule/canbus/ub;

    invoke-direct {v0}, Lmodule/canbus/ub;-><init>()V

    goto/16 :goto_0

    .line 2264
    :sswitch_7f
    new-instance v0, Lmodule/canbus/ud;

    invoke-direct {v0}, Lmodule/canbus/ud;-><init>()V

    goto/16 :goto_0

    .line 2267
    :sswitch_80
    new-instance v0, Lmodule/canbus/ui;

    invoke-direct {v0}, Lmodule/canbus/ui;-><init>()V

    goto/16 :goto_0

    .line 2270
    :sswitch_81
    new-instance v0, Lmodule/canbus/um;

    invoke-direct {v0}, Lmodule/canbus/um;-><init>()V

    goto/16 :goto_0

    .line 2273
    :sswitch_82
    new-instance v0, Lmodule/canbus/uo;

    invoke-direct {v0}, Lmodule/canbus/uo;-><init>()V

    goto/16 :goto_0

    .line 2276
    :sswitch_83
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_3

    if-ne v2, v6, :cond_4

    .line 2277
    :cond_3
    new-instance v0, Lmodule/canbus/uy;

    invoke-direct {v0}, Lmodule/canbus/uy;-><init>()V

    goto/16 :goto_0

    .line 2278
    :cond_4
    if-ne v2, v0, :cond_5

    .line 2279
    new-instance v0, Lmodule/canbus/us;

    invoke-direct {v0}, Lmodule/canbus/us;-><init>()V

    goto/16 :goto_0

    .line 2280
    :cond_5
    if-ne v2, v4, :cond_6

    .line 2281
    new-instance v0, Lmodule/canbus/uv;

    invoke-direct {v0}, Lmodule/canbus/uv;-><init>()V

    goto/16 :goto_0

    .line 2285
    :cond_6
    :sswitch_84
    new-instance v0, Lmodule/canbus/vb;

    invoke-direct {v0}, Lmodule/canbus/vb;-><init>()V

    goto/16 :goto_0

    .line 2288
    :sswitch_85
    new-instance v0, Lmodule/canbus/vd;

    invoke-direct {v0}, Lmodule/canbus/vd;-><init>()V

    goto/16 :goto_0

    .line 2291
    :sswitch_86
    new-instance v0, Lmodule/canbus/vk;

    invoke-direct {v0}, Lmodule/canbus/vk;-><init>()V

    goto/16 :goto_0

    .line 2294
    :sswitch_87
    new-instance v0, Lmodule/canbus/vl;

    invoke-direct {v0}, Lmodule/canbus/vl;-><init>()V

    goto/16 :goto_0

    .line 2297
    :sswitch_88
    new-instance v0, Lmodule/canbus/vo;

    invoke-direct {v0}, Lmodule/canbus/vo;-><init>()V

    goto/16 :goto_0

    .line 2300
    :sswitch_89
    new-instance v0, Lmodule/canbus/vv;

    invoke-direct {v0}, Lmodule/canbus/vv;-><init>()V

    goto/16 :goto_0

    .line 2303
    :sswitch_8a
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7

    .line 2304
    new-instance v0, Lmodule/canbus/wp;

    invoke-direct {v0}, Lmodule/canbus/wp;-><init>()V

    goto/16 :goto_0

    .line 2306
    :cond_7
    new-instance v0, Lmodule/canbus/vw;

    invoke-direct {v0}, Lmodule/canbus/vw;-><init>()V

    goto/16 :goto_0

    .line 2309
    :sswitch_8b
    new-instance v0, Lmodule/canbus/wr;

    invoke-direct {v0}, Lmodule/canbus/wr;-><init>()V

    goto/16 :goto_0

    .line 2312
    :sswitch_8c
    new-instance v0, Lmodule/canbus/wt;

    invoke-direct {v0}, Lmodule/canbus/wt;-><init>()V

    goto/16 :goto_0

    .line 2315
    :sswitch_8d
    new-instance v0, Lmodule/canbus/wy;

    invoke-direct {v0}, Lmodule/canbus/wy;-><init>()V

    goto/16 :goto_0

    .line 2318
    :sswitch_8e
    new-instance v0, Lmodule/canbus/xg;

    invoke-direct {v0}, Lmodule/canbus/xg;-><init>()V

    goto/16 :goto_0

    .line 2321
    :sswitch_8f
    new-instance v0, Lmodule/canbus/xn;

    invoke-direct {v0}, Lmodule/canbus/xn;-><init>()V

    goto/16 :goto_0

    .line 2324
    :sswitch_90
    new-instance v0, Lmodule/canbus/xq;

    invoke-direct {v0}, Lmodule/canbus/xq;-><init>()V

    goto/16 :goto_0

    .line 2327
    :sswitch_91
    new-instance v0, Lmodule/canbus/xt;

    invoke-direct {v0}, Lmodule/canbus/xt;-><init>()V

    goto/16 :goto_0

    .line 2330
    :sswitch_92
    new-instance v0, Lmodule/canbus/xu;

    invoke-direct {v0}, Lmodule/canbus/xu;-><init>()V

    goto/16 :goto_0

    .line 2333
    :sswitch_93
    new-instance v0, Lmodule/canbus/xw;

    invoke-direct {v0}, Lmodule/canbus/xw;-><init>()V

    goto/16 :goto_0

    .line 2336
    :sswitch_94
    new-instance v0, Lmodule/canbus/xz;

    invoke-direct {v0}, Lmodule/canbus/xz;-><init>()V

    goto/16 :goto_0

    .line 2339
    :sswitch_95
    new-instance v0, Lmodule/canbus/yc;

    invoke-direct {v0}, Lmodule/canbus/yc;-><init>()V

    goto/16 :goto_0

    .line 2342
    :sswitch_96
    if-eq v2, v6, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    .line 2343
    :cond_8
    new-instance v0, Lmodule/canbus/yg;

    invoke-direct {v0}, Lmodule/canbus/yg;-><init>()V

    goto/16 :goto_0

    .line 2344
    :cond_9
    if-eq v2, v4, :cond_a

    if-ne v2, v7, :cond_b

    .line 2345
    :cond_a
    new-instance v0, Lmodule/canbus/yd;

    invoke-direct {v0}, Lmodule/canbus/yd;-><init>()V

    goto/16 :goto_0

    .line 2346
    :cond_b
    if-ne v2, v5, :cond_c

    .line 2347
    new-instance v0, Lmodule/canbus/yp;

    invoke-direct {v0}, Lmodule/canbus/yp;-><init>()V

    goto/16 :goto_0

    .line 2349
    :cond_c
    new-instance v0, Lmodule/canbus/yl;

    invoke-direct {v0}, Lmodule/canbus/yl;-><init>()V

    goto/16 :goto_0

    .line 2352
    :sswitch_97
    new-instance v0, Lmodule/canbus/yq;

    invoke-direct {v0}, Lmodule/canbus/yq;-><init>()V

    goto/16 :goto_0

    .line 2355
    :sswitch_98
    new-instance v0, Lmodule/canbus/yr;

    invoke-direct {v0}, Lmodule/canbus/yr;-><init>()V

    goto/16 :goto_0

    .line 2358
    :sswitch_99
    new-instance v0, Lmodule/canbus/za;

    invoke-direct {v0}, Lmodule/canbus/za;-><init>()V

    goto/16 :goto_0

    .line 2361
    :sswitch_9a
    new-instance v0, Lmodule/canbus/zc;

    invoke-direct {v0}, Lmodule/canbus/zc;-><init>()V

    goto/16 :goto_0

    .line 2364
    :sswitch_9b
    new-instance v0, Lmodule/canbus/zd;

    invoke-direct {v0}, Lmodule/canbus/zd;-><init>()V

    goto/16 :goto_0

    .line 2367
    :sswitch_9c
    new-instance v0, Lmodule/canbus/zg;

    invoke-direct {v0}, Lmodule/canbus/zg;-><init>()V

    goto/16 :goto_0

    .line 2370
    :sswitch_9d
    new-instance v0, Lmodule/canbus/zh;

    invoke-direct {v0}, Lmodule/canbus/zh;-><init>()V

    goto/16 :goto_0

    .line 2373
    :sswitch_9e
    new-instance v0, Lmodule/canbus/zi;

    invoke-direct {v0}, Lmodule/canbus/zi;-><init>()V

    goto/16 :goto_0

    .line 2376
    :sswitch_9f
    new-instance v0, Lmodule/canbus/zl;

    invoke-direct {v0}, Lmodule/canbus/zl;-><init>()V

    goto/16 :goto_0

    .line 2379
    :sswitch_a0
    new-instance v0, Lmodule/canbus/aad;

    invoke-direct {v0}, Lmodule/canbus/aad;-><init>()V

    goto/16 :goto_0

    .line 2382
    :sswitch_a1
    new-instance v0, Lmodule/canbus/aae;

    invoke-direct {v0}, Lmodule/canbus/aae;-><init>()V

    goto/16 :goto_0

    .line 2385
    :sswitch_a2
    new-instance v0, Lmodule/canbus/aak;

    invoke-direct {v0}, Lmodule/canbus/aak;-><init>()V

    goto/16 :goto_0

    .line 2388
    :sswitch_a3
    new-instance v0, Lmodule/canbus/aap;

    invoke-direct {v0}, Lmodule/canbus/aap;-><init>()V

    goto/16 :goto_0

    .line 2391
    :sswitch_a4
    new-instance v0, Lmodule/canbus/aar;

    invoke-direct {v0}, Lmodule/canbus/aar;-><init>()V

    goto/16 :goto_0

    .line 2394
    :sswitch_a5
    new-instance v0, Lmodule/canbus/aax;

    invoke-direct {v0}, Lmodule/canbus/aax;-><init>()V

    goto/16 :goto_0

    .line 2397
    :sswitch_a6
    new-instance v0, Lmodule/canbus/abb;

    invoke-direct {v0}, Lmodule/canbus/abb;-><init>()V

    goto/16 :goto_0

    .line 2400
    :sswitch_a7
    new-instance v0, Lmodule/canbus/abd;

    invoke-direct {v0}, Lmodule/canbus/abd;-><init>()V

    goto/16 :goto_0

    .line 2403
    :sswitch_a8
    new-instance v0, Lmodule/canbus/abj;

    invoke-direct {v0}, Lmodule/canbus/abj;-><init>()V

    goto/16 :goto_0

    .line 2406
    :sswitch_a9
    new-instance v0, Lmodule/canbus/abl;

    invoke-direct {v0}, Lmodule/canbus/abl;-><init>()V

    goto/16 :goto_0

    .line 2409
    :sswitch_aa
    new-instance v0, Lmodule/canbus/abm;

    invoke-direct {v0}, Lmodule/canbus/abm;-><init>()V

    goto/16 :goto_0

    .line 2412
    :sswitch_ab
    new-instance v0, Lmodule/canbus/abn;

    invoke-direct {v0}, Lmodule/canbus/abn;-><init>()V

    goto/16 :goto_0

    .line 2415
    :sswitch_ac
    new-instance v0, Lmodule/canbus/abo;

    invoke-direct {v0}, Lmodule/canbus/abo;-><init>()V

    goto/16 :goto_0

    .line 2418
    :sswitch_ad
    new-instance v0, Lmodule/canbus/abx;

    invoke-direct {v0}, Lmodule/canbus/abx;-><init>()V

    goto/16 :goto_0

    .line 2421
    :sswitch_ae
    new-instance v0, Lmodule/canbus/abz;

    invoke-direct {v0}, Lmodule/canbus/abz;-><init>()V

    goto/16 :goto_0

    .line 2424
    :sswitch_af
    new-instance v0, Lmodule/canbus/aca;

    invoke-direct {v0}, Lmodule/canbus/aca;-><init>()V

    goto/16 :goto_0

    .line 2427
    :sswitch_b0
    new-instance v0, Lmodule/canbus/acb;

    invoke-direct {v0}, Lmodule/canbus/acb;-><init>()V

    goto/16 :goto_0

    .line 2430
    :sswitch_b1
    if-eq v2, v0, :cond_d

    if-eq v2, v4, :cond_d

    if-eq v2, v6, :cond_d

    const/4 v0, 0x4

    if-ne v2, v0, :cond_e

    .line 2431
    :cond_d
    new-instance v0, Lmodule/canbus/ace;

    invoke-direct {v0}, Lmodule/canbus/ace;-><init>()V

    goto/16 :goto_0

    .line 2433
    :cond_e
    new-instance v0, Lmodule/canbus/acc;

    invoke-direct {v0}, Lmodule/canbus/acc;-><init>()V

    goto/16 :goto_0

    .line 2436
    :sswitch_b2
    new-instance v0, Lmodule/canbus/aci;

    invoke-direct {v0}, Lmodule/canbus/aci;-><init>()V

    goto/16 :goto_0

    .line 2439
    :sswitch_b3
    new-instance v0, Lmodule/canbus/ack;

    invoke-direct {v0}, Lmodule/canbus/ack;-><init>()V

    goto/16 :goto_0

    .line 2442
    :sswitch_b4
    new-instance v0, Lmodule/canbus/acm;

    invoke-direct {v0}, Lmodule/canbus/acm;-><init>()V

    goto/16 :goto_0

    .line 2445
    :sswitch_b5
    new-instance v0, Lmodule/canbus/acn;

    invoke-direct {v0}, Lmodule/canbus/acn;-><init>()V

    goto/16 :goto_0

    .line 2448
    :sswitch_b6
    new-instance v0, Lmodule/canbus/acp;

    invoke-direct {v0}, Lmodule/canbus/acp;-><init>()V

    goto/16 :goto_0

    .line 2451
    :sswitch_b7
    new-instance v0, Lmodule/canbus/act;

    invoke-direct {v0}, Lmodule/canbus/act;-><init>()V

    goto/16 :goto_0

    .line 2454
    :sswitch_b8
    new-instance v0, Lmodule/canbus/acu;

    invoke-direct {v0}, Lmodule/canbus/acu;-><init>()V

    goto/16 :goto_0

    .line 2457
    :sswitch_b9
    new-instance v0, Lmodule/canbus/acv;

    invoke-direct {v0}, Lmodule/canbus/acv;-><init>()V

    goto/16 :goto_0

    .line 2460
    :sswitch_ba
    new-instance v0, Lmodule/canbus/acw;

    invoke-direct {v0}, Lmodule/canbus/acw;-><init>()V

    goto/16 :goto_0

    .line 2463
    :sswitch_bb
    new-instance v0, Lmodule/canbus/acx;

    invoke-direct {v0}, Lmodule/canbus/acx;-><init>()V

    goto/16 :goto_0

    .line 2466
    :sswitch_bc
    new-instance v0, Lmodule/canbus/adb;

    invoke-direct {v0}, Lmodule/canbus/adb;-><init>()V

    goto/16 :goto_0

    .line 2469
    :sswitch_bd
    new-instance v0, Lmodule/canbus/adc;

    invoke-direct {v0}, Lmodule/canbus/adc;-><init>()V

    goto/16 :goto_0

    .line 2472
    :sswitch_be
    new-instance v0, Lmodule/canbus/adq;

    invoke-direct {v0}, Lmodule/canbus/adq;-><init>()V

    goto/16 :goto_0

    .line 2475
    :sswitch_bf
    new-instance v0, Lmodule/canbus/adt;

    invoke-direct {v0}, Lmodule/canbus/adt;-><init>()V

    goto/16 :goto_0

    .line 2478
    :sswitch_c0
    new-instance v0, Lmodule/canbus/adw;

    invoke-direct {v0}, Lmodule/canbus/adw;-><init>()V

    goto/16 :goto_0

    .line 2481
    :sswitch_c1
    new-instance v0, Lmodule/canbus/adx;

    invoke-direct {v0}, Lmodule/canbus/adx;-><init>()V

    goto/16 :goto_0

    .line 2484
    :sswitch_c2
    new-instance v0, Lmodule/canbus/aea;

    invoke-direct {v0}, Lmodule/canbus/aea;-><init>()V

    goto/16 :goto_0

    .line 2487
    :sswitch_c3
    new-instance v0, Lmodule/canbus/aec;

    invoke-direct {v0}, Lmodule/canbus/aec;-><init>()V

    goto/16 :goto_0

    .line 2490
    :sswitch_c4
    new-instance v0, Lmodule/canbus/aed;

    invoke-direct {v0}, Lmodule/canbus/aed;-><init>()V

    goto/16 :goto_0

    .line 2493
    :sswitch_c5
    new-instance v0, Lmodule/canbus/aee;

    invoke-direct {v0}, Lmodule/canbus/aee;-><init>()V

    goto/16 :goto_0

    .line 2496
    :sswitch_c6
    new-instance v0, Lmodule/canbus/aeg;

    invoke-direct {v0}, Lmodule/canbus/aeg;-><init>()V

    goto/16 :goto_0

    .line 2499
    :sswitch_c7
    new-instance v0, Lmodule/canbus/aeh;

    invoke-direct {v0}, Lmodule/canbus/aeh;-><init>()V

    goto/16 :goto_0

    .line 2502
    :sswitch_c8
    new-instance v0, Lmodule/canbus/aei;

    invoke-direct {v0}, Lmodule/canbus/aei;-><init>()V

    goto/16 :goto_0

    .line 2505
    :sswitch_c9
    new-instance v0, Lmodule/canbus/ael;

    invoke-direct {v0}, Lmodule/canbus/ael;-><init>()V

    goto/16 :goto_0

    .line 2508
    :sswitch_ca
    new-instance v0, Lmodule/canbus/aem;

    invoke-direct {v0}, Lmodule/canbus/aem;-><init>()V

    goto/16 :goto_0

    .line 2511
    :sswitch_cb
    new-instance v0, Lmodule/canbus/aet;

    invoke-direct {v0}, Lmodule/canbus/aet;-><init>()V

    goto/16 :goto_0

    .line 2514
    :sswitch_cc
    new-instance v0, Lmodule/canbus/aeu;

    invoke-direct {v0}, Lmodule/canbus/aeu;-><init>()V

    goto/16 :goto_0

    .line 2518
    :sswitch_cd
    new-instance v0, Lmodule/canbus/aew;

    invoke-direct {v0}, Lmodule/canbus/aew;-><init>()V

    goto/16 :goto_0

    .line 2521
    :sswitch_ce
    new-instance v0, Lmodule/canbus/aey;

    invoke-direct {v0}, Lmodule/canbus/aey;-><init>()V

    goto/16 :goto_0

    .line 2524
    :sswitch_cf
    new-instance v0, Lmodule/canbus/aez;

    invoke-direct {v0}, Lmodule/canbus/aez;-><init>()V

    goto/16 :goto_0

    .line 2527
    :sswitch_d0
    new-instance v0, Lmodule/canbus/afa;

    invoke-direct {v0}, Lmodule/canbus/afa;-><init>()V

    goto/16 :goto_0

    .line 2530
    :sswitch_d1
    new-instance v0, Lmodule/canbus/afb;

    invoke-direct {v0}, Lmodule/canbus/afb;-><init>()V

    goto/16 :goto_0

    .line 2533
    :sswitch_d2
    new-instance v0, Lmodule/canbus/afc;

    invoke-direct {v0}, Lmodule/canbus/afc;-><init>()V

    goto/16 :goto_0

    .line 2536
    :sswitch_d3
    new-instance v0, Lmodule/canbus/afd;

    invoke-direct {v0}, Lmodule/canbus/afd;-><init>()V

    goto/16 :goto_0

    .line 2539
    :sswitch_d4
    new-instance v0, Lmodule/canbus/afj;

    invoke-direct {v0}, Lmodule/canbus/afj;-><init>()V

    goto/16 :goto_0

    .line 2542
    :sswitch_d5
    new-instance v0, Lmodule/canbus/afl;

    invoke-direct {v0}, Lmodule/canbus/afl;-><init>()V

    goto/16 :goto_0

    .line 2545
    :sswitch_d6
    new-instance v0, Lmodule/canbus/afq;

    invoke-direct {v0}, Lmodule/canbus/afq;-><init>()V

    goto/16 :goto_0

    .line 2548
    :sswitch_d7
    new-instance v0, Lmodule/canbus/afr;

    invoke-direct {v0}, Lmodule/canbus/afr;-><init>()V

    goto/16 :goto_0

    .line 2551
    :sswitch_d8
    new-instance v0, Lmodule/canbus/afs;

    invoke-direct {v0}, Lmodule/canbus/afs;-><init>()V

    goto/16 :goto_0

    .line 2554
    :sswitch_d9
    new-instance v0, Lmodule/canbus/afw;

    invoke-direct {v0}, Lmodule/canbus/afw;-><init>()V

    goto/16 :goto_0

    .line 2557
    :sswitch_da
    new-instance v0, Lmodule/canbus/afx;

    invoke-direct {v0}, Lmodule/canbus/afx;-><init>()V

    goto/16 :goto_0

    .line 2560
    :sswitch_db
    new-instance v0, Lmodule/canbus/afy;

    invoke-direct {v0}, Lmodule/canbus/afy;-><init>()V

    goto/16 :goto_0

    .line 2563
    :sswitch_dc
    new-instance v0, Lmodule/canbus/afz;

    invoke-direct {v0}, Lmodule/canbus/afz;-><init>()V

    goto/16 :goto_0

    .line 2566
    :sswitch_dd
    new-instance v0, Lmodule/canbus/aga;

    invoke-direct {v0}, Lmodule/canbus/aga;-><init>()V

    goto/16 :goto_0

    .line 2569
    :sswitch_de
    new-instance v0, Lmodule/canbus/agb;

    invoke-direct {v0}, Lmodule/canbus/agb;-><init>()V

    goto/16 :goto_0

    .line 2572
    :sswitch_df
    new-instance v0, Lmodule/canbus/agf;

    invoke-direct {v0}, Lmodule/canbus/agf;-><init>()V

    goto/16 :goto_0

    .line 2575
    :sswitch_e0
    new-instance v0, Lmodule/canbus/agg;

    invoke-direct {v0}, Lmodule/canbus/agg;-><init>()V

    goto/16 :goto_0

    .line 2578
    :sswitch_e1
    new-instance v0, Lmodule/canbus/agl;

    invoke-direct {v0}, Lmodule/canbus/agl;-><init>()V

    goto/16 :goto_0

    .line 2581
    :sswitch_e2
    new-instance v0, Lmodule/canbus/agn;

    invoke-direct {v0}, Lmodule/canbus/agn;-><init>()V

    goto/16 :goto_0

    .line 2584
    :sswitch_e3
    new-instance v0, Lmodule/canbus/agw;

    invoke-direct {v0}, Lmodule/canbus/agw;-><init>()V

    goto/16 :goto_0

    .line 2587
    :sswitch_e4
    new-instance v0, Lmodule/canbus/agx;

    invoke-direct {v0}, Lmodule/canbus/agx;-><init>()V

    goto/16 :goto_0

    .line 2590
    :sswitch_e5
    new-instance v0, Lmodule/canbus/agz;

    invoke-direct {v0}, Lmodule/canbus/agz;-><init>()V

    goto/16 :goto_0

    .line 2593
    :sswitch_e6
    new-instance v0, Lmodule/canbus/ahe;

    invoke-direct {v0}, Lmodule/canbus/ahe;-><init>()V

    goto/16 :goto_0

    .line 2596
    :sswitch_e7
    new-instance v0, Lmodule/canbus/ahi;

    invoke-direct {v0}, Lmodule/canbus/ahi;-><init>()V

    goto/16 :goto_0

    .line 2599
    :sswitch_e8
    new-instance v0, Lmodule/canbus/aho;

    invoke-direct {v0}, Lmodule/canbus/aho;-><init>()V

    goto/16 :goto_0

    .line 2602
    :sswitch_e9
    new-instance v0, Lmodule/canbus/ahx;

    invoke-direct {v0}, Lmodule/canbus/ahx;-><init>()V

    goto/16 :goto_0

    .line 2605
    :sswitch_ea
    new-instance v0, Lmodule/canbus/ahy;

    invoke-direct {v0}, Lmodule/canbus/ahy;-><init>()V

    goto/16 :goto_0

    .line 2608
    :sswitch_eb
    new-instance v0, Lmodule/canbus/ahz;

    invoke-direct {v0}, Lmodule/canbus/ahz;-><init>()V

    goto/16 :goto_0

    .line 2611
    :sswitch_ec
    new-instance v0, Lmodule/canbus/aib;

    invoke-direct {v0}, Lmodule/canbus/aib;-><init>()V

    goto/16 :goto_0

    .line 2614
    :sswitch_ed
    new-instance v0, Lmodule/canbus/aic;

    invoke-direct {v0}, Lmodule/canbus/aic;-><init>()V

    goto/16 :goto_0

    .line 2617
    :sswitch_ee
    new-instance v0, Lmodule/canbus/aif;

    invoke-direct {v0}, Lmodule/canbus/aif;-><init>()V

    goto/16 :goto_0

    .line 2620
    :sswitch_ef
    new-instance v0, Lmodule/canbus/aih;

    invoke-direct {v0}, Lmodule/canbus/aih;-><init>()V

    goto/16 :goto_0

    .line 2623
    :sswitch_f0
    new-instance v0, Lmodule/canbus/aii;

    invoke-direct {v0}, Lmodule/canbus/aii;-><init>()V

    goto/16 :goto_0

    .line 2626
    :sswitch_f1
    new-instance v0, Lmodule/canbus/aij;

    invoke-direct {v0}, Lmodule/canbus/aij;-><init>()V

    goto/16 :goto_0

    .line 2629
    :sswitch_f2
    new-instance v0, Lmodule/canbus/aik;

    invoke-direct {v0}, Lmodule/canbus/aik;-><init>()V

    goto/16 :goto_0

    .line 2632
    :sswitch_f3
    new-instance v0, Lmodule/canbus/ail;

    invoke-direct {v0}, Lmodule/canbus/ail;-><init>()V

    goto/16 :goto_0

    .line 2635
    :sswitch_f4
    new-instance v0, Lmodule/canbus/ajh;

    invoke-direct {v0}, Lmodule/canbus/ajh;-><init>()V

    goto/16 :goto_0

    .line 2638
    :sswitch_f5
    new-instance v0, Lmodule/canbus/aji;

    invoke-direct {v0}, Lmodule/canbus/aji;-><init>()V

    goto/16 :goto_0

    .line 2641
    :sswitch_f6
    new-instance v0, Lmodule/canbus/ajn;

    invoke-direct {v0}, Lmodule/canbus/ajn;-><init>()V

    goto/16 :goto_0

    .line 2644
    :sswitch_f7
    new-instance v0, Lmodule/canbus/ajr;

    invoke-direct {v0}, Lmodule/canbus/ajr;-><init>()V

    goto/16 :goto_0

    .line 2647
    :sswitch_f8
    new-instance v0, Lmodule/canbus/aju;

    invoke-direct {v0}, Lmodule/canbus/aju;-><init>()V

    goto/16 :goto_0

    .line 2650
    :sswitch_f9
    new-instance v0, Lmodule/canbus/akb;

    invoke-direct {v0}, Lmodule/canbus/akb;-><init>()V

    goto/16 :goto_0

    .line 2653
    :sswitch_fa
    new-instance v0, Lmodule/canbus/akd;

    invoke-direct {v0}, Lmodule/canbus/akd;-><init>()V

    goto/16 :goto_0

    .line 2656
    :sswitch_fb
    new-instance v0, Lmodule/canbus/akm;

    invoke-direct {v0}, Lmodule/canbus/akm;-><init>()V

    goto/16 :goto_0

    .line 2659
    :sswitch_fc
    new-instance v0, Lmodule/canbus/aks;

    invoke-direct {v0}, Lmodule/canbus/aks;-><init>()V

    goto/16 :goto_0

    .line 2662
    :sswitch_fd
    new-instance v0, Lmodule/canbus/aku;

    invoke-direct {v0}, Lmodule/canbus/aku;-><init>()V

    goto/16 :goto_0

    .line 2665
    :sswitch_fe
    if-eq v2, v4, :cond_f

    if-eq v2, v6, :cond_f

    if-eq v2, v7, :cond_f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8

    if-eq v2, v0, :cond_f

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_f

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_f

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_10

    .line 2666
    :cond_f
    new-instance v0, Lmodule/canbus/akw;

    invoke-direct {v0}, Lmodule/canbus/akw;-><init>()V

    goto/16 :goto_0

    .line 2668
    :cond_10
    new-instance v0, Lmodule/canbus/ala;

    invoke-direct {v0}, Lmodule/canbus/ala;-><init>()V

    goto/16 :goto_0

    .line 2671
    :sswitch_ff
    new-instance v0, Lmodule/canbus/ali;

    invoke-direct {v0}, Lmodule/canbus/ali;-><init>()V

    goto/16 :goto_0

    .line 2674
    :sswitch_100
    if-ne v2, v4, :cond_11

    .line 2675
    new-instance v0, Lmodule/canbus/alk;

    invoke-direct {v0}, Lmodule/canbus/alk;-><init>()V

    goto/16 :goto_0

    .line 2677
    :cond_11
    new-instance v0, Lmodule/canbus/alj;

    invoke-direct {v0}, Lmodule/canbus/alj;-><init>()V

    goto/16 :goto_0

    .line 2680
    :sswitch_101
    new-instance v0, Lmodule/canbus/all;

    invoke-direct {v0}, Lmodule/canbus/all;-><init>()V

    goto/16 :goto_0

    .line 2683
    :sswitch_102
    new-instance v0, Lmodule/canbus/als;

    invoke-direct {v0}, Lmodule/canbus/als;-><init>()V

    goto/16 :goto_0

    .line 2686
    :sswitch_103
    new-instance v0, Lmodule/canbus/alu;

    invoke-direct {v0}, Lmodule/canbus/alu;-><init>()V

    goto/16 :goto_0

    .line 2688
    :sswitch_104
    new-instance v0, Lmodule/canbus/alv;

    invoke-direct {v0}, Lmodule/canbus/alv;-><init>()V

    goto/16 :goto_0

    .line 2691
    :sswitch_105
    new-instance v0, Lmodule/canbus/alx;

    invoke-direct {v0}, Lmodule/canbus/alx;-><init>()V

    goto/16 :goto_0

    .line 2694
    :sswitch_106
    new-instance v0, Lmodule/canbus/amc;

    invoke-direct {v0}, Lmodule/canbus/amc;-><init>()V

    goto/16 :goto_0

    .line 2697
    :sswitch_107
    new-instance v0, Lmodule/canbus/amh;

    invoke-direct {v0}, Lmodule/canbus/amh;-><init>()V

    goto/16 :goto_0

    .line 2700
    :sswitch_108
    new-instance v0, Lmodule/canbus/amj;

    invoke-direct {v0}, Lmodule/canbus/amj;-><init>()V

    goto/16 :goto_0

    .line 2703
    :sswitch_109
    new-instance v0, Lmodule/canbus/amw;

    invoke-direct {v0}, Lmodule/canbus/amw;-><init>()V

    goto/16 :goto_0

    .line 2706
    :sswitch_10a
    new-instance v0, Lmodule/canbus/ane;

    invoke-direct {v0}, Lmodule/canbus/ane;-><init>()V

    goto/16 :goto_0

    .line 2709
    :sswitch_10b
    new-instance v0, Lmodule/canbus/ang;

    invoke-direct {v0}, Lmodule/canbus/ang;-><init>()V

    goto/16 :goto_0

    .line 2712
    :sswitch_10c
    new-instance v0, Lmodule/canbus/ank;

    invoke-direct {v0}, Lmodule/canbus/ank;-><init>()V

    goto/16 :goto_0

    .line 2715
    :sswitch_10d
    new-instance v0, Lmodule/canbus/anl;

    invoke-direct {v0}, Lmodule/canbus/anl;-><init>()V

    goto/16 :goto_0

    .line 2718
    :sswitch_10e
    new-instance v0, Lmodule/canbus/ant;

    invoke-direct {v0}, Lmodule/canbus/ant;-><init>()V

    goto/16 :goto_0

    .line 2721
    :sswitch_10f
    new-instance v0, Lmodule/canbus/anv;

    invoke-direct {v0}, Lmodule/canbus/anv;-><init>()V

    goto/16 :goto_0

    .line 2724
    :sswitch_110
    new-instance v0, Lmodule/canbus/anx;

    invoke-direct {v0}, Lmodule/canbus/anx;-><init>()V

    goto/16 :goto_0

    .line 2727
    :sswitch_111
    new-instance v0, Lmodule/canbus/aob;

    invoke-direct {v0}, Lmodule/canbus/aob;-><init>()V

    goto/16 :goto_0

    .line 2730
    :sswitch_112
    new-instance v0, Lmodule/canbus/aoe;

    invoke-direct {v0}, Lmodule/canbus/aoe;-><init>()V

    goto/16 :goto_0

    .line 2733
    :sswitch_113
    new-instance v0, Lmodule/canbus/aof;

    invoke-direct {v0}, Lmodule/canbus/aof;-><init>()V

    goto/16 :goto_0

    .line 2736
    :sswitch_114
    new-instance v0, Lmodule/canbus/aog;

    invoke-direct {v0}, Lmodule/canbus/aog;-><init>()V

    goto/16 :goto_0

    .line 2739
    :sswitch_115
    new-instance v0, Lmodule/canbus/aom;

    invoke-direct {v0}, Lmodule/canbus/aom;-><init>()V

    goto/16 :goto_0

    .line 2742
    :sswitch_116
    new-instance v0, Lmodule/canbus/aop;

    invoke-direct {v0}, Lmodule/canbus/aop;-><init>()V

    goto/16 :goto_0

    .line 2745
    :sswitch_117
    new-instance v0, Lmodule/canbus/aot;

    invoke-direct {v0}, Lmodule/canbus/aot;-><init>()V

    goto/16 :goto_0

    .line 2748
    :sswitch_118
    new-instance v0, Lmodule/canbus/apa;

    invoke-direct {v0}, Lmodule/canbus/apa;-><init>()V

    goto/16 :goto_0

    .line 2751
    :sswitch_119
    new-instance v0, Lmodule/canbus/apm;

    invoke-direct {v0}, Lmodule/canbus/apm;-><init>()V

    goto/16 :goto_0

    .line 2754
    :sswitch_11a
    new-instance v0, Lmodule/canbus/app;

    invoke-direct {v0}, Lmodule/canbus/app;-><init>()V

    goto/16 :goto_0

    .line 2757
    :sswitch_11b
    new-instance v0, Lmodule/canbus/apq;

    invoke-direct {v0}, Lmodule/canbus/apq;-><init>()V

    goto/16 :goto_0

    .line 2760
    :sswitch_11c
    new-instance v0, Lmodule/canbus/apw;

    invoke-direct {v0}, Lmodule/canbus/apw;-><init>()V

    goto/16 :goto_0

    .line 2763
    :sswitch_11d
    new-instance v0, Lmodule/canbus/apx;

    invoke-direct {v0}, Lmodule/canbus/apx;-><init>()V

    goto/16 :goto_0

    .line 2766
    :sswitch_11e
    new-instance v0, Lmodule/canbus/apz;

    invoke-direct {v0}, Lmodule/canbus/apz;-><init>()V

    goto/16 :goto_0

    .line 2769
    :sswitch_11f
    new-instance v0, Lmodule/canbus/aqj;

    invoke-direct {v0}, Lmodule/canbus/aqj;-><init>()V

    goto/16 :goto_0

    .line 2772
    :sswitch_120
    new-instance v0, Lmodule/canbus/aql;

    invoke-direct {v0}, Lmodule/canbus/aql;-><init>()V

    goto/16 :goto_0

    .line 2775
    :sswitch_121
    if-eq v2, v5, :cond_12

    if-eq v2, v7, :cond_12

    const/4 v0, 0x7

    if-eq v2, v0, :cond_12

    const/16 v0, 0x9

    if-eq v2, v0, :cond_12

    const/16 v0, 0xa

    if-eq v2, v0, :cond_12

    const/16 v0, 0xb

    if-ne v2, v0, :cond_13

    .line 2776
    :cond_12
    new-instance v0, Lmodule/canbus/aqs;

    invoke-direct {v0}, Lmodule/canbus/aqs;-><init>()V

    goto/16 :goto_0

    .line 2778
    :cond_13
    new-instance v0, Lmodule/canbus/aqr;

    invoke-direct {v0}, Lmodule/canbus/aqr;-><init>()V

    goto/16 :goto_0

    .line 2782
    :sswitch_122
    new-instance v0, Lmodule/canbus/aqu;

    invoke-direct {v0}, Lmodule/canbus/aqu;-><init>()V

    goto/16 :goto_0

    .line 2785
    :sswitch_123
    new-instance v0, Lmodule/canbus/aqx;

    invoke-direct {v0}, Lmodule/canbus/aqx;-><init>()V

    goto/16 :goto_0

    .line 2788
    :sswitch_124
    new-instance v0, Lmodule/canbus/aqy;

    invoke-direct {v0}, Lmodule/canbus/aqy;-><init>()V

    goto/16 :goto_0

    .line 2791
    :sswitch_125
    if-nez v2, :cond_14

    .line 2792
    new-instance v0, Lmodule/canbus/are;

    invoke-direct {v0}, Lmodule/canbus/are;-><init>()V

    goto/16 :goto_0

    .line 2794
    :cond_14
    new-instance v0, Lmodule/canbus/ari;

    invoke-direct {v0}, Lmodule/canbus/ari;-><init>()V

    goto/16 :goto_0

    .line 2798
    :sswitch_126
    new-instance v0, Lmodule/canbus/arw;

    invoke-direct {v0}, Lmodule/canbus/arw;-><init>()V

    goto/16 :goto_0

    .line 2801
    :sswitch_127
    new-instance v0, Lmodule/canbus/arx;

    invoke-direct {v0}, Lmodule/canbus/arx;-><init>()V

    goto/16 :goto_0

    .line 2804
    :sswitch_128
    new-instance v0, Lmodule/canbus/arz;

    invoke-direct {v0}, Lmodule/canbus/arz;-><init>()V

    goto/16 :goto_0

    .line 2807
    :sswitch_129
    new-instance v0, Lmodule/canbus/ask;

    invoke-direct {v0}, Lmodule/canbus/ask;-><init>()V

    goto/16 :goto_0

    .line 2810
    :sswitch_12a
    new-instance v0, Lmodule/canbus/atl;

    invoke-direct {v0}, Lmodule/canbus/atl;-><init>()V

    goto/16 :goto_0

    .line 2813
    :sswitch_12b
    new-instance v0, Lmodule/canbus/atm;

    invoke-direct {v0}, Lmodule/canbus/atm;-><init>()V

    goto/16 :goto_0

    .line 2816
    :sswitch_12c
    new-instance v0, Lmodule/canbus/atu;

    invoke-direct {v0}, Lmodule/canbus/atu;-><init>()V

    goto/16 :goto_0

    .line 2819
    :sswitch_12d
    new-instance v0, Lmodule/canbus/atv;

    invoke-direct {v0}, Lmodule/canbus/atv;-><init>()V

    goto/16 :goto_0

    .line 2822
    :sswitch_12e
    new-instance v0, Lmodule/canbus/atx;

    invoke-direct {v0}, Lmodule/canbus/atx;-><init>()V

    goto/16 :goto_0

    .line 2825
    :sswitch_12f
    new-instance v0, Lmodule/canbus/atz;

    invoke-direct {v0}, Lmodule/canbus/atz;-><init>()V

    goto/16 :goto_0

    .line 2828
    :sswitch_130
    new-instance v0, Lmodule/canbus/aub;

    invoke-direct {v0}, Lmodule/canbus/aub;-><init>()V

    goto/16 :goto_0

    .line 2831
    :sswitch_131
    new-instance v0, Lmodule/canbus/auh;

    invoke-direct {v0}, Lmodule/canbus/auh;-><init>()V

    goto/16 :goto_0

    .line 2834
    :sswitch_132
    new-instance v0, Lmodule/canbus/aui;

    invoke-direct {v0}, Lmodule/canbus/aui;-><init>()V

    goto/16 :goto_0

    .line 2837
    :sswitch_133
    new-instance v0, Lmodule/canbus/aut;

    invoke-direct {v0}, Lmodule/canbus/aut;-><init>()V

    goto/16 :goto_0

    .line 2840
    :sswitch_134
    new-instance v0, Lmodule/canbus/auz;

    invoke-direct {v0}, Lmodule/canbus/auz;-><init>()V

    goto/16 :goto_0

    .line 2843
    :sswitch_135
    new-instance v0, Lmodule/canbus/ava;

    invoke-direct {v0}, Lmodule/canbus/ava;-><init>()V

    goto/16 :goto_0

    .line 2846
    :sswitch_136
    new-instance v0, Lmodule/canbus/avg;

    invoke-direct {v0}, Lmodule/canbus/avg;-><init>()V

    goto/16 :goto_0

    .line 2849
    :sswitch_137
    new-instance v0, Lmodule/canbus/avh;

    invoke-direct {v0}, Lmodule/canbus/avh;-><init>()V

    goto/16 :goto_0

    .line 2852
    :sswitch_138
    new-instance v0, Lmodule/canbus/avk;

    invoke-direct {v0}, Lmodule/canbus/avk;-><init>()V

    goto/16 :goto_0

    .line 2855
    :sswitch_139
    new-instance v0, Lmodule/canbus/avl;

    invoke-direct {v0}, Lmodule/canbus/avl;-><init>()V

    goto/16 :goto_0

    .line 2858
    :sswitch_13a
    new-instance v0, Lmodule/canbus/avq;

    invoke-direct {v0}, Lmodule/canbus/avq;-><init>()V

    goto/16 :goto_0

    .line 2861
    :sswitch_13b
    new-instance v0, Lmodule/canbus/avw;

    invoke-direct {v0}, Lmodule/canbus/avw;-><init>()V

    goto/16 :goto_0

    .line 2864
    :sswitch_13c
    new-instance v0, Lmodule/canbus/avx;

    invoke-direct {v0}, Lmodule/canbus/avx;-><init>()V

    goto/16 :goto_0

    .line 2867
    :sswitch_13d
    new-instance v0, Lmodule/canbus/awf;

    invoke-direct {v0}, Lmodule/canbus/awf;-><init>()V

    goto/16 :goto_0

    .line 2870
    :sswitch_13e
    new-instance v0, Lmodule/canbus/awh;

    invoke-direct {v0}, Lmodule/canbus/awh;-><init>()V

    goto/16 :goto_0

    .line 2873
    :sswitch_13f
    new-instance v0, Lmodule/canbus/awn;

    invoke-direct {v0}, Lmodule/canbus/awn;-><init>()V

    goto/16 :goto_0

    .line 2876
    :sswitch_140
    const/16 v0, 0xa

    if-eq v2, v0, :cond_15

    const/16 v0, 0x16

    if-ne v2, v0, :cond_16

    .line 2877
    :cond_15
    new-instance v0, Lmodule/canbus/awy;

    invoke-direct {v0}, Lmodule/canbus/awy;-><init>()V

    goto/16 :goto_0

    .line 2879
    :cond_16
    new-instance v0, Lmodule/canbus/axg;

    invoke-direct {v0}, Lmodule/canbus/axg;-><init>()V

    goto/16 :goto_0

    .line 2882
    :sswitch_141
    new-instance v0, Lmodule/canbus/axo;

    invoke-direct {v0}, Lmodule/canbus/axo;-><init>()V

    goto/16 :goto_0

    .line 2885
    :sswitch_142
    new-instance v0, Lmodule/canbus/axx;

    invoke-direct {v0}, Lmodule/canbus/axx;-><init>()V

    goto/16 :goto_0

    .line 2888
    :sswitch_143
    new-instance v0, Lmodule/canbus/ayb;

    invoke-direct {v0}, Lmodule/canbus/ayb;-><init>()V

    goto/16 :goto_0

    .line 2891
    :sswitch_144
    new-instance v0, Lmodule/canbus/ayl;

    invoke-direct {v0}, Lmodule/canbus/ayl;-><init>()V

    goto/16 :goto_0

    .line 2894
    :sswitch_145
    new-instance v0, Lmodule/canbus/aym;

    invoke-direct {v0}, Lmodule/canbus/aym;-><init>()V

    goto/16 :goto_0

    .line 2897
    :sswitch_146
    new-instance v0, Lmodule/canbus/ays;

    invoke-direct {v0}, Lmodule/canbus/ays;-><init>()V

    goto/16 :goto_0

    .line 2900
    :sswitch_147
    new-instance v0, Lmodule/canbus/aza;

    invoke-direct {v0}, Lmodule/canbus/aza;-><init>()V

    goto/16 :goto_0

    .line 2903
    :sswitch_148
    new-instance v0, Lmodule/canbus/azh;

    invoke-direct {v0}, Lmodule/canbus/azh;-><init>()V

    goto/16 :goto_0

    .line 2906
    :sswitch_149
    new-instance v0, Lmodule/canbus/azp;

    invoke-direct {v0}, Lmodule/canbus/azp;-><init>()V

    goto/16 :goto_0

    .line 2909
    :sswitch_14a
    new-instance v0, Lmodule/canbus/azq;

    invoke-direct {v0}, Lmodule/canbus/azq;-><init>()V

    goto/16 :goto_0

    .line 2912
    :sswitch_14b
    new-instance v0, Lmodule/canbus/azr;

    invoke-direct {v0}, Lmodule/canbus/azr;-><init>()V

    goto/16 :goto_0

    .line 2915
    :sswitch_14c
    new-instance v0, Lmodule/canbus/azt;

    invoke-direct {v0}, Lmodule/canbus/azt;-><init>()V

    goto/16 :goto_0

    .line 2918
    :sswitch_14d
    new-instance v0, Lmodule/canbus/azx;

    invoke-direct {v0}, Lmodule/canbus/azx;-><init>()V

    goto/16 :goto_0

    .line 2921
    :sswitch_14e
    new-instance v0, Lmodule/canbus/bak;

    invoke-direct {v0}, Lmodule/canbus/bak;-><init>()V

    goto/16 :goto_0

    .line 2924
    :sswitch_14f
    new-instance v0, Lmodule/canbus/bam;

    invoke-direct {v0}, Lmodule/canbus/bam;-><init>()V

    goto/16 :goto_0

    .line 2927
    :sswitch_150
    new-instance v0, Lmodule/canbus/ban;

    invoke-direct {v0}, Lmodule/canbus/ban;-><init>()V

    goto/16 :goto_0

    .line 2930
    :sswitch_151
    new-instance v0, Lmodule/canbus/bap;

    invoke-direct {v0}, Lmodule/canbus/bap;-><init>()V

    goto/16 :goto_0

    .line 2933
    :sswitch_152
    new-instance v0, Lmodule/canbus/bar;

    invoke-direct {v0}, Lmodule/canbus/bar;-><init>()V

    goto/16 :goto_0

    .line 2936
    :sswitch_153
    new-instance v0, Lmodule/canbus/bba;

    invoke-direct {v0}, Lmodule/canbus/bba;-><init>()V

    goto/16 :goto_0

    .line 2939
    :sswitch_154
    new-instance v0, Lmodule/canbus/bbe;

    invoke-direct {v0}, Lmodule/canbus/bbe;-><init>()V

    goto/16 :goto_0

    .line 2942
    :sswitch_155
    new-instance v0, Lmodule/canbus/bbf;

    invoke-direct {v0}, Lmodule/canbus/bbf;-><init>()V

    goto/16 :goto_0

    .line 2945
    :sswitch_156
    new-instance v0, Lmodule/canbus/bbi;

    invoke-direct {v0}, Lmodule/canbus/bbi;-><init>()V

    goto/16 :goto_0

    .line 2948
    :sswitch_157
    new-instance v0, Lmodule/canbus/bbj;

    invoke-direct {v0}, Lmodule/canbus/bbj;-><init>()V

    goto/16 :goto_0

    .line 2951
    :sswitch_158
    new-instance v0, Lmodule/canbus/bbl;

    invoke-direct {v0}, Lmodule/canbus/bbl;-><init>()V

    goto/16 :goto_0

    .line 2954
    :sswitch_159
    new-instance v0, Lmodule/canbus/bbs;

    invoke-direct {v0}, Lmodule/canbus/bbs;-><init>()V

    goto/16 :goto_0

    .line 2957
    :sswitch_15a
    new-instance v0, Lmodule/canbus/bbt;

    invoke-direct {v0}, Lmodule/canbus/bbt;-><init>()V

    goto/16 :goto_0

    .line 2962
    :sswitch_15b
    new-instance v0, Lmodule/canbus/bbu;

    invoke-direct {v0}, Lmodule/canbus/bbu;-><init>()V

    goto/16 :goto_0

    .line 2967
    :sswitch_15c
    new-instance v0, Lmodule/canbus/bcc;

    invoke-direct {v0}, Lmodule/canbus/bcc;-><init>()V

    goto/16 :goto_0

    .line 2970
    :sswitch_15d
    new-instance v0, Lmodule/canbus/bce;

    invoke-direct {v0}, Lmodule/canbus/bce;-><init>()V

    goto/16 :goto_0

    .line 2973
    :sswitch_15e
    new-instance v0, Lmodule/canbus/bch;

    invoke-direct {v0}, Lmodule/canbus/bch;-><init>()V

    goto/16 :goto_0

    .line 2976
    :sswitch_15f
    new-instance v0, Lmodule/canbus/bcj;

    invoke-direct {v0}, Lmodule/canbus/bcj;-><init>()V

    goto/16 :goto_0

    .line 2979
    :sswitch_160
    new-instance v0, Lmodule/canbus/bcq;

    invoke-direct {v0}, Lmodule/canbus/bcq;-><init>()V

    goto/16 :goto_0

    .line 2982
    :sswitch_161
    new-instance v0, Lmodule/canbus/bcs;

    invoke-direct {v0}, Lmodule/canbus/bcs;-><init>()V

    goto/16 :goto_0

    .line 2985
    :sswitch_162
    new-instance v0, Lmodule/canbus/bcy;

    invoke-direct {v0}, Lmodule/canbus/bcy;-><init>()V

    goto/16 :goto_0

    .line 2988
    :sswitch_163
    new-instance v0, Lmodule/canbus/bdh;

    invoke-direct {v0}, Lmodule/canbus/bdh;-><init>()V

    goto/16 :goto_0

    .line 2991
    :sswitch_164
    new-instance v0, Lmodule/canbus/bdi;

    invoke-direct {v0}, Lmodule/canbus/bdi;-><init>()V

    goto/16 :goto_0

    .line 2993
    :sswitch_165
    new-instance v0, Lmodule/canbus/bdn;

    invoke-direct {v0}, Lmodule/canbus/bdn;-><init>()V

    goto/16 :goto_0

    .line 2995
    :sswitch_166
    new-instance v0, Lmodule/canbus/bdo;

    invoke-direct {v0}, Lmodule/canbus/bdo;-><init>()V

    goto/16 :goto_0

    .line 2997
    :sswitch_167
    new-instance v0, Lmodule/canbus/bdr;

    invoke-direct {v0}, Lmodule/canbus/bdr;-><init>()V

    goto/16 :goto_0

    .line 2999
    :sswitch_168
    new-instance v0, Lmodule/canbus/bdu;

    invoke-direct {v0}, Lmodule/canbus/bdu;-><init>()V

    goto/16 :goto_0

    .line 3001
    :sswitch_169
    new-instance v0, Lmodule/canbus/bdv;

    invoke-direct {v0}, Lmodule/canbus/bdv;-><init>()V

    goto/16 :goto_0

    .line 3005
    :sswitch_16a
    new-instance v0, Lmodule/canbus/beg;

    invoke-direct {v0}, Lmodule/canbus/beg;-><init>()V

    goto/16 :goto_0

    .line 3007
    :sswitch_16b
    new-instance v0, Lmodule/canbus/beh;

    invoke-direct {v0}, Lmodule/canbus/beh;-><init>()V

    goto/16 :goto_0

    .line 3009
    :sswitch_16c
    new-instance v0, Lmodule/canbus/bej;

    invoke-direct {v0}, Lmodule/canbus/bej;-><init>()V

    goto/16 :goto_0

    .line 3011
    :sswitch_16d
    new-instance v0, Lmodule/canbus/bel;

    invoke-direct {v0}, Lmodule/canbus/bel;-><init>()V

    goto/16 :goto_0

    .line 3013
    :sswitch_16e
    new-instance v0, Lmodule/canbus/beu;

    invoke-direct {v0}, Lmodule/canbus/beu;-><init>()V

    goto/16 :goto_0

    .line 3015
    :sswitch_16f
    new-instance v0, Lmodule/canbus/bex;

    invoke-direct {v0}, Lmodule/canbus/bex;-><init>()V

    goto/16 :goto_0

    .line 3017
    :sswitch_170
    new-instance v0, Lmodule/canbus/bfb;

    invoke-direct {v0}, Lmodule/canbus/bfb;-><init>()V

    goto/16 :goto_0

    .line 3019
    :sswitch_171
    new-instance v0, Lmodule/canbus/bfi;

    invoke-direct {v0}, Lmodule/canbus/bfi;-><init>()V

    goto/16 :goto_0

    .line 3021
    :sswitch_172
    new-instance v0, Lmodule/canbus/bfn;

    invoke-direct {v0}, Lmodule/canbus/bfn;-><init>()V

    goto/16 :goto_0

    .line 3023
    :sswitch_173
    new-instance v0, Lmodule/canbus/bft;

    invoke-direct {v0}, Lmodule/canbus/bft;-><init>()V

    goto/16 :goto_0

    .line 3025
    :sswitch_174
    new-instance v0, Lmodule/canbus/bgb;

    invoke-direct {v0}, Lmodule/canbus/bgb;-><init>()V

    goto/16 :goto_0

    .line 3027
    :sswitch_175
    new-instance v0, Lmodule/canbus/bhb;

    invoke-direct {v0}, Lmodule/canbus/bhb;-><init>()V

    goto/16 :goto_0

    .line 3029
    :sswitch_176
    new-instance v0, Lmodule/canbus/bhd;

    invoke-direct {v0}, Lmodule/canbus/bhd;-><init>()V

    goto/16 :goto_0

    .line 3031
    :sswitch_177
    new-instance v0, Lmodule/canbus/bhe;

    invoke-direct {v0}, Lmodule/canbus/bhe;-><init>()V

    goto/16 :goto_0

    .line 3033
    :sswitch_178
    new-instance v0, Lmodule/canbus/bhf;

    invoke-direct {v0}, Lmodule/canbus/bhf;-><init>()V

    goto/16 :goto_0

    .line 3035
    :sswitch_179
    new-instance v0, Lmodule/canbus/bhg;

    invoke-direct {v0}, Lmodule/canbus/bhg;-><init>()V

    goto/16 :goto_0

    .line 3037
    :sswitch_17a
    new-instance v0, Lmodule/canbus/bhj;

    invoke-direct {v0}, Lmodule/canbus/bhj;-><init>()V

    goto/16 :goto_0

    .line 3039
    :sswitch_17b
    new-instance v0, Lmodule/canbus/bhs;

    invoke-direct {v0}, Lmodule/canbus/bhs;-><init>()V

    goto/16 :goto_0

    .line 3041
    :sswitch_17c
    new-instance v0, Lmodule/canbus/bht;

    invoke-direct {v0}, Lmodule/canbus/bht;-><init>()V

    goto/16 :goto_0

    .line 3043
    :sswitch_17d
    new-instance v0, Lmodule/canbus/bhu;

    invoke-direct {v0}, Lmodule/canbus/bhu;-><init>()V

    goto/16 :goto_0

    .line 3045
    :sswitch_17e
    new-instance v0, Lmodule/canbus/bhv;

    invoke-direct {v0}, Lmodule/canbus/bhv;-><init>()V

    goto/16 :goto_0

    .line 3047
    :sswitch_17f
    new-instance v0, Lmodule/canbus/bhw;

    invoke-direct {v0}, Lmodule/canbus/bhw;-><init>()V

    goto/16 :goto_0

    .line 3049
    :sswitch_180
    new-instance v0, Lmodule/canbus/bhz;

    invoke-direct {v0}, Lmodule/canbus/bhz;-><init>()V

    goto/16 :goto_0

    .line 3051
    :sswitch_181
    new-instance v0, Lmodule/canbus/bid;

    invoke-direct {v0}, Lmodule/canbus/bid;-><init>()V

    goto/16 :goto_0

    .line 3053
    :sswitch_182
    new-instance v0, Lmodule/canbus/bie;

    invoke-direct {v0}, Lmodule/canbus/bie;-><init>()V

    goto/16 :goto_0

    .line 3055
    :sswitch_183
    new-instance v0, Lmodule/canbus/big;

    invoke-direct {v0}, Lmodule/canbus/big;-><init>()V

    goto/16 :goto_0

    .line 3057
    :sswitch_184
    new-instance v0, Lmodule/canbus/bil;

    invoke-direct {v0}, Lmodule/canbus/bil;-><init>()V

    goto/16 :goto_0

    .line 3061
    :sswitch_185
    new-instance v0, Lmodule/canbus/bio;

    invoke-direct {v0}, Lmodule/canbus/bio;-><init>()V

    goto/16 :goto_0

    .line 3063
    :sswitch_186
    new-instance v0, Lmodule/canbus/biu;

    invoke-direct {v0}, Lmodule/canbus/biu;-><init>()V

    goto/16 :goto_0

    .line 3065
    :sswitch_187
    new-instance v0, Lmodule/canbus/bjc;

    invoke-direct {v0}, Lmodule/canbus/bjc;-><init>()V

    goto/16 :goto_0

    .line 3067
    :sswitch_188
    new-instance v0, Lmodule/canbus/bji;

    invoke-direct {v0}, Lmodule/canbus/bji;-><init>()V

    goto/16 :goto_0

    .line 3069
    :sswitch_189
    new-instance v0, Lmodule/canbus/bjr;

    invoke-direct {v0}, Lmodule/canbus/bjr;-><init>()V

    goto/16 :goto_0

    .line 3071
    :sswitch_18a
    new-instance v0, Lmodule/canbus/bjx;

    invoke-direct {v0}, Lmodule/canbus/bjx;-><init>()V

    goto/16 :goto_0

    .line 3073
    :sswitch_18b
    if-ne v2, v5, :cond_17

    .line 3074
    new-instance v0, Lmodule/canbus/bkr;

    invoke-direct {v0}, Lmodule/canbus/bkr;-><init>()V

    goto/16 :goto_0

    .line 3076
    :cond_17
    new-instance v0, Lmodule/canbus/bko;

    invoke-direct {v0}, Lmodule/canbus/bko;-><init>()V

    goto/16 :goto_0

    .line 3079
    :sswitch_18c
    new-instance v0, Lmodule/canbus/bks;

    invoke-direct {v0}, Lmodule/canbus/bks;-><init>()V

    goto/16 :goto_0

    .line 3081
    :sswitch_18d
    new-instance v0, Lmodule/canbus/bkt;

    invoke-direct {v0}, Lmodule/canbus/bkt;-><init>()V

    goto/16 :goto_0

    .line 3083
    :sswitch_18e
    new-instance v0, Lmodule/canbus/bkx;

    invoke-direct {v0}, Lmodule/canbus/bkx;-><init>()V

    goto/16 :goto_0

    .line 3085
    :sswitch_18f
    new-instance v0, Lmodule/canbus/bkz;

    invoke-direct {v0}, Lmodule/canbus/bkz;-><init>()V

    goto/16 :goto_0

    .line 3087
    :sswitch_190
    new-instance v0, Lmodule/canbus/blk;

    invoke-direct {v0}, Lmodule/canbus/blk;-><init>()V

    goto/16 :goto_0

    .line 3089
    :sswitch_191
    new-instance v0, Lmodule/canbus/blr;

    invoke-direct {v0}, Lmodule/canbus/blr;-><init>()V

    goto/16 :goto_0

    .line 3091
    :sswitch_192
    new-instance v0, Lmodule/canbus/bma;

    invoke-direct {v0}, Lmodule/canbus/bma;-><init>()V

    goto/16 :goto_0

    .line 3093
    :sswitch_193
    if-ne v2, v0, :cond_18

    .line 3094
    new-instance v0, Lmodule/canbus/bmb;

    invoke-direct {v0}, Lmodule/canbus/bmb;-><init>()V

    goto/16 :goto_0

    .line 3096
    :cond_18
    new-instance v0, Lmodule/canbus/bmc;

    invoke-direct {v0}, Lmodule/canbus/bmc;-><init>()V

    goto/16 :goto_0

    .line 3098
    :sswitch_194
    new-instance v0, Lmodule/canbus/bme;

    invoke-direct {v0}, Lmodule/canbus/bme;-><init>()V

    goto/16 :goto_0

    .line 3100
    :sswitch_195
    if-eq v2, v0, :cond_19

    if-ne v2, v4, :cond_1a

    .line 3101
    :cond_19
    new-instance v0, Lmodule/canbus/bmf;

    invoke-direct {v0}, Lmodule/canbus/bmf;-><init>()V

    goto/16 :goto_0

    .line 3103
    :cond_1a
    :sswitch_196
    new-instance v0, Lmodule/canbus/bmj;

    invoke-direct {v0}, Lmodule/canbus/bmj;-><init>()V

    goto/16 :goto_0

    .line 3105
    :sswitch_197
    new-instance v0, Lmodule/canbus/bmo;

    invoke-direct {v0}, Lmodule/canbus/bmo;-><init>()V

    goto/16 :goto_0

    .line 3107
    :sswitch_198
    new-instance v0, Lmodule/canbus/bms;

    invoke-direct {v0}, Lmodule/canbus/bms;-><init>()V

    goto/16 :goto_0

    .line 3109
    :sswitch_199
    new-instance v0, Lmodule/canbus/bmx;

    invoke-direct {v0}, Lmodule/canbus/bmx;-><init>()V

    goto/16 :goto_0

    .line 3111
    :sswitch_19a
    new-instance v0, Lmodule/canbus/bna;

    invoke-direct {v0}, Lmodule/canbus/bna;-><init>()V

    goto/16 :goto_0

    .line 3113
    :sswitch_19b
    new-instance v0, Lmodule/canbus/bni;

    invoke-direct {v0}, Lmodule/canbus/bni;-><init>()V

    goto/16 :goto_0

    .line 3115
    :sswitch_19c
    new-instance v0, Lmodule/canbus/bno;

    invoke-direct {v0}, Lmodule/canbus/bno;-><init>()V

    goto/16 :goto_0

    .line 3117
    :sswitch_19d
    new-instance v0, Lmodule/canbus/bnu;

    invoke-direct {v0}, Lmodule/canbus/bnu;-><init>()V

    goto/16 :goto_0

    .line 3119
    :sswitch_19e
    if-ne v2, v4, :cond_1b

    .line 3120
    new-instance v0, Lmodule/canbus/boe;

    invoke-direct {v0}, Lmodule/canbus/boe;-><init>()V

    goto/16 :goto_0

    .line 3122
    :cond_1b
    new-instance v0, Lmodule/canbus/boa;

    invoke-direct {v0}, Lmodule/canbus/boa;-><init>()V

    goto/16 :goto_0

    .line 3125
    :sswitch_19f
    new-instance v0, Lmodule/canbus/boj;

    invoke-direct {v0}, Lmodule/canbus/boj;-><init>()V

    goto/16 :goto_0

    .line 3127
    :sswitch_1a0
    new-instance v0, Lmodule/canbus/bom;

    invoke-direct {v0}, Lmodule/canbus/bom;-><init>()V

    goto/16 :goto_0

    .line 3129
    :sswitch_1a1
    new-instance v0, Lmodule/canbus/boz;

    invoke-direct {v0}, Lmodule/canbus/boz;-><init>()V

    goto/16 :goto_0

    .line 3131
    :sswitch_1a2
    new-instance v0, Lmodule/canbus/bpj;

    invoke-direct {v0}, Lmodule/canbus/bpj;-><init>()V

    goto/16 :goto_0

    .line 3133
    :sswitch_1a3
    new-instance v0, Lmodule/canbus/bpm;

    invoke-direct {v0}, Lmodule/canbus/bpm;-><init>()V

    goto/16 :goto_0

    .line 3135
    :sswitch_1a4
    new-instance v0, Lmodule/canbus/bpx;

    invoke-direct {v0}, Lmodule/canbus/bpx;-><init>()V

    goto/16 :goto_0

    .line 3137
    :sswitch_1a5
    if-nez v2, :cond_1c

    .line 3138
    new-instance v0, Lmodule/canbus/bqe;

    invoke-direct {v0}, Lmodule/canbus/bqe;-><init>()V

    goto/16 :goto_0

    .line 3140
    :cond_1c
    new-instance v0, Lmodule/canbus/bpy;

    invoke-direct {v0}, Lmodule/canbus/bpy;-><init>()V

    goto/16 :goto_0

    .line 3142
    :sswitch_1a6
    if-ne v2, v4, :cond_1d

    .line 3143
    new-instance v0, Lmodule/canbus/bqp;

    invoke-direct {v0}, Lmodule/canbus/bqp;-><init>()V

    goto/16 :goto_0

    .line 3144
    :cond_1d
    if-ne v2, v6, :cond_1e

    .line 3145
    new-instance v0, Lmodule/canbus/bqf;

    invoke-direct {v0}, Lmodule/canbus/bqf;-><init>()V

    goto/16 :goto_0

    .line 3147
    :cond_1e
    new-instance v0, Lmodule/canbus/bqi;

    invoke-direct {v0}, Lmodule/canbus/bqi;-><init>()V

    goto/16 :goto_0

    .line 3149
    :sswitch_1a7
    new-instance v0, Lmodule/canbus/bqu;

    invoke-direct {v0}, Lmodule/canbus/bqu;-><init>()V

    goto/16 :goto_0

    .line 3151
    :sswitch_1a8
    new-instance v0, Lmodule/canbus/bqw;

    invoke-direct {v0}, Lmodule/canbus/bqw;-><init>()V

    goto/16 :goto_0

    .line 3153
    :sswitch_1a9
    new-instance v0, Lmodule/canbus/bqx;

    invoke-direct {v0}, Lmodule/canbus/bqx;-><init>()V

    goto/16 :goto_0

    .line 3155
    :sswitch_1aa
    new-instance v0, Lmodule/canbus/bra;

    invoke-direct {v0}, Lmodule/canbus/bra;-><init>()V

    goto/16 :goto_0

    .line 3157
    :sswitch_1ab
    new-instance v0, Lmodule/canbus/brj;

    invoke-direct {v0}, Lmodule/canbus/brj;-><init>()V

    goto/16 :goto_0

    .line 3159
    :sswitch_1ac
    new-instance v0, Lmodule/canbus/brn;

    invoke-direct {v0}, Lmodule/canbus/brn;-><init>()V

    goto/16 :goto_0

    .line 3161
    :sswitch_1ad
    new-instance v0, Lmodule/canbus/brs;

    invoke-direct {v0}, Lmodule/canbus/brs;-><init>()V

    goto/16 :goto_0

    .line 3163
    :sswitch_1ae
    new-instance v0, Lmodule/canbus/bry;

    invoke-direct {v0}, Lmodule/canbus/bry;-><init>()V

    goto/16 :goto_0

    .line 3165
    :sswitch_1af
    new-instance v0, Lmodule/canbus/brz;

    invoke-direct {v0}, Lmodule/canbus/brz;-><init>()V

    goto/16 :goto_0

    .line 3167
    :sswitch_1b0
    new-instance v0, Lmodule/canbus/bsb;

    invoke-direct {v0}, Lmodule/canbus/bsb;-><init>()V

    goto/16 :goto_0

    .line 3169
    :sswitch_1b1
    new-instance v0, Lmodule/canbus/bsc;

    invoke-direct {v0}, Lmodule/canbus/bsc;-><init>()V

    goto/16 :goto_0

    .line 3171
    :sswitch_1b2
    new-instance v0, Lmodule/canbus/bsk;

    invoke-direct {v0}, Lmodule/canbus/bsk;-><init>()V

    goto/16 :goto_0

    .line 3173
    :sswitch_1b3
    if-ne v2, v5, :cond_1f

    .line 3174
    new-instance v0, Lmodule/canbus/btb;

    invoke-direct {v0}, Lmodule/canbus/btb;-><init>()V

    goto/16 :goto_0

    .line 3176
    :cond_1f
    new-instance v0, Lmodule/canbus/bsu;

    invoke-direct {v0}, Lmodule/canbus/bsu;-><init>()V

    goto/16 :goto_0

    .line 3178
    :sswitch_1b4
    if-ne v2, v0, :cond_20

    .line 3179
    new-instance v0, Lmodule/canbus/cgs;

    invoke-direct {v0}, Lmodule/canbus/cgs;-><init>()V

    goto/16 :goto_0

    .line 3180
    :cond_20
    if-eq v2, v4, :cond_21

    if-eq v2, v6, :cond_21

    const/4 v1, 0x4

    if-ne v2, v1, :cond_22

    .line 3181
    :cond_21
    new-instance v0, Lmodule/canbus/byv;

    invoke-direct {v0}, Lmodule/canbus/byv;-><init>()V

    goto/16 :goto_0

    .line 3182
    :cond_22
    if-ne v2, v5, :cond_23

    .line 3183
    new-instance v0, Lmodule/canbus/buy;

    invoke-direct {v0}, Lmodule/canbus/buy;-><init>()V

    goto/16 :goto_0

    .line 3184
    :cond_23
    if-eq v2, v7, :cond_24

    const/4 v1, 0x7

    if-ne v2, v1, :cond_25

    .line 3185
    :cond_24
    new-instance v0, Lmodule/canbus/bvu;

    invoke-direct {v0}, Lmodule/canbus/bvu;-><init>()V

    goto/16 :goto_0

    .line 3186
    :cond_25
    const/16 v1, 0x8

    if-ne v2, v1, :cond_26

    .line 3187
    new-instance v0, Lmodule/canbus/bus;

    invoke-direct {v0}, Lmodule/canbus/bus;-><init>()V

    goto/16 :goto_0

    .line 3188
    :cond_26
    const/16 v1, 0x9

    if-ne v2, v1, :cond_27

    .line 3189
    new-instance v0, Lmodule/canbus/but;

    invoke-direct {v0}, Lmodule/canbus/but;-><init>()V

    goto/16 :goto_0

    .line 3190
    :cond_27
    const/16 v1, 0xa

    if-ne v2, v1, :cond_28

    .line 3191
    new-instance v0, Lmodule/canbus/cbu;

    invoke-direct {v0}, Lmodule/canbus/cbu;-><init>()V

    goto/16 :goto_0

    .line 3192
    :cond_28
    const/16 v1, 0xb

    if-eq v2, v1, :cond_29

    const/16 v1, 0xc

    if-eq v2, v1, :cond_29

    const/16 v1, 0xd

    if-ne v2, v1, :cond_2a

    move v1, v0

    :goto_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2b

    :goto_2
    or-int/2addr v0, v1

    if-nez v0, :cond_29

    const/16 v0, 0xf

    if-ne v2, v0, :cond_2c

    .line 3193
    :cond_29
    new-instance v0, Lmodule/canbus/cbs;

    invoke-direct {v0}, Lmodule/canbus/cbs;-><init>()V

    goto/16 :goto_0

    .line 3192
    :cond_2a
    const/4 v1, 0x0

    goto :goto_1

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2

    .line 3194
    :cond_2c
    const/16 v0, 0x10

    if-ne v2, v0, :cond_2d

    .line 3195
    new-instance v0, Lmodule/canbus/bvo;

    invoke-direct {v0}, Lmodule/canbus/bvo;-><init>()V

    goto/16 :goto_0

    .line 3196
    :cond_2d
    const/16 v0, 0x11

    if-ne v2, v0, :cond_2e

    .line 3197
    new-instance v0, Lmodule/canbus/bxf;

    invoke-direct {v0}, Lmodule/canbus/bxf;-><init>()V

    goto/16 :goto_0

    .line 3198
    :cond_2e
    const/16 v0, 0x12

    if-ne v2, v0, :cond_2f

    .line 3199
    new-instance v0, Lmodule/canbus/byq;

    invoke-direct {v0}, Lmodule/canbus/byq;-><init>()V

    goto/16 :goto_0

    .line 3200
    :cond_2f
    const/16 v0, 0x13

    if-eq v2, v0, :cond_30

    const/16 v0, 0x3a

    if-ne v2, v0, :cond_31

    .line 3201
    :cond_30
    new-instance v0, Lmodule/canbus/bvm;

    invoke-direct {v0}, Lmodule/canbus/bvm;-><init>()V

    goto/16 :goto_0

    .line 3202
    :cond_31
    const/16 v0, 0x14

    if-ne v2, v0, :cond_32

    .line 3203
    new-instance v0, Lmodule/canbus/cas;

    invoke-direct {v0}, Lmodule/canbus/cas;-><init>()V

    goto/16 :goto_0

    .line 3204
    :cond_32
    const/16 v0, 0x15

    if-eq v2, v0, :cond_33

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_33

    .line 3205
    const/16 v0, 0x26

    if-eq v2, v0, :cond_33

    const/16 v0, 0x27

    if-eq v2, v0, :cond_33

    .line 3206
    const/16 v0, 0xee

    if-eq v2, v0, :cond_33

    const/16 v0, 0xef

    if-eq v2, v0, :cond_33

    .line 3207
    const/16 v0, 0x6c

    if-eq v2, v0, :cond_33

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_33

    .line 3208
    const/16 v0, 0x74

    if-eq v2, v0, :cond_33

    const/16 v0, 0xac

    if-ne v2, v0, :cond_34

    .line 3209
    :cond_33
    new-instance v0, Lmodule/canbus/cbz;

    invoke-direct {v0}, Lmodule/canbus/cbz;-><init>()V

    goto/16 :goto_0

    .line 3210
    :cond_34
    const/16 v0, 0x16

    if-ne v2, v0, :cond_35

    .line 3211
    new-instance v0, Lmodule/canbus/bur;

    invoke-direct {v0}, Lmodule/canbus/bur;-><init>()V

    goto/16 :goto_0

    .line 3212
    :cond_35
    const/16 v0, 0x17

    if-ne v2, v0, :cond_36

    .line 3213
    new-instance v0, Lmodule/canbus/btj;

    invoke-direct {v0}, Lmodule/canbus/btj;-><init>()V

    goto/16 :goto_0

    .line 3214
    :cond_36
    const/16 v0, 0x18

    if-ne v2, v0, :cond_37

    .line 3215
    new-instance v0, Lmodule/canbus/cat;

    invoke-direct {v0}, Lmodule/canbus/cat;-><init>()V

    goto/16 :goto_0

    .line 3216
    :cond_37
    const/16 v0, 0x19

    if-ne v2, v0, :cond_38

    .line 3217
    new-instance v0, Lmodule/canbus/btv;

    invoke-direct {v0}, Lmodule/canbus/btv;-><init>()V

    goto/16 :goto_0

    .line 3218
    :cond_38
    const/16 v0, 0x1a

    if-ne v2, v0, :cond_39

    .line 3219
    new-instance v0, Lmodule/canbus/cby;

    invoke-direct {v0}, Lmodule/canbus/cby;-><init>()V

    goto/16 :goto_0

    .line 3220
    :cond_39
    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3a

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_3a

    const/16 v0, 0x75

    if-eq v2, v0, :cond_3a

    const/16 v0, 0x76

    if-ne v2, v0, :cond_3b

    .line 3221
    :cond_3a
    new-instance v0, Lmodule/canbus/buc;

    invoke-direct {v0}, Lmodule/canbus/buc;-><init>()V

    goto/16 :goto_0

    .line 3222
    :cond_3b
    const/16 v0, 0x1e

    if-eq v2, v0, :cond_3c

    const/16 v0, 0xc1

    if-ne v2, v0, :cond_3d

    .line 3223
    :cond_3c
    new-instance v0, Lmodule/canbus/bzs;

    invoke-direct {v0}, Lmodule/canbus/bzs;-><init>()V

    goto/16 :goto_0

    .line 3224
    :cond_3d
    const/16 v0, 0x1f

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x3c

    if-ne v2, v0, :cond_3f

    .line 3225
    :cond_3e
    new-instance v0, Lmodule/canbus/cbp;

    invoke-direct {v0}, Lmodule/canbus/cbp;-><init>()V

    goto/16 :goto_0

    .line 3226
    :cond_3f
    const/16 v0, 0x20

    if-eq v2, v0, :cond_40

    const/16 v0, 0x7b

    if-ne v2, v0, :cond_41

    .line 3227
    :cond_40
    new-instance v0, Lmodule/canbus/cbk;

    invoke-direct {v0}, Lmodule/canbus/cbk;-><init>()V

    goto/16 :goto_0

    .line 3228
    :cond_41
    const/16 v0, 0x21

    if-eq v2, v0, :cond_42

    const/16 v0, 0x22

    if-eq v2, v0, :cond_42

    const/16 v0, 0x23

    if-eq v2, v0, :cond_42

    const/16 v0, 0x24

    if-eq v2, v0, :cond_42

    const/16 v0, 0x73

    if-eq v2, v0, :cond_42

    const/16 v0, 0x82

    if-eq v2, v0, :cond_42

    const/16 v0, 0xdf

    if-ne v2, v0, :cond_43

    .line 3229
    :cond_42
    new-instance v0, Lmodule/canbus/cfe;

    invoke-direct {v0}, Lmodule/canbus/cfe;-><init>()V

    goto/16 :goto_0

    .line 3230
    :cond_43
    const/16 v0, 0x25

    if-eq v2, v0, :cond_44

    const/16 v0, 0x33

    if-eq v2, v0, :cond_44

    const/16 v0, 0x85

    if-ne v2, v0, :cond_45

    .line 3231
    :cond_44
    new-instance v0, Lmodule/canbus/cfy;

    invoke-direct {v0}, Lmodule/canbus/cfy;-><init>()V

    goto/16 :goto_0

    .line 3232
    :cond_45
    const/16 v0, 0x28

    if-eq v2, v0, :cond_46

    const/16 v0, 0x29

    if-eq v2, v0, :cond_46

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_46

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_46

    const/16 v0, 0x80

    if-eq v2, v0, :cond_46

    const/16 v0, 0xad

    if-eq v2, v0, :cond_46

    const/16 v0, 0xae

    if-ne v2, v0, :cond_47

    .line 3233
    :cond_46
    new-instance v0, Lmodule/canbus/cdq;

    invoke-direct {v0}, Lmodule/canbus/cdq;-><init>()V

    goto/16 :goto_0

    .line 3234
    :cond_47
    const/16 v0, 0x2b

    if-eq v2, v0, :cond_48

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_48

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_48

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_49

    .line 3235
    :cond_48
    new-instance v0, Lmodule/canbus/cdj;

    invoke-direct {v0}, Lmodule/canbus/cdj;-><init>()V

    goto/16 :goto_0

    .line 3236
    :cond_49
    const/16 v0, 0x2f

    if-eq v2, v0, :cond_4a

    const/16 v0, 0x30

    if-eq v2, v0, :cond_4a

    const/16 v0, 0x31

    if-eq v2, v0, :cond_4a

    const/16 v0, 0x32

    if-ne v2, v0, :cond_4b

    .line 3237
    :cond_4a
    new-instance v0, Lmodule/canbus/bzw;

    invoke-direct {v0}, Lmodule/canbus/bzw;-><init>()V

    goto/16 :goto_0

    .line 3238
    :cond_4b
    const/16 v0, 0x34

    if-eq v2, v0, :cond_4c

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_4c

    const/16 v0, 0x60

    if-eq v2, v0, :cond_4c

    const/16 v0, 0x62

    if-ne v2, v0, :cond_4d

    .line 3239
    :cond_4c
    new-instance v0, Lmodule/canbus/bzl;

    invoke-direct {v0}, Lmodule/canbus/bzl;-><init>()V

    goto/16 :goto_0

    .line 3240
    :cond_4d
    const/16 v0, 0x35

    if-eq v2, v0, :cond_4e

    const/16 v0, 0x36

    if-ne v2, v0, :cond_4f

    .line 3241
    :cond_4e
    new-instance v0, Lmodule/canbus/bwz;

    invoke-direct {v0}, Lmodule/canbus/bwz;-><init>()V

    goto/16 :goto_0

    .line 3242
    :cond_4f
    const/16 v0, 0x37

    if-ne v2, v0, :cond_50

    .line 3243
    new-instance v0, Lmodule/canbus/byn;

    invoke-direct {v0}, Lmodule/canbus/byn;-><init>()V

    goto/16 :goto_0

    .line 3244
    :cond_50
    const/16 v0, 0x38

    if-ne v2, v0, :cond_51

    .line 3245
    new-instance v0, Lmodule/canbus/cgn;

    invoke-direct {v0}, Lmodule/canbus/cgn;-><init>()V

    goto/16 :goto_0

    .line 3246
    :cond_51
    const/16 v0, 0x39

    if-eq v2, v0, :cond_52

    const/16 v0, 0x67

    if-eq v2, v0, :cond_52

    const/16 v0, 0xc6

    if-ne v2, v0, :cond_53

    .line 3247
    :cond_52
    new-instance v0, Lmodule/canbus/byr;

    invoke-direct {v0}, Lmodule/canbus/byr;-><init>()V

    goto/16 :goto_0

    .line 3248
    :cond_53
    const/16 v0, 0x3b

    if-ne v2, v0, :cond_54

    .line 3249
    new-instance v0, Lmodule/canbus/bxg;

    invoke-direct {v0}, Lmodule/canbus/bxg;-><init>()V

    goto/16 :goto_0

    .line 3250
    :cond_54
    const/16 v0, 0x3d

    if-ne v2, v0, :cond_55

    .line 3251
    new-instance v0, Lmodule/canbus/bye;

    invoke-direct {v0}, Lmodule/canbus/bye;-><init>()V

    goto/16 :goto_0

    .line 3252
    :cond_55
    const/16 v0, 0x3e

    if-ne v2, v0, :cond_56

    .line 3253
    new-instance v0, Lmodule/canbus/cfv;

    invoke-direct {v0}, Lmodule/canbus/cfv;-><init>()V

    goto/16 :goto_0

    .line 3254
    :cond_56
    const/16 v0, 0x3f

    if-ne v2, v0, :cond_57

    .line 3255
    new-instance v0, Lmodule/canbus/byi;

    invoke-direct {v0}, Lmodule/canbus/byi;-><init>()V

    goto/16 :goto_0

    .line 3256
    :cond_57
    const/16 v0, 0x40

    if-ne v2, v0, :cond_58

    .line 3257
    new-instance v0, Lmodule/canbus/bts;

    invoke-direct {v0}, Lmodule/canbus/bts;-><init>()V

    goto/16 :goto_0

    .line 3258
    :cond_58
    const/16 v0, 0x41

    if-ne v2, v0, :cond_59

    .line 3259
    new-instance v0, Lmodule/canbus/cdm;

    invoke-direct {v0}, Lmodule/canbus/cdm;-><init>()V

    goto/16 :goto_0

    .line 3260
    :cond_59
    const/16 v0, 0x42

    if-ne v2, v0, :cond_5a

    .line 3261
    new-instance v0, Lmodule/canbus/cdz;

    invoke-direct {v0}, Lmodule/canbus/cdz;-><init>()V

    goto/16 :goto_0

    .line 3262
    :cond_5a
    const/16 v0, 0x43

    if-eq v2, v0, :cond_5b

    const/16 v0, 0x71

    if-eq v2, v0, :cond_5b

    const/16 v0, 0x72

    if-eq v2, v0, :cond_5b

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_5b

    const/16 v0, 0xaf

    if-ne v2, v0, :cond_5c

    .line 3263
    :cond_5b
    new-instance v0, Lmodule/canbus/cda;

    invoke-direct {v0}, Lmodule/canbus/cda;-><init>()V

    goto/16 :goto_0

    .line 3264
    :cond_5c
    const/16 v0, 0x44

    if-eq v2, v0, :cond_5d

    const/16 v0, 0x45

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb0

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb1

    if-eq v2, v0, :cond_5d

    .line 3265
    const/16 v0, 0xb2

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb3

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb5

    if-eq v2, v0, :cond_5d

    .line 3266
    const/16 v0, 0xb6

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb7

    if-eq v2, v0, :cond_5d

    const/16 v0, 0xb8

    if-ne v2, v0, :cond_5e

    .line 3267
    :cond_5d
    new-instance v0, Lmodule/canbus/ccu;

    invoke-direct {v0}, Lmodule/canbus/ccu;-><init>()V

    goto/16 :goto_0

    .line 3268
    :cond_5e
    const/16 v0, 0x46

    if-ne v2, v0, :cond_5f

    .line 3269
    new-instance v0, Lmodule/canbus/cct;

    invoke-direct {v0}, Lmodule/canbus/cct;-><init>()V

    goto/16 :goto_0

    .line 3270
    :cond_5f
    const/16 v0, 0x47

    if-ne v2, v0, :cond_60

    .line 3271
    new-instance v0, Lmodule/canbus/bwn;

    invoke-direct {v0}, Lmodule/canbus/bwn;-><init>()V

    goto/16 :goto_0

    .line 3272
    :cond_60
    const/16 v0, 0x48

    if-ne v2, v0, :cond_61

    .line 3273
    new-instance v0, Lmodule/canbus/byh;

    invoke-direct {v0}, Lmodule/canbus/byh;-><init>()V

    goto/16 :goto_0

    .line 3274
    :cond_61
    const/16 v0, 0x49

    if-eq v2, v0, :cond_62

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_62

    const/16 v0, 0x5e

    if-ne v2, v0, :cond_63

    .line 3275
    :cond_62
    new-instance v0, Lmodule/canbus/ccq;

    invoke-direct {v0}, Lmodule/canbus/ccq;-><init>()V

    goto/16 :goto_0

    .line 3276
    :cond_63
    const/16 v0, 0x4b

    if-eq v2, v0, :cond_64

    const/16 v0, 0x52

    if-eq v2, v0, :cond_64

    const/16 v0, 0x53

    if-eq v2, v0, :cond_64

    const/16 v0, 0x54

    if-eq v2, v0, :cond_64

    const/16 v0, 0x55

    if-eq v2, v0, :cond_64

    const/16 v0, 0x56

    if-eq v2, v0, :cond_64

    .line 3277
    const/16 v0, 0x57

    if-eq v2, v0, :cond_64

    const/16 v0, 0x58

    if-eq v2, v0, :cond_64

    const/16 v0, 0x59

    if-eq v2, v0, :cond_64

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_64

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_64

    const/16 v0, 0x83

    if-eq v2, v0, :cond_64

    const/16 v0, 0x84

    if-eq v2, v0, :cond_64

    const/16 v0, 0xab

    if-ne v2, v0, :cond_65

    .line 3278
    :cond_64
    new-instance v0, Lmodule/canbus/ceb;

    invoke-direct {v0}, Lmodule/canbus/ceb;-><init>()V

    goto/16 :goto_0

    .line 3279
    :cond_65
    const/16 v0, 0x4c

    if-eq v2, v0, :cond_66

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_66

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_66

    .line 3280
    const/16 v0, 0x4f

    if-eq v2, v0, :cond_66

    const/16 v0, 0x50

    if-eq v2, v0, :cond_66

    const/16 v0, 0x51

    if-ne v2, v0, :cond_67

    .line 3281
    :cond_66
    new-instance v0, Lmodule/canbus/cgo;

    invoke-direct {v0}, Lmodule/canbus/cgo;-><init>()V

    goto/16 :goto_0

    .line 3282
    :cond_67
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_68

    .line 3283
    new-instance v0, Lmodule/canbus/cdn;

    invoke-direct {v0}, Lmodule/canbus/cdn;-><init>()V

    goto/16 :goto_0

    .line 3284
    :cond_68
    const/16 v0, 0x5d

    if-eq v2, v0, :cond_69

    const/16 v0, 0x63

    if-eq v2, v0, :cond_69

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_69

    const/16 v0, 0x77

    if-ne v2, v0, :cond_6a

    .line 3285
    :cond_69
    new-instance v0, Lmodule/canbus/byj;

    invoke-direct {v0}, Lmodule/canbus/byj;-><init>()V

    goto/16 :goto_0

    .line 3286
    :cond_6a
    const/16 v0, 0x61

    if-ne v2, v0, :cond_6b

    .line 3287
    new-instance v0, Lmodule/canbus/bwu;

    invoke-direct {v0}, Lmodule/canbus/bwu;-><init>()V

    goto/16 :goto_0

    .line 3288
    :cond_6b
    const/16 v0, 0x64

    if-ne v2, v0, :cond_6c

    .line 3289
    new-instance v0, Lmodule/canbus/caz;

    invoke-direct {v0}, Lmodule/canbus/caz;-><init>()V

    goto/16 :goto_0

    .line 3290
    :cond_6c
    const/16 v0, 0x65

    if-ne v2, v0, :cond_6d

    .line 3291
    new-instance v0, Lmodule/canbus/btm;

    invoke-direct {v0}, Lmodule/canbus/btm;-><init>()V

    goto/16 :goto_0

    .line 3292
    :cond_6d
    const/16 v0, 0x66

    if-ne v2, v0, :cond_6e

    .line 3293
    new-instance v0, Lmodule/canbus/bxx;

    invoke-direct {v0}, Lmodule/canbus/bxx;-><init>()V

    goto/16 :goto_0

    .line 3294
    :cond_6e
    const/16 v0, 0x68

    if-eq v2, v0, :cond_6f

    const/16 v0, 0x69

    if-ne v2, v0, :cond_70

    .line 3295
    :cond_6f
    new-instance v0, Lmodule/canbus/bxn;

    invoke-direct {v0}, Lmodule/canbus/bxn;-><init>()V

    goto/16 :goto_0

    .line 3296
    :cond_70
    const/16 v0, 0x6a

    if-ne v2, v0, :cond_71

    .line 3297
    new-instance v0, Lmodule/canbus/cex;

    invoke-direct {v0}, Lmodule/canbus/cex;-><init>()V

    goto/16 :goto_0

    .line 3298
    :cond_71
    const/16 v0, 0x6e

    if-ne v2, v0, :cond_72

    .line 3299
    new-instance v0, Lmodule/canbus/bwd;

    invoke-direct {v0}, Lmodule/canbus/bwd;-><init>()V

    goto/16 :goto_0

    .line 3300
    :cond_72
    const/16 v0, 0x6f

    if-eq v2, v0, :cond_73

    const/16 v0, 0x70

    if-eq v2, v0, :cond_73

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_73

    const/16 v0, 0x7d

    if-ne v2, v0, :cond_74

    .line 3301
    :cond_73
    new-instance v0, Lmodule/canbus/cad;

    invoke-direct {v0}, Lmodule/canbus/cad;-><init>()V

    goto/16 :goto_0

    .line 3302
    :cond_74
    const/16 v0, 0x78

    if-ne v2, v0, :cond_75

    .line 3303
    new-instance v0, Lmodule/canbus/bxu;

    invoke-direct {v0}, Lmodule/canbus/bxu;-><init>()V

    goto/16 :goto_0

    .line 3304
    :cond_75
    const/16 v0, 0x79

    if-ne v2, v0, :cond_76

    .line 3305
    new-instance v0, Lmodule/canbus/cbc;

    invoke-direct {v0}, Lmodule/canbus/cbc;-><init>()V

    goto/16 :goto_0

    .line 3306
    :cond_76
    const/16 v0, 0x7a

    if-eq v2, v0, :cond_77

    const/16 v0, 0xa2

    if-eq v2, v0, :cond_77

    const/16 v0, 0xa3

    if-eq v2, v0, :cond_77

    const/16 v0, 0xa4

    if-eq v2, v0, :cond_77

    const/16 v0, 0xa5

    if-eq v2, v0, :cond_77

    const/16 v0, 0xdd

    if-ne v2, v0, :cond_78

    .line 3307
    :cond_77
    new-instance v0, Lmodule/canbus/buk;

    invoke-direct {v0}, Lmodule/canbus/buk;-><init>()V

    goto/16 :goto_0

    .line 3308
    :cond_78
    const/16 v0, 0x81

    if-ne v2, v0, :cond_79

    .line 3309
    new-instance v0, Lmodule/canbus/cco;

    invoke-direct {v0}, Lmodule/canbus/cco;-><init>()V

    goto/16 :goto_0

    .line 3310
    :cond_79
    const/16 v0, 0x86

    if-ne v2, v0, :cond_7a

    .line 3311
    new-instance v0, Lmodule/canbus/cfw;

    invoke-direct {v0}, Lmodule/canbus/cfw;-><init>()V

    goto/16 :goto_0

    .line 3312
    :cond_7a
    const/16 v0, 0x87

    if-ne v2, v0, :cond_7b

    .line 3313
    new-instance v0, Lmodule/canbus/bun;

    invoke-direct {v0}, Lmodule/canbus/bun;-><init>()V

    goto/16 :goto_0

    .line 3314
    :cond_7b
    const/16 v0, 0x88

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x90

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x91

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x92

    if-eq v2, v0, :cond_7c

    .line 3315
    const/16 v0, 0x93

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x9c

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x9d

    if-eq v2, v0, :cond_7c

    const/16 v0, 0x9e

    if-eq v2, v0, :cond_7c

    const/16 v0, 0xfc

    if-ne v2, v0, :cond_7d

    .line 3316
    :cond_7c
    new-instance v0, Lmodule/canbus/cep;

    invoke-direct {v0}, Lmodule/canbus/cep;-><init>()V

    goto/16 :goto_0

    .line 3317
    :cond_7d
    const/16 v0, 0x8a

    if-ne v2, v0, :cond_7e

    .line 3318
    new-instance v0, Lmodule/canbus/bti;

    invoke-direct {v0}, Lmodule/canbus/bti;-><init>()V

    goto/16 :goto_0

    .line 3319
    :cond_7e
    const/16 v0, 0x8b

    if-eq v2, v0, :cond_7f

    const/16 v0, 0xf5

    if-ne v2, v0, :cond_80

    .line 3320
    :cond_7f
    new-instance v0, Lmodule/canbus/cbq;

    invoke-direct {v0}, Lmodule/canbus/cbq;-><init>()V

    goto/16 :goto_0

    .line 3321
    :cond_80
    const/16 v0, 0x8c

    if-ne v2, v0, :cond_81

    .line 3322
    new-instance v0, Lmodule/canbus/cfn;

    invoke-direct {v0}, Lmodule/canbus/cfn;-><init>()V

    goto/16 :goto_0

    .line 3323
    :cond_81
    const/16 v0, 0x8d

    if-ne v2, v0, :cond_82

    .line 3324
    new-instance v0, Lmodule/canbus/bza;

    invoke-direct {v0}, Lmodule/canbus/bza;-><init>()V

    goto/16 :goto_0

    .line 3325
    :cond_82
    const/16 v0, 0x8e

    if-ne v2, v0, :cond_83

    .line 3326
    new-instance v0, Lmodule/canbus/cbj;

    invoke-direct {v0}, Lmodule/canbus/cbj;-><init>()V

    goto/16 :goto_0

    .line 3327
    :cond_83
    const/16 v0, 0x94

    if-eq v2, v0, :cond_84

    const/16 v0, 0x95

    if-eq v2, v0, :cond_84

    const/16 v0, 0x96

    if-eq v2, v0, :cond_84

    const/16 v0, 0x97

    if-eq v2, v0, :cond_84

    const/16 v0, 0x98

    if-eq v2, v0, :cond_84

    const/16 v0, 0x99

    if-eq v2, v0, :cond_84

    const/16 v0, 0x9a

    if-ne v2, v0, :cond_85

    .line 3328
    :cond_84
    new-instance v0, Lmodule/canbus/cck;

    invoke-direct {v0}, Lmodule/canbus/cck;-><init>()V

    goto/16 :goto_0

    .line 3329
    :cond_85
    const/16 v0, 0x9b

    if-ne v2, v0, :cond_86

    .line 3330
    new-instance v0, Lmodule/canbus/bwx;

    invoke-direct {v0}, Lmodule/canbus/bwx;-><init>()V

    goto/16 :goto_0

    .line 3331
    :cond_86
    const/16 v0, 0x9f

    if-eq v2, v0, :cond_87

    const/16 v0, 0xa0

    if-ne v2, v0, :cond_88

    .line 3332
    :cond_87
    new-instance v0, Lmodule/canbus/bve;

    invoke-direct {v0}, Lmodule/canbus/bve;-><init>()V

    goto/16 :goto_0

    .line 3333
    :cond_88
    const/16 v0, 0xa1

    if-ne v2, v0, :cond_89

    .line 3334
    new-instance v0, Lmodule/canbus/bxt;

    invoke-direct {v0}, Lmodule/canbus/bxt;-><init>()V

    goto/16 :goto_0

    .line 3335
    :cond_89
    const/16 v0, 0xa6

    if-eq v2, v0, :cond_8a

    const/16 v0, 0xa7

    if-eq v2, v0, :cond_8a

    const/16 v0, 0xa8

    if-ne v2, v0, :cond_8b

    .line 3336
    :cond_8a
    new-instance v0, Lmodule/canbus/buj;

    invoke-direct {v0}, Lmodule/canbus/buj;-><init>()V

    goto/16 :goto_0

    .line 3337
    :cond_8b
    const/16 v0, 0xa9

    if-eq v2, v0, :cond_8c

    const/16 v0, 0xf9

    if-eq v2, v0, :cond_8c

    const/16 v0, 0xfa

    if-ne v2, v0, :cond_8d

    .line 3338
    :cond_8c
    new-instance v0, Lmodule/canbus/btz;

    invoke-direct {v0}, Lmodule/canbus/btz;-><init>()V

    goto/16 :goto_0

    .line 3339
    :cond_8d
    const/16 v0, 0xaa

    if-ne v2, v0, :cond_8e

    .line 3340
    new-instance v0, Lmodule/canbus/bug;

    invoke-direct {v0}, Lmodule/canbus/bug;-><init>()V

    goto/16 :goto_0

    .line 3341
    :cond_8e
    const/16 v0, 0xb9

    if-eq v2, v0, :cond_8f

    const/16 v0, 0xba

    if-eq v2, v0, :cond_8f

    const/16 v0, 0xbb

    if-eq v2, v0, :cond_8f

    const/16 v0, 0xbc

    if-eq v2, v0, :cond_8f

    const/16 v0, 0xbd

    if-eq v2, v0, :cond_8f

    const/16 v0, 0xbe

    if-eq v2, v0, :cond_8f

    .line 3342
    const/16 v0, 0xbf

    if-eq v2, v0, :cond_8f

    const/16 v0, 0xc0

    if-ne v2, v0, :cond_90

    .line 3343
    :cond_8f
    new-instance v0, Lmodule/canbus/cgu;

    invoke-direct {v0}, Lmodule/canbus/cgu;-><init>()V

    goto/16 :goto_0

    .line 3344
    :cond_90
    const/16 v0, 0xc2

    if-ne v2, v0, :cond_91

    .line 3345
    new-instance v0, Lmodule/canbus/bzh;

    invoke-direct {v0}, Lmodule/canbus/bzh;-><init>()V

    goto/16 :goto_0

    .line 3346
    :cond_91
    const/16 v0, 0xc3

    if-eq v2, v0, :cond_92

    const/16 v0, 0xc4

    if-ne v2, v0, :cond_93

    .line 3347
    :cond_92
    new-instance v0, Lmodule/canbus/bwj;

    invoke-direct {v0}, Lmodule/canbus/bwj;-><init>()V

    goto/16 :goto_0

    .line 3348
    :cond_93
    const/16 v0, 0xc5

    if-ne v2, v0, :cond_94

    .line 3349
    new-instance v0, Lmodule/canbus/bwh;

    invoke-direct {v0}, Lmodule/canbus/bwh;-><init>()V

    goto/16 :goto_0

    .line 3350
    :cond_94
    const/16 v0, 0xc7

    if-eq v2, v0, :cond_95

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_95

    const/16 v0, 0xc9

    if-eq v2, v0, :cond_95

    const/16 v0, 0xca

    if-eq v2, v0, :cond_95

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_95

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_95

    const/16 v0, 0xcd

    if-eq v2, v0, :cond_95

    const/16 v0, 0xce

    if-ne v2, v0, :cond_96

    .line 3351
    :cond_95
    new-instance v0, Lmodule/canbus/cbd;

    invoke-direct {v0}, Lmodule/canbus/cbd;-><init>()V

    goto/16 :goto_0

    .line 3352
    :cond_96
    const/16 v0, 0xcf

    if-ne v2, v0, :cond_97

    .line 3353
    new-instance v0, Lmodule/canbus/cac;

    invoke-direct {v0}, Lmodule/canbus/cac;-><init>()V

    goto/16 :goto_0

    .line 3354
    :cond_97
    const/16 v0, 0xd0

    if-eq v2, v0, :cond_98

    const/16 v0, 0xd1

    if-eq v2, v0, :cond_98

    const/16 v0, 0xd2

    if-eq v2, v0, :cond_98

    const/16 v0, 0xd3

    if-ne v2, v0, :cond_99

    .line 3355
    :cond_98
    new-instance v0, Lmodule/canbus/cgj;

    invoke-direct {v0}, Lmodule/canbus/cgj;-><init>()V

    goto/16 :goto_0

    .line 3356
    :cond_99
    const/16 v0, 0xd4

    if-eq v2, v0, :cond_9a

    const/16 v0, 0xf0

    if-eq v2, v0, :cond_9a

    const/16 v0, 0xf1

    if-ne v2, v0, :cond_9b

    .line 3357
    :cond_9a
    new-instance v0, Lmodule/canbus/cej;

    invoke-direct {v0}, Lmodule/canbus/cej;-><init>()V

    goto/16 :goto_0

    .line 3358
    :cond_9b
    const/16 v0, 0xd5

    if-eq v2, v0, :cond_9c

    const/16 v0, 0xd6

    if-ne v2, v0, :cond_9d

    .line 3359
    :cond_9c
    new-instance v0, Lmodule/canbus/bvr;

    invoke-direct {v0}, Lmodule/canbus/bvr;-><init>()V

    goto/16 :goto_0

    .line 3360
    :cond_9d
    const/16 v0, 0xd7

    if-eq v2, v0, :cond_9e

    const/16 v0, 0xd8

    if-eq v2, v0, :cond_9e

    const/16 v0, 0xd9

    if-eq v2, v0, :cond_9e

    const/16 v0, 0xda

    if-eq v2, v0, :cond_9e

    const/16 v0, 0xdb

    if-ne v2, v0, :cond_9f

    .line 3361
    :cond_9e
    new-instance v0, Lmodule/canbus/cbx;

    invoke-direct {v0}, Lmodule/canbus/cbx;-><init>()V

    goto/16 :goto_0

    .line 3362
    :cond_9f
    const/16 v0, 0xdc

    if-ne v2, v0, :cond_a0

    .line 3363
    new-instance v0, Lmodule/canbus/bux;

    invoke-direct {v0}, Lmodule/canbus/bux;-><init>()V

    goto/16 :goto_0

    .line 3364
    :cond_a0
    const/16 v0, 0xde

    if-ne v2, v0, :cond_a1

    .line 3365
    new-instance v0, Lmodule/canbus/bvt;

    invoke-direct {v0}, Lmodule/canbus/bvt;-><init>()V

    goto/16 :goto_0

    .line 3366
    :cond_a1
    const/16 v0, 0xe0

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe1

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe2

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe3

    if-eq v2, v0, :cond_a2

    .line 3367
    const/16 v0, 0xe4

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe5

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe6

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe7

    if-eq v2, v0, :cond_a2

    const/16 v0, 0xe8

    if-ne v2, v0, :cond_a3

    .line 3368
    :cond_a2
    new-instance v0, Lmodule/canbus/cea;

    invoke-direct {v0}, Lmodule/canbus/cea;-><init>()V

    goto/16 :goto_0

    .line 3369
    :cond_a3
    const/16 v0, 0xe9

    if-ne v2, v0, :cond_a4

    .line 3370
    new-instance v0, Lmodule/canbus/byw;

    invoke-direct {v0}, Lmodule/canbus/byw;-><init>()V

    goto/16 :goto_0

    .line 3371
    :cond_a4
    const/16 v0, 0xea

    if-ne v2, v0, :cond_a5

    .line 3372
    new-instance v0, Lmodule/canbus/bxh;

    invoke-direct {v0}, Lmodule/canbus/bxh;-><init>()V

    goto/16 :goto_0

    .line 3373
    :cond_a5
    const/16 v0, 0xeb

    if-eq v2, v0, :cond_a6

    const/16 v0, 0xec

    if-ne v2, v0, :cond_a7

    .line 3374
    :cond_a6
    new-instance v0, Lmodule/canbus/cgg;

    invoke-direct {v0}, Lmodule/canbus/cgg;-><init>()V

    goto/16 :goto_0

    .line 3375
    :cond_a7
    const/16 v0, 0xed

    if-ne v2, v0, :cond_a8

    .line 3376
    new-instance v0, Lmodule/canbus/cgc;

    invoke-direct {v0}, Lmodule/canbus/cgc;-><init>()V

    goto/16 :goto_0

    .line 3377
    :cond_a8
    const/16 v0, 0xf2

    if-eq v2, v0, :cond_a9

    const/16 v0, 0xf3

    if-eq v2, v0, :cond_a9

    const/16 v0, 0xf4

    if-ne v2, v0, :cond_aa

    .line 3378
    :cond_a9
    new-instance v0, Lmodule/canbus/bvq;

    invoke-direct {v0}, Lmodule/canbus/bvq;-><init>()V

    goto/16 :goto_0

    .line 3379
    :cond_aa
    const/16 v0, 0xf6

    if-ne v2, v0, :cond_ab

    .line 3380
    new-instance v0, Lmodule/canbus/bxs;

    invoke-direct {v0}, Lmodule/canbus/bxs;-><init>()V

    goto/16 :goto_0

    .line 3381
    :cond_ab
    const/16 v0, 0xf7

    if-ne v2, v0, :cond_ac

    .line 3382
    new-instance v0, Lmodule/canbus/can;

    invoke-direct {v0}, Lmodule/canbus/can;-><init>()V

    goto/16 :goto_0

    .line 3383
    :cond_ac
    const/16 v0, 0xf8

    if-ne v2, v0, :cond_ad

    .line 3384
    new-instance v0, Lmodule/canbus/chd;

    invoke-direct {v0}, Lmodule/canbus/chd;-><init>()V

    goto/16 :goto_0

    .line 3385
    :cond_ad
    const/16 v0, 0xfb

    if-ne v2, v0, :cond_ae

    .line 3386
    new-instance v0, Lmodule/canbus/cbh;

    invoke-direct {v0}, Lmodule/canbus/cbh;-><init>()V

    goto/16 :goto_0

    .line 3387
    :cond_ae
    const/16 v0, 0xfd

    if-ne v2, v0, :cond_af

    .line 3388
    new-instance v0, Lmodule/canbus/cav;

    invoke-direct {v0}, Lmodule/canbus/cav;-><init>()V

    goto/16 :goto_0

    .line 3389
    :cond_af
    const/16 v0, 0xfe

    if-ne v2, v0, :cond_b0

    .line 3390
    new-instance v0, Lmodule/canbus/cax;

    invoke-direct {v0}, Lmodule/canbus/cax;-><init>()V

    goto/16 :goto_0

    .line 3392
    :cond_b0
    new-instance v0, Lmodule/canbus/cgr;

    invoke-direct {v0}, Lmodule/canbus/cgr;-><init>()V

    goto/16 :goto_0

    .line 3394
    :sswitch_1b5
    if-ne v2, v0, :cond_b1

    .line 3395
    new-instance v0, Lmodule/canbus/chg;

    invoke-direct {v0}, Lmodule/canbus/chg;-><init>()V

    goto/16 :goto_0

    .line 3396
    :cond_b1
    if-eq v2, v4, :cond_b2

    if-eq v2, v6, :cond_b2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b2

    if-eq v2, v5, :cond_b2

    .line 3397
    if-eq v2, v7, :cond_b2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_b2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_b3

    .line 3398
    :cond_b2
    new-instance v0, Lmodule/canbus/chr;

    invoke-direct {v0}, Lmodule/canbus/chr;-><init>()V

    goto/16 :goto_0

    .line 3399
    :cond_b3
    const/16 v0, 0x9

    if-ne v2, v0, :cond_b4

    .line 3400
    new-instance v0, Lmodule/canbus/cig;

    invoke-direct {v0}, Lmodule/canbus/cig;-><init>()V

    goto/16 :goto_0

    .line 3401
    :cond_b4
    const/16 v0, 0xa

    if-ne v2, v0, :cond_b5

    .line 3402
    new-instance v0, Lmodule/canbus/cie;

    invoke-direct {v0}, Lmodule/canbus/cie;-><init>()V

    goto/16 :goto_0

    .line 3403
    :cond_b5
    const/16 v0, 0xb

    if-ne v2, v0, :cond_b6

    .line 3404
    new-instance v0, Lmodule/canbus/cho;

    invoke-direct {v0}, Lmodule/canbus/cho;-><init>()V

    goto/16 :goto_0

    .line 3405
    :cond_b6
    const/16 v0, 0xc

    if-ne v2, v0, :cond_b7

    .line 3406
    new-instance v0, Lmodule/canbus/chp;

    invoke-direct {v0}, Lmodule/canbus/chp;-><init>()V

    goto/16 :goto_0

    .line 3407
    :cond_b7
    const/16 v0, 0xd

    if-ne v2, v0, :cond_b8

    .line 3408
    new-instance v0, Lmodule/canbus/cih;

    invoke-direct {v0}, Lmodule/canbus/cih;-><init>()V

    goto/16 :goto_0

    .line 3411
    :cond_b8
    new-instance v0, Lmodule/canbus/chf;

    invoke-direct {v0}, Lmodule/canbus/chf;-><init>()V

    goto/16 :goto_0

    .line 3413
    :sswitch_1b6
    if-eqz v2, :cond_b9

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x85

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x86

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x87

    if-eq v2, v0, :cond_b9

    .line 3414
    const/16 v0, 0x88

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x89

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x8b

    if-eq v2, v0, :cond_b9

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_b9

    .line 3415
    const/16 v0, 0x8d

    if-ne v2, v0, :cond_ba

    .line 3416
    :cond_b9
    new-instance v0, Lmodule/canbus/cla;

    invoke-direct {v0}, Lmodule/canbus/cla;-><init>()V

    goto/16 :goto_0

    .line 3417
    :cond_ba
    if-ne v2, v4, :cond_bb

    .line 3418
    new-instance v0, Lmodule/canbus/ckj;

    invoke-direct {v0}, Lmodule/canbus/ckj;-><init>()V

    goto/16 :goto_0

    .line 3419
    :cond_bb
    if-eq v2, v6, :cond_bc

    const/16 v0, 0x6c

    if-ne v2, v0, :cond_bd

    .line 3420
    :cond_bc
    new-instance v0, Lmodule/canbus/cml;

    invoke-direct {v0}, Lmodule/canbus/cml;-><init>()V

    goto/16 :goto_0

    .line 3421
    :cond_bd
    const/4 v0, 0x4

    if-ne v2, v0, :cond_be

    .line 3422
    new-instance v0, Lmodule/canbus/cmr;

    invoke-direct {v0}, Lmodule/canbus/cmr;-><init>()V

    goto/16 :goto_0

    .line 3424
    :cond_be
    if-ne v2, v5, :cond_bf

    .line 3425
    new-instance v0, Lmodule/canbus/cna;

    invoke-direct {v0}, Lmodule/canbus/cna;-><init>()V

    goto/16 :goto_0

    .line 3427
    :cond_bf
    if-eq v2, v7, :cond_c0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_c0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_c0

    .line 3428
    const/16 v0, 0xb

    if-eq v2, v0, :cond_c0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_c0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_c0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_c0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_c0

    .line 3429
    const/16 v0, 0x10

    if-ne v2, v0, :cond_c1

    .line 3430
    :cond_c0
    new-instance v0, Lmodule/canbus/ckk;

    invoke-direct {v0}, Lmodule/canbus/ckk;-><init>()V

    goto/16 :goto_0

    .line 3432
    :cond_c1
    const/16 v0, 0x11

    if-eq v2, v0, :cond_c2

    const/16 v0, 0x56

    if-eq v2, v0, :cond_c2

    const/16 v0, 0x57

    if-eq v2, v0, :cond_c2

    const/16 v0, 0x58

    if-eq v2, v0, :cond_c2

    const/16 v0, 0x59

    if-ne v2, v0, :cond_c3

    .line 3433
    :cond_c2
    new-instance v0, Lmodule/canbus/ckg;

    invoke-direct {v0}, Lmodule/canbus/ckg;-><init>()V

    goto/16 :goto_0

    .line 3435
    :cond_c3
    const/16 v0, 0x12

    if-eq v2, v0, :cond_c4

    const/16 v0, 0x48

    if-eq v2, v0, :cond_c4

    const/16 v0, 0x4b

    if-ne v2, v0, :cond_c5

    .line 3436
    :cond_c4
    new-instance v0, Lmodule/canbus/cij;

    invoke-direct {v0}, Lmodule/canbus/cij;-><init>()V

    goto/16 :goto_0

    .line 3438
    :cond_c5
    const/16 v0, 0x13

    if-eq v2, v0, :cond_c6

    const/16 v0, 0x36

    if-ne v2, v0, :cond_c7

    .line 3439
    :cond_c6
    new-instance v0, Lmodule/canbus/cjc;

    invoke-direct {v0}, Lmodule/canbus/cjc;-><init>()V

    goto/16 :goto_0

    .line 3441
    :cond_c7
    const/16 v0, 0x14

    if-ne v2, v0, :cond_c8

    .line 3442
    new-instance v0, Lmodule/canbus/cki;

    invoke-direct {v0}, Lmodule/canbus/cki;-><init>()V

    goto/16 :goto_0

    .line 3444
    :cond_c8
    const/16 v0, 0x15

    if-eq v2, v0, :cond_c9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c9

    const/16 v0, 0x18

    if-ne v2, v0, :cond_ca

    .line 3445
    :cond_c9
    new-instance v0, Lmodule/canbus/clx;

    invoke-direct {v0}, Lmodule/canbus/clx;-><init>()V

    goto/16 :goto_0

    .line 3447
    :cond_ca
    const/16 v0, 0x17

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x40

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x41

    if-eq v2, v0, :cond_cb

    .line 3448
    const/16 v0, 0x42

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x46

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x51

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_cb

    .line 3449
    const/16 v0, 0x6d

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_cb

    const/16 v0, 0x84

    if-ne v2, v0, :cond_cc

    .line 3450
    :cond_cb
    new-instance v0, Lmodule/canbus/cmc;

    invoke-direct {v0}, Lmodule/canbus/cmc;-><init>()V

    goto/16 :goto_0

    .line 3452
    :cond_cc
    const/16 v0, 0x19

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x43

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x44

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x45

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_cd

    .line 3453
    const/16 v0, 0x5e

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x60

    if-eq v2, v0, :cond_cd

    const/16 v0, 0x61

    if-ne v2, v0, :cond_ce

    .line 3454
    :cond_cd
    new-instance v0, Lmodule/canbus/cio;

    invoke-direct {v0}, Lmodule/canbus/cio;-><init>()V

    goto/16 :goto_0

    .line 3456
    :cond_ce
    const/16 v0, 0x1a

    if-eq v2, v0, :cond_cf

    const/16 v0, 0x77

    if-ne v2, v0, :cond_d0

    .line 3457
    :cond_cf
    new-instance v0, Lmodule/canbus/ckw;

    invoke-direct {v0}, Lmodule/canbus/ckw;-><init>()V

    goto/16 :goto_0

    .line 3459
    :cond_d0
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_d1

    .line 3460
    new-instance v0, Lmodule/canbus/cim;

    invoke-direct {v0}, Lmodule/canbus/cim;-><init>()V

    goto/16 :goto_0

    .line 3462
    :cond_d1
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_d2

    const/16 v0, 0x35

    if-le v2, v0, :cond_d3

    :cond_d2
    const/16 v0, 0x3b

    if-eq v2, v0, :cond_d3

    const/16 v0, 0x62

    if-eq v2, v0, :cond_d3

    const/16 v0, 0x63

    if-eq v2, v0, :cond_d3

    const/16 v0, 0x98

    if-eq v2, v0, :cond_d3

    const/16 v0, 0x99

    if-eq v2, v0, :cond_d3

    .line 3463
    const/16 v0, 0x9a

    if-eq v2, v0, :cond_d3

    const/16 v0, 0x9b

    if-ne v2, v0, :cond_d4

    .line 3464
    :cond_d3
    new-instance v0, Lmodule/canbus/cmt;

    invoke-direct {v0}, Lmodule/canbus/cmt;-><init>()V

    goto/16 :goto_0

    .line 3466
    :cond_d4
    const/16 v0, 0x37

    if-lt v2, v0, :cond_d5

    const/16 v0, 0x39

    if-le v2, v0, :cond_d6

    :cond_d5
    const/16 v0, 0x3c

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x49

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_d6

    .line 3467
    const/16 v0, 0x54

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x64

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x65

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x68

    if-eq v2, v0, :cond_d6

    const/16 v0, 0x78

    if-lt v2, v0, :cond_d7

    const/16 v0, 0x82

    if-gt v2, v0, :cond_d7

    .line 3468
    :cond_d6
    new-instance v0, Lmodule/canbus/cjj;

    invoke-direct {v0}, Lmodule/canbus/cjj;-><init>()V

    goto/16 :goto_0

    .line 3470
    :cond_d7
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_d8

    .line 3471
    new-instance v0, Lmodule/canbus/cku;

    invoke-direct {v0}, Lmodule/canbus/cku;-><init>()V

    goto/16 :goto_0

    .line 3472
    :cond_d8
    const/16 v0, 0x47

    if-ne v2, v0, :cond_d9

    .line 3473
    new-instance v0, Lmodule/canbus/cma;

    invoke-direct {v0}, Lmodule/canbus/cma;-><init>()V

    goto/16 :goto_0

    .line 3474
    :cond_d9
    const/16 v0, 0x4c

    if-eq v2, v0, :cond_da

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_da

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_da

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_da

    const/16 v0, 0x55

    if-eq v2, v0, :cond_da

    const/16 v0, 0x66

    if-eq v2, v0, :cond_da

    const/16 v0, 0x67

    if-ne v2, v0, :cond_db

    .line 3475
    :cond_da
    new-instance v0, Lmodule/canbus/cjo;

    invoke-direct {v0}, Lmodule/canbus/cjo;-><init>()V

    goto/16 :goto_0

    .line 3476
    :cond_db
    const/16 v0, 0x50

    if-ne v2, v0, :cond_dc

    .line 3477
    new-instance v0, Lmodule/canbus/ckz;

    invoke-direct {v0}, Lmodule/canbus/ckz;-><init>()V

    goto/16 :goto_0

    .line 3478
    :cond_dc
    const/16 v0, 0x52

    if-eq v2, v0, :cond_dd

    const/16 v0, 0x53

    if-ne v2, v0, :cond_de

    .line 3479
    :cond_dd
    new-instance v0, Lmodule/canbus/clu;

    invoke-direct {v0}, Lmodule/canbus/clu;-><init>()V

    goto/16 :goto_0

    .line 3480
    :cond_de
    const/16 v0, 0x5c

    if-eq v2, v0, :cond_df

    const/16 v0, 0x93

    if-eq v2, v0, :cond_df

    const/16 v0, 0x94

    if-eq v2, v0, :cond_df

    const/16 v0, 0x95

    if-eq v2, v0, :cond_df

    const/16 v0, 0x96

    if-eq v2, v0, :cond_df

    const/16 v0, 0x97

    if-ne v2, v0, :cond_e0

    .line 3481
    :cond_df
    new-instance v0, Lmodule/canbus/ckq;

    invoke-direct {v0}, Lmodule/canbus/ckq;-><init>()V

    goto/16 :goto_0

    .line 3482
    :cond_e0
    const/16 v0, 0x69

    if-ne v2, v0, :cond_e1

    .line 3483
    new-instance v0, Lmodule/canbus/clq;

    invoke-direct {v0}, Lmodule/canbus/clq;-><init>()V

    goto/16 :goto_0

    .line 3484
    :cond_e1
    const/16 v0, 0x6a

    if-ne v2, v0, :cond_e2

    .line 3485
    new-instance v0, Lmodule/canbus/cly;

    invoke-direct {v0}, Lmodule/canbus/cly;-><init>()V

    goto/16 :goto_0

    .line 3486
    :cond_e2
    const/16 v0, 0x6b

    if-ne v2, v0, :cond_e3

    .line 3487
    new-instance v0, Lmodule/canbus/cla;

    invoke-direct {v0}, Lmodule/canbus/cla;-><init>()V

    goto/16 :goto_0

    .line 3488
    :cond_e3
    const/16 v0, 0x6f

    if-eq v2, v0, :cond_e4

    const/16 v0, 0x70

    if-eq v2, v0, :cond_e4

    const/16 v0, 0x71

    if-eq v2, v0, :cond_e4

    const/16 v0, 0x72

    if-eq v2, v0, :cond_e4

    const/16 v0, 0x73

    if-eq v2, v0, :cond_e4

    const/16 v0, 0x74

    if-ne v2, v0, :cond_e5

    .line 3489
    :cond_e4
    new-instance v0, Lmodule/canbus/clg;

    invoke-direct {v0}, Lmodule/canbus/clg;-><init>()V

    goto/16 :goto_0

    .line 3490
    :cond_e5
    const/16 v0, 0x75

    if-eq v2, v0, :cond_e6

    const/16 v0, 0x76

    if-ne v2, v0, :cond_e7

    .line 3491
    :cond_e6
    new-instance v0, Lmodule/canbus/cnb;

    invoke-direct {v0}, Lmodule/canbus/cnb;-><init>()V

    goto/16 :goto_0

    .line 3492
    :cond_e7
    const/16 v0, 0x83

    if-ne v2, v0, :cond_e8

    .line 3493
    new-instance v0, Lmodule/canbus/ckd;

    invoke-direct {v0}, Lmodule/canbus/ckd;-><init>()V

    goto/16 :goto_0

    .line 3494
    :cond_e8
    const/16 v0, 0x8e

    if-eq v2, v0, :cond_e9

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_e9

    const/16 v0, 0x90

    if-eq v2, v0, :cond_e9

    const/16 v0, 0x91

    if-eq v2, v0, :cond_e9

    const/16 v0, 0x92

    if-ne v2, v0, :cond_ea

    .line 3495
    :cond_e9
    new-instance v0, Lmodule/canbus/cli;

    invoke-direct {v0}, Lmodule/canbus/cli;-><init>()V

    goto/16 :goto_0

    .line 3497
    :cond_ea
    new-instance v0, Lmodule/canbus/cla;

    invoke-direct {v0}, Lmodule/canbus/cla;-><init>()V

    goto/16 :goto_0

    .line 3499
    :sswitch_1b7
    if-ne v2, v0, :cond_eb

    .line 3500
    new-instance v0, Lmodule/canbus/cne;

    invoke-direct {v0}, Lmodule/canbus/cne;-><init>()V

    goto/16 :goto_0

    .line 3502
    :cond_eb
    :sswitch_1b8
    if-eq v2, v0, :cond_ec

    if-eq v2, v4, :cond_ec

    if-eq v2, v6, :cond_ec

    const/4 v0, 0x4

    if-eq v2, v0, :cond_ec

    if-eq v2, v5, :cond_ec

    if-eq v2, v7, :cond_ec

    .line 3503
    const/4 v0, 0x7

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x8

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x9

    if-eq v2, v0, :cond_ec

    const/16 v0, 0xa

    if-eq v2, v0, :cond_ec

    const/16 v0, 0xb

    if-eq v2, v0, :cond_ec

    const/16 v0, 0xc

    if-eq v2, v0, :cond_ec

    .line 3504
    const/16 v0, 0xd

    if-eq v2, v0, :cond_ec

    const/16 v0, 0xe

    if-eq v2, v0, :cond_ec

    const/16 v0, 0xf

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x10

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x11

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x12

    if-eq v2, v0, :cond_ec

    .line 3505
    const/16 v0, 0x13

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x14

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x15

    if-eq v2, v0, :cond_ec

    const/16 v0, 0x16

    if-ne v2, v0, :cond_ed

    .line 3506
    :cond_ec
    new-instance v0, Lmodule/canbus/cng;

    invoke-direct {v0}, Lmodule/canbus/cng;-><init>()V

    goto/16 :goto_0

    .line 3508
    :cond_ed
    :sswitch_1b9
    if-nez v2, :cond_ee

    .line 3509
    new-instance v0, Lmodule/canbus/cnp;

    invoke-direct {v0}, Lmodule/canbus/cnp;-><init>()V

    goto/16 :goto_0

    .line 3511
    :cond_ee
    new-instance v0, Lmodule/canbus/cob;

    invoke-direct {v0}, Lmodule/canbus/cob;-><init>()V

    goto/16 :goto_0

    .line 3513
    :sswitch_1ba
    new-instance v0, Lmodule/canbus/con;

    invoke-direct {v0}, Lmodule/canbus/con;-><init>()V

    goto/16 :goto_0

    .line 3515
    :sswitch_1bb
    new-instance v0, Lmodule/canbus/coo;

    invoke-direct {v0}, Lmodule/canbus/coo;-><init>()V

    goto/16 :goto_0

    .line 3517
    :sswitch_1bc
    if-ne v2, v0, :cond_ef

    .line 3518
    new-instance v0, Lmodule/canbus/byj;

    invoke-direct {v0}, Lmodule/canbus/byj;-><init>()V

    goto/16 :goto_0

    .line 3519
    :cond_ef
    if-eq v2, v4, :cond_f0

    if-eq v2, v6, :cond_f0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_f0

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_f0

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_f0

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_f0

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_f0

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_f1

    .line 3520
    :cond_f0
    new-instance v0, Lmodule/canbus/cpm;

    invoke-direct {v0}, Lmodule/canbus/cpm;-><init>()V

    goto/16 :goto_0

    .line 3521
    :cond_f1
    const/4 v0, 0x4

    if-eq v2, v0, :cond_f2

    if-eq v2, v5, :cond_f2

    if-eq v2, v7, :cond_f2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_f2

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_f2

    .line 3522
    const/16 v0, 0x48

    if-eq v2, v0, :cond_f2

    const/16 v0, 0x49

    if-eq v2, v0, :cond_f2

    const/16 v0, 0xa8

    if-eq v2, v0, :cond_f2

    const/16 v0, 0xaf

    if-ne v2, v0, :cond_f3

    .line 3523
    :cond_f2
    new-instance v0, Lmodule/canbus/cda;

    invoke-direct {v0}, Lmodule/canbus/cda;-><init>()V

    goto/16 :goto_0

    .line 3524
    :cond_f3
    const/4 v0, 0x7

    if-eq v2, v0, :cond_f4

    const/16 v0, 0x8

    if-eq v2, v0, :cond_f4

    const/16 v0, 0x9

    if-ne v2, v0, :cond_f5

    .line 3525
    :cond_f4
    new-instance v0, Lmodule/canbus/cvj;

    invoke-direct {v0}, Lmodule/canbus/cvj;-><init>()V

    goto/16 :goto_0

    .line 3526
    :cond_f5
    const/16 v0, 0xa

    if-eq v2, v0, :cond_f6

    const/16 v0, 0xb

    if-eq v2, v0, :cond_f6

    const/16 v0, 0x91

    if-eq v2, v0, :cond_f6

    const/16 v0, 0x92

    if-ne v2, v0, :cond_f7

    .line 3527
    :cond_f6
    new-instance v0, Lmodule/canbus/cvk;

    invoke-direct {v0}, Lmodule/canbus/cvk;-><init>()V

    goto/16 :goto_0

    .line 3528
    :cond_f7
    const/16 v0, 0xc

    if-eq v2, v0, :cond_f8

    const/16 v0, 0xd

    if-eq v2, v0, :cond_f8

    const/16 v0, 0x10

    if-eq v2, v0, :cond_f8

    const/16 v0, 0x21

    if-eq v2, v0, :cond_f8

    const/16 v0, 0x55

    if-eq v2, v0, :cond_f8

    const/16 v0, 0xd1

    if-ne v2, v0, :cond_f9

    .line 3529
    :cond_f8
    new-instance v0, Lmodule/canbus/cfe;

    invoke-direct {v0}, Lmodule/canbus/cfe;-><init>()V

    goto/16 :goto_0

    .line 3530
    :cond_f9
    const/16 v0, 0xe

    if-eq v2, v0, :cond_fa

    const/16 v0, 0xf

    if-eq v2, v0, :cond_fa

    const/16 v0, 0x51

    if-eq v2, v0, :cond_fa

    const/16 v0, 0x52

    if-eq v2, v0, :cond_fa

    const/16 v0, 0x53

    if-eq v2, v0, :cond_fa

    const/16 v0, 0x54

    if-ne v2, v0, :cond_fb

    .line 3531
    :cond_fa
    new-instance v0, Lmodule/canbus/bzw;

    invoke-direct {v0}, Lmodule/canbus/bzw;-><init>()V

    goto/16 :goto_0

    .line 3532
    :cond_fb
    const/16 v0, 0x11

    if-eq v2, v0, :cond_fc

    const/16 v0, 0x12

    if-ne v2, v0, :cond_fd

    .line 3533
    :cond_fc
    new-instance v0, Lmodule/canbus/cyg;

    invoke-direct {v0}, Lmodule/canbus/cyg;-><init>()V

    goto/16 :goto_0

    .line 3534
    :cond_fd
    const/16 v0, 0x13

    if-ne v2, v0, :cond_fe

    .line 3535
    new-instance v0, Lmodule/canbus/cex;

    invoke-direct {v0}, Lmodule/canbus/cex;-><init>()V

    goto/16 :goto_0

    .line 3536
    :cond_fe
    const/16 v0, 0x14

    if-eq v2, v0, :cond_ff

    const/16 v0, 0x20

    if-ne v2, v0, :cond_100

    .line 3537
    :cond_ff
    new-instance v0, Lmodule/canbus/cyh;

    invoke-direct {v0}, Lmodule/canbus/cyh;-><init>()V

    goto/16 :goto_0

    .line 3538
    :cond_100
    const/16 v0, 0x16

    if-ne v2, v0, :cond_101

    .line 3539
    new-instance v0, Lmodule/canbus/bza;

    invoke-direct {v0}, Lmodule/canbus/bza;-><init>()V

    goto/16 :goto_0

    .line 3540
    :cond_101
    const/16 v0, 0x17

    if-ne v2, v0, :cond_102

    .line 3541
    new-instance v0, Lmodule/canbus/cus;

    invoke-direct {v0}, Lmodule/canbus/cus;-><init>()V

    goto/16 :goto_0

    .line 3542
    :cond_102
    const/16 v0, 0x18

    if-eq v2, v0, :cond_103

    const/16 v0, 0x19

    if-eq v2, v0, :cond_103

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_103

    .line 3543
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_103

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_103

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_103

    .line 3544
    const/16 v0, 0x1e

    if-eq v2, v0, :cond_103

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_103

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_103

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_103

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_103

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_103

    const/16 v0, 0x4e

    if-ne v2, v0, :cond_104

    .line 3545
    :cond_103
    new-instance v0, Lmodule/canbus/cyw;

    invoke-direct {v0}, Lmodule/canbus/cyw;-><init>()V

    goto/16 :goto_0

    .line 3546
    :cond_104
    const/16 v0, 0x22

    if-eq v2, v0, :cond_105

    const/16 v0, 0x23

    if-eq v2, v0, :cond_105

    const/16 v0, 0x24

    if-ne v2, v0, :cond_106

    .line 3547
    :cond_105
    new-instance v0, Lmodule/canbus/cyk;

    invoke-direct {v0}, Lmodule/canbus/cyk;-><init>()V

    goto/16 :goto_0

    .line 3548
    :cond_106
    const/16 v0, 0x25

    if-ne v2, v0, :cond_107

    .line 3549
    new-instance v0, Lmodule/canbus/cyv;

    invoke-direct {v0}, Lmodule/canbus/cyv;-><init>()V

    goto/16 :goto_0

    .line 3550
    :cond_107
    const/16 v0, 0x26

    if-ne v2, v0, :cond_108

    .line 3551
    new-instance v0, Lmodule/canbus/csr;

    invoke-direct {v0}, Lmodule/canbus/csr;-><init>()V

    goto/16 :goto_0

    .line 3552
    :cond_108
    const/16 v0, 0x27

    if-ne v2, v0, :cond_109

    .line 3553
    new-instance v0, Lmodule/canbus/bxx;

    invoke-direct {v0}, Lmodule/canbus/bxx;-><init>()V

    goto/16 :goto_0

    .line 3554
    :cond_109
    const/16 v0, 0x28

    if-ne v2, v0, :cond_10a

    .line 3555
    new-instance v0, Lmodule/canbus/cyd;

    invoke-direct {v0}, Lmodule/canbus/cyd;-><init>()V

    goto/16 :goto_0

    .line 3556
    :cond_10a
    const/16 v0, 0x29

    if-ne v2, v0, :cond_10b

    .line 3557
    new-instance v0, Lmodule/canbus/csj;

    invoke-direct {v0}, Lmodule/canbus/csj;-><init>()V

    goto/16 :goto_0

    .line 3558
    :cond_10b
    const/16 v0, 0x30

    if-eq v2, v0, :cond_10c

    const/16 v0, 0x31

    if-ne v2, v0, :cond_10d

    .line 3559
    :cond_10c
    new-instance v0, Lmodule/canbus/ctb;

    invoke-direct {v0}, Lmodule/canbus/ctb;-><init>()V

    goto/16 :goto_0

    .line 3560
    :cond_10d
    const/16 v0, 0x32

    if-eq v2, v0, :cond_10e

    const/16 v0, 0x33

    if-ne v2, v0, :cond_10f

    .line 3561
    :cond_10e
    new-instance v0, Lmodule/canbus/czg;

    invoke-direct {v0}, Lmodule/canbus/czg;-><init>()V

    goto/16 :goto_0

    .line 3562
    :cond_10f
    const/16 v0, 0x34

    if-eq v2, v0, :cond_110

    const/16 v0, 0x35

    if-ne v2, v0, :cond_111

    .line 3563
    :cond_110
    new-instance v0, Lmodule/canbus/cwx;

    invoke-direct {v0}, Lmodule/canbus/cwx;-><init>()V

    goto/16 :goto_0

    .line 3564
    :cond_111
    const/16 v0, 0x36

    if-ne v2, v0, :cond_112

    .line 3565
    new-instance v0, Lmodule/canbus/cfe;

    invoke-direct {v0}, Lmodule/canbus/cfe;-><init>()V

    goto/16 :goto_0

    .line 3566
    :cond_112
    const/16 v0, 0x37

    if-eq v2, v0, :cond_113

    const/16 v0, 0x60

    if-eq v2, v0, :cond_113

    const/16 v0, 0x61

    if-eq v2, v0, :cond_113

    const/16 v0, 0xbc

    if-ne v2, v0, :cond_114

    .line 3567
    :cond_113
    new-instance v0, Lmodule/canbus/cfn;

    invoke-direct {v0}, Lmodule/canbus/cfn;-><init>()V

    goto/16 :goto_0

    .line 3568
    :cond_114
    const/16 v0, 0x38

    if-eq v2, v0, :cond_115

    const/16 v0, 0x69

    if-eq v2, v0, :cond_115

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_115

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_115

    const/16 v0, 0xc3

    if-eq v2, v0, :cond_115

    const/16 v0, 0xca

    if-eq v2, v0, :cond_115

    const/16 v0, 0xf0

    if-ne v2, v0, :cond_116

    .line 3569
    :cond_115
    new-instance v0, Lmodule/canbus/cro;

    invoke-direct {v0}, Lmodule/canbus/cro;-><init>()V

    goto/16 :goto_0

    .line 3570
    :cond_116
    const/16 v0, 0x39

    if-ne v2, v0, :cond_117

    .line 3571
    new-instance v0, Lmodule/canbus/cuz;

    invoke-direct {v0}, Lmodule/canbus/cuz;-><init>()V

    goto/16 :goto_0

    .line 3572
    :cond_117
    const/16 v0, 0x3a

    if-eq v2, v0, :cond_118

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_118

    const/16 v0, 0x9d

    if-ne v2, v0, :cond_119

    .line 3573
    :cond_118
    new-instance v0, Lmodule/canbus/cwu;

    invoke-direct {v0}, Lmodule/canbus/cwu;-><init>()V

    goto/16 :goto_0

    .line 3574
    :cond_119
    const/16 v0, 0x3b

    if-ne v2, v0, :cond_11a

    .line 3575
    new-instance v0, Lmodule/canbus/csm;

    invoke-direct {v0}, Lmodule/canbus/csm;-><init>()V

    goto/16 :goto_0

    .line 3576
    :cond_11a
    const/16 v0, 0x40

    if-eq v2, v0, :cond_11b

    const/16 v0, 0x41

    if-eq v2, v0, :cond_11b

    const/16 v0, 0x42

    if-eq v2, v0, :cond_11b

    const/16 v0, 0x43

    if-eq v2, v0, :cond_11b

    .line 3577
    const/16 v0, 0x44

    if-eq v2, v0, :cond_11b

    const/16 v0, 0x45

    if-eq v2, v0, :cond_11b

    const/16 v0, 0x46

    if-eq v2, v0, :cond_11b

    const/16 v0, 0x47

    if-ne v2, v0, :cond_11c

    .line 3578
    :cond_11b
    new-instance v0, Lmodule/canbus/cso;

    invoke-direct {v0}, Lmodule/canbus/cso;-><init>()V

    goto/16 :goto_0

    .line 3579
    :cond_11c
    const/16 v0, 0x4a

    if-eq v2, v0, :cond_11d

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_11d

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_11d

    const/16 v0, 0xec

    if-eq v2, v0, :cond_11d

    const/16 v0, 0xed

    if-ne v2, v0, :cond_11e

    .line 3580
    :cond_11d
    new-instance v0, Lmodule/canbus/cxe;

    invoke-direct {v0}, Lmodule/canbus/cxe;-><init>()V

    goto/16 :goto_0

    .line 3581
    :cond_11e
    const/16 v0, 0x4b

    if-eq v2, v0, :cond_11f

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_120

    .line 3582
    :cond_11f
    new-instance v0, Lmodule/canbus/crk;

    invoke-direct {v0}, Lmodule/canbus/crk;-><init>()V

    goto/16 :goto_0

    .line 3583
    :cond_120
    const/16 v0, 0x4c

    if-ne v2, v0, :cond_121

    .line 3584
    new-instance v0, Lmodule/canbus/cps;

    invoke-direct {v0}, Lmodule/canbus/cps;-><init>()V

    goto/16 :goto_0

    .line 3585
    :cond_121
    const/16 v0, 0x4f

    if-ne v2, v0, :cond_122

    .line 3586
    new-instance v0, Lmodule/canbus/cul;

    invoke-direct {v0}, Lmodule/canbus/cul;-><init>()V

    goto/16 :goto_0

    .line 3587
    :cond_122
    const/16 v0, 0x50

    if-ne v2, v0, :cond_123

    .line 3588
    new-instance v0, Lmodule/canbus/cub;

    invoke-direct {v0}, Lmodule/canbus/cub;-><init>()V

    goto/16 :goto_0

    .line 3589
    :cond_123
    const/16 v0, 0x56

    if-ne v2, v0, :cond_124

    .line 3590
    new-instance v0, Lmodule/canbus/cuj;

    invoke-direct {v0}, Lmodule/canbus/cuj;-><init>()V

    goto/16 :goto_0

    .line 3591
    :cond_124
    const/16 v0, 0x57

    if-eq v2, v0, :cond_125

    const/16 v0, 0x59

    if-eq v2, v0, :cond_125

    const/16 v0, 0x9e

    if-ne v2, v0, :cond_126

    .line 3592
    :cond_125
    new-instance v0, Lmodule/canbus/csv;

    invoke-direct {v0}, Lmodule/canbus/csv;-><init>()V

    goto/16 :goto_0

    .line 3593
    :cond_126
    const/16 v0, 0x58

    if-ne v2, v0, :cond_127

    .line 3594
    new-instance v0, Lmodule/canbus/cpq;

    invoke-direct {v0}, Lmodule/canbus/cpq;-><init>()V

    goto/16 :goto_0

    .line 3595
    :cond_127
    const/16 v0, 0x5a

    if-ne v2, v0, :cond_128

    .line 3596
    new-instance v0, Lmodule/canbus/cqv;

    invoke-direct {v0}, Lmodule/canbus/cqv;-><init>()V

    goto/16 :goto_0

    .line 3597
    :cond_128
    const/16 v0, 0x5b

    if-ne v2, v0, :cond_129

    .line 3598
    new-instance v0, Lmodule/canbus/czf;

    invoke-direct {v0}, Lmodule/canbus/czf;-><init>()V

    goto/16 :goto_0

    .line 3599
    :cond_129
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_12a

    .line 3600
    new-instance v0, Lmodule/canbus/cuk;

    invoke-direct {v0}, Lmodule/canbus/cuk;-><init>()V

    goto/16 :goto_0

    .line 3601
    :cond_12a
    const/16 v0, 0x5e

    if-ne v2, v0, :cond_12b

    .line 3602
    new-instance v0, Lmodule/canbus/cvc;

    invoke-direct {v0}, Lmodule/canbus/cvc;-><init>()V

    goto/16 :goto_0

    .line 3603
    :cond_12b
    const/16 v0, 0x5f

    if-ne v2, v0, :cond_12c

    .line 3604
    new-instance v0, Lmodule/canbus/cgc;

    invoke-direct {v0}, Lmodule/canbus/cgc;-><init>()V

    goto/16 :goto_0

    .line 3605
    :cond_12c
    const/16 v0, 0x62

    if-eq v2, v0, :cond_12d

    const/16 v0, 0x63

    if-eq v2, v0, :cond_12d

    const/16 v0, 0x64

    if-eq v2, v0, :cond_12d

    const/16 v0, 0x65

    if-eq v2, v0, :cond_12d

    const/16 v0, 0x66

    if-ne v2, v0, :cond_12e

    .line 3606
    :cond_12d
    new-instance v0, Lmodule/canbus/bxh;

    invoke-direct {v0}, Lmodule/canbus/bxh;-><init>()V

    goto/16 :goto_0

    .line 3607
    :cond_12e
    const/16 v0, 0x67

    if-ne v2, v0, :cond_12f

    .line 3608
    new-instance v0, Lmodule/canbus/csq;

    invoke-direct {v0}, Lmodule/canbus/csq;-><init>()V

    goto/16 :goto_0

    .line 3609
    :cond_12f
    const/16 v0, 0x68

    if-eq v2, v0, :cond_130

    const/16 v0, 0xbd

    if-eq v2, v0, :cond_130

    const/16 v0, 0xbe

    if-ne v2, v0, :cond_131

    .line 3610
    :cond_130
    new-instance v0, Lmodule/canbus/cvg;

    invoke-direct {v0}, Lmodule/canbus/cvg;-><init>()V

    goto/16 :goto_0

    .line 3611
    :cond_131
    const/16 v0, 0x6c

    if-ne v2, v0, :cond_132

    .line 3612
    new-instance v0, Lmodule/canbus/csd;

    invoke-direct {v0}, Lmodule/canbus/csd;-><init>()V

    goto/16 :goto_0

    .line 3613
    :cond_132
    const/16 v0, 0x6d

    if-ne v2, v0, :cond_133

    .line 3614
    new-instance v0, Lmodule/canbus/cxt;

    invoke-direct {v0}, Lmodule/canbus/cxt;-><init>()V

    goto/16 :goto_0

    .line 3615
    :cond_133
    const/16 v0, 0x6e

    if-ne v2, v0, :cond_134

    .line 3616
    new-instance v0, Lmodule/canbus/cxd;

    invoke-direct {v0}, Lmodule/canbus/cxd;-><init>()V

    goto/16 :goto_0

    .line 3617
    :cond_134
    const/16 v0, 0x6f

    if-eq v2, v0, :cond_135

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_135

    const/16 v0, 0xba

    if-eq v2, v0, :cond_135

    const/16 v0, 0xc4

    if-eq v2, v0, :cond_135

    const/16 v0, 0xce

    if-eq v2, v0, :cond_135

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_136

    .line 3618
    :cond_135
    new-instance v0, Lmodule/canbus/ccu;

    invoke-direct {v0}, Lmodule/canbus/ccu;-><init>()V

    goto/16 :goto_0

    .line 3619
    :cond_136
    const/16 v0, 0x70

    if-ne v2, v0, :cond_137

    .line 3620
    new-instance v0, Lmodule/canbus/czh;

    invoke-direct {v0}, Lmodule/canbus/czh;-><init>()V

    goto/16 :goto_0

    .line 3621
    :cond_137
    const/16 v0, 0x71

    if-ne v2, v0, :cond_138

    .line 3622
    new-instance v0, Lmodule/canbus/cwz;

    invoke-direct {v0}, Lmodule/canbus/cwz;-><init>()V

    goto/16 :goto_0

    .line 3623
    :cond_138
    const/16 v0, 0x72

    if-eq v2, v0, :cond_139

    const/16 v0, 0x73

    if-ne v2, v0, :cond_13a

    .line 3624
    :cond_139
    new-instance v0, Lmodule/canbus/cxv;

    invoke-direct {v0}, Lmodule/canbus/cxv;-><init>()V

    goto/16 :goto_0

    .line 3625
    :cond_13a
    const/16 v0, 0x74

    if-ne v2, v0, :cond_13b

    .line 3626
    new-instance v0, Lmodule/canbus/cto;

    invoke-direct {v0}, Lmodule/canbus/cto;-><init>()V

    goto/16 :goto_0

    .line 3627
    :cond_13b
    const/16 v0, 0x75

    if-eq v2, v0, :cond_13c

    const/16 v0, 0x76

    if-ne v2, v0, :cond_13d

    .line 3628
    :cond_13c
    new-instance v0, Lmodule/canbus/cxg;

    invoke-direct {v0}, Lmodule/canbus/cxg;-><init>()V

    goto/16 :goto_0

    .line 3629
    :cond_13d
    const/16 v0, 0x77

    if-ne v2, v0, :cond_13e

    .line 3630
    new-instance v0, Lmodule/canbus/cue;

    invoke-direct {v0}, Lmodule/canbus/cue;-><init>()V

    goto/16 :goto_0

    .line 3631
    :cond_13e
    const/16 v0, 0x78

    if-ne v2, v0, :cond_13f

    .line 3632
    new-instance v0, Lmodule/canbus/crz;

    invoke-direct {v0}, Lmodule/canbus/crz;-><init>()V

    goto/16 :goto_0

    .line 3633
    :cond_13f
    const/16 v0, 0x79

    if-ne v2, v0, :cond_140

    .line 3634
    new-instance v0, Lmodule/canbus/cud;

    invoke-direct {v0}, Lmodule/canbus/cud;-><init>()V

    goto/16 :goto_0

    .line 3635
    :cond_140
    const/16 v0, 0x7a

    if-eq v2, v0, :cond_141

    const/16 v0, 0xd0

    if-eq v2, v0, :cond_141

    const/16 v0, 0xfc

    if-ne v2, v0, :cond_142

    .line 3636
    :cond_141
    new-instance v0, Lmodule/canbus/csf;

    invoke-direct {v0}, Lmodule/canbus/csf;-><init>()V

    goto/16 :goto_0

    .line 3637
    :cond_142
    const/16 v0, 0x7d

    if-ne v2, v0, :cond_143

    .line 3638
    new-instance v0, Lmodule/canbus/cuy;

    invoke-direct {v0}, Lmodule/canbus/cuy;-><init>()V

    goto/16 :goto_0

    .line 3639
    :cond_143
    const/16 v0, 0x7f

    if-eq v2, v0, :cond_144

    const/16 v0, 0x80

    if-eq v2, v0, :cond_144

    const/16 v0, 0xea

    if-eq v2, v0, :cond_144

    const/16 v0, 0xeb

    if-ne v2, v0, :cond_145

    .line 3640
    :cond_144
    new-instance v0, Lmodule/canbus/ctv;

    invoke-direct {v0}, Lmodule/canbus/ctv;-><init>()V

    goto/16 :goto_0

    .line 3641
    :cond_145
    const/16 v0, 0x81

    if-eq v2, v0, :cond_146

    const/16 v0, 0x8d

    if-ne v2, v0, :cond_147

    .line 3642
    :cond_146
    new-instance v0, Lmodule/canbus/ctl;

    invoke-direct {v0}, Lmodule/canbus/ctl;-><init>()V

    goto/16 :goto_0

    .line 3643
    :cond_147
    const/16 v0, 0x82

    if-eq v2, v0, :cond_148

    const/16 v0, 0x83

    if-eq v2, v0, :cond_148

    const/16 v0, 0xdc

    if-eq v2, v0, :cond_148

    const/16 v0, 0xdd

    if-eq v2, v0, :cond_148

    const/16 v0, 0xde

    if-eq v2, v0, :cond_148

    const/16 v0, 0xdf

    if-ne v2, v0, :cond_149

    .line 3644
    :cond_148
    new-instance v0, Lmodule/canbus/cya;

    invoke-direct {v0}, Lmodule/canbus/cya;-><init>()V

    goto/16 :goto_0

    .line 3645
    :cond_149
    const/16 v0, 0x84

    if-eq v2, v0, :cond_14a

    const/16 v0, 0xf6

    if-eq v2, v0, :cond_14a

    const/16 v0, 0xf7

    if-eq v2, v0, :cond_14a

    const/16 v0, 0xf8

    if-eq v2, v0, :cond_14a

    const/16 v0, 0xf9

    if-eq v2, v0, :cond_14a

    const/16 v0, 0xfa

    if-eq v2, v0, :cond_14a

    const/16 v0, 0xfb

    if-ne v2, v0, :cond_14b

    .line 3646
    :cond_14a
    new-instance v0, Lmodule/canbus/cbz;

    invoke-direct {v0}, Lmodule/canbus/cbz;-><init>()V

    goto/16 :goto_0

    .line 3647
    :cond_14b
    const/16 v0, 0x85

    if-ne v2, v0, :cond_14c

    .line 3648
    new-instance v0, Lmodule/canbus/cye;

    invoke-direct {v0}, Lmodule/canbus/cye;-><init>()V

    goto/16 :goto_0

    .line 3649
    :cond_14c
    const/16 v0, 0x86

    if-ne v2, v0, :cond_14d

    .line 3650
    new-instance v0, Lmodule/canbus/cpi;

    invoke-direct {v0}, Lmodule/canbus/cpi;-><init>()V

    goto/16 :goto_0

    .line 3651
    :cond_14d
    const/16 v0, 0x87

    if-ne v2, v0, :cond_14e

    .line 3652
    new-instance v0, Lmodule/canbus/czi;

    invoke-direct {v0}, Lmodule/canbus/czi;-><init>()V

    goto/16 :goto_0

    .line 3653
    :cond_14e
    const/16 v0, 0x88

    if-eq v2, v0, :cond_14f

    const/16 v0, 0x89

    if-ne v2, v0, :cond_150

    .line 3654
    :cond_14f
    new-instance v0, Lmodule/canbus/cxo;

    invoke-direct {v0}, Lmodule/canbus/cxo;-><init>()V

    goto/16 :goto_0

    .line 3655
    :cond_150
    const/16 v0, 0x8a

    if-eq v2, v0, :cond_151

    const/16 v0, 0x8b

    if-ne v2, v0, :cond_152

    .line 3656
    :cond_151
    new-instance v0, Lmodule/canbus/cpv;

    invoke-direct {v0}, Lmodule/canbus/cpv;-><init>()V

    goto/16 :goto_0

    .line 3657
    :cond_152
    const/16 v0, 0x8e

    if-eq v2, v0, :cond_153

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_153

    const/16 v0, 0x90

    if-eq v2, v0, :cond_153

    const/16 v0, 0xa9

    if-eq v2, v0, :cond_153

    const/16 v0, 0xaa

    if-eq v2, v0, :cond_153

    const/16 v0, 0xab

    if-ne v2, v0, :cond_154

    .line 3658
    :cond_153
    new-instance v0, Lmodule/canbus/cqx;

    invoke-direct {v0}, Lmodule/canbus/cqx;-><init>()V

    goto/16 :goto_0

    .line 3659
    :cond_154
    const/16 v0, 0x93

    if-eq v2, v0, :cond_155

    const/16 v0, 0x94

    if-eq v2, v0, :cond_155

    const/16 v0, 0x95

    if-eq v2, v0, :cond_155

    const/16 v0, 0x96

    if-eq v2, v0, :cond_155

    const/16 v0, 0x97

    if-eq v2, v0, :cond_155

    .line 3660
    const/16 v0, 0x98

    if-eq v2, v0, :cond_155

    const/16 v0, 0x99

    if-eq v2, v0, :cond_155

    const/16 v0, 0x9a

    if-eq v2, v0, :cond_155

    const/16 v0, 0x9b

    if-eq v2, v0, :cond_155

    const/16 v0, 0x9c

    if-ne v2, v0, :cond_156

    .line 3661
    :cond_155
    new-instance v0, Lmodule/canbus/cqf;

    invoke-direct {v0}, Lmodule/canbus/cqf;-><init>()V

    goto/16 :goto_0

    .line 3662
    :cond_156
    const/16 v0, 0x9f

    if-ne v2, v0, :cond_157

    .line 3663
    new-instance v0, Lmodule/canbus/cqa;

    invoke-direct {v0}, Lmodule/canbus/cqa;-><init>()V

    goto/16 :goto_0

    .line 3664
    :cond_157
    const/16 v0, 0xa0

    if-ne v2, v0, :cond_158

    .line 3665
    new-instance v0, Lmodule/canbus/cuc;

    invoke-direct {v0}, Lmodule/canbus/cuc;-><init>()V

    goto/16 :goto_0

    .line 3666
    :cond_158
    const/16 v0, 0xa1

    if-ne v2, v0, :cond_159

    .line 3667
    new-instance v0, Lmodule/canbus/cry;

    invoke-direct {v0}, Lmodule/canbus/cry;-><init>()V

    goto/16 :goto_0

    .line 3668
    :cond_159
    const/16 v0, 0xa2

    if-eq v2, v0, :cond_15a

    const/16 v0, 0xa3

    if-eq v2, v0, :cond_15a

    const/16 v0, 0xa4

    if-eq v2, v0, :cond_15a

    const/16 v0, 0xa5

    if-ne v2, v0, :cond_15b

    .line 3669
    :cond_15a
    new-instance v0, Lmodule/canbus/cqp;

    invoke-direct {v0}, Lmodule/canbus/cqp;-><init>()V

    goto/16 :goto_0

    .line 3670
    :cond_15b
    const/16 v0, 0xa6

    if-eq v2, v0, :cond_15c

    const/16 v0, 0xa7

    if-ne v2, v0, :cond_15d

    .line 3671
    :cond_15c
    new-instance v0, Lmodule/canbus/cdq;

    invoke-direct {v0}, Lmodule/canbus/cdq;-><init>()V

    goto/16 :goto_0

    .line 3672
    :cond_15d
    const/16 v0, 0xac

    if-ne v2, v0, :cond_15e

    .line 3673
    new-instance v0, Lmodule/canbus/cpy;

    invoke-direct {v0}, Lmodule/canbus/cpy;-><init>()V

    goto/16 :goto_0

    .line 3674
    :cond_15e
    const/16 v0, 0xad

    if-ne v2, v0, :cond_15f

    .line 3675
    new-instance v0, Lmodule/canbus/cej;

    invoke-direct {v0}, Lmodule/canbus/cej;-><init>()V

    goto/16 :goto_0

    .line 3676
    :cond_15f
    const/16 v0, 0xae

    if-eq v2, v0, :cond_160

    const/16 v0, 0xd7

    if-ne v2, v0, :cond_161

    .line 3677
    :cond_160
    new-instance v0, Lmodule/canbus/crg;

    invoke-direct {v0}, Lmodule/canbus/crg;-><init>()V

    goto/16 :goto_0

    .line 3678
    :cond_161
    const/16 v0, 0xb0

    if-ne v2, v0, :cond_162

    .line 3679
    new-instance v0, Lmodule/canbus/cbp;

    invoke-direct {v0}, Lmodule/canbus/cbp;-><init>()V

    goto/16 :goto_0

    .line 3680
    :cond_162
    const/16 v0, 0xb1

    if-eq v2, v0, :cond_163

    const/16 v0, 0xb2

    if-ne v2, v0, :cond_164

    .line 3681
    :cond_163
    new-instance v0, Lmodule/canbus/cyi;

    invoke-direct {v0}, Lmodule/canbus/cyi;-><init>()V

    goto/16 :goto_0

    .line 3682
    :cond_164
    const/16 v0, 0xb3

    if-eq v2, v0, :cond_165

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_165

    const/16 v0, 0xb5

    if-eq v2, v0, :cond_165

    const/16 v0, 0xb6

    if-eq v2, v0, :cond_165

    const/16 v0, 0xd4

    if-ne v2, v0, :cond_166

    .line 3683
    :cond_165
    new-instance v0, Lmodule/canbus/cwh;

    invoke-direct {v0}, Lmodule/canbus/cwh;-><init>()V

    goto/16 :goto_0

    .line 3684
    :cond_166
    const/16 v0, 0xb7

    if-ne v2, v0, :cond_167

    .line 3685
    new-instance v0, Lmodule/canbus/cxn;

    invoke-direct {v0}, Lmodule/canbus/cxn;-><init>()V

    goto/16 :goto_0

    .line 3686
    :cond_167
    const/16 v0, 0xb8

    if-ne v2, v0, :cond_168

    .line 3687
    new-instance v0, Lmodule/canbus/csz;

    invoke-direct {v0}, Lmodule/canbus/csz;-><init>()V

    goto/16 :goto_0

    .line 3688
    :cond_168
    const/16 v0, 0xb9

    if-ne v2, v0, :cond_169

    .line 3689
    new-instance v0, Lmodule/canbus/ctp;

    invoke-direct {v0}, Lmodule/canbus/ctp;-><init>()V

    goto/16 :goto_0

    .line 3690
    :cond_169
    const/16 v0, 0xbb

    if-ne v2, v0, :cond_16a

    .line 3691
    new-instance v0, Lmodule/canbus/crv;

    invoke-direct {v0}, Lmodule/canbus/crv;-><init>()V

    goto/16 :goto_0

    .line 3692
    :cond_16a
    const/16 v0, 0xbf

    if-ne v2, v0, :cond_16b

    .line 3693
    new-instance v0, Lmodule/canbus/cuv;

    invoke-direct {v0}, Lmodule/canbus/cuv;-><init>()V

    goto/16 :goto_0

    .line 3694
    :cond_16b
    const/16 v0, 0xc0

    if-ne v2, v0, :cond_16c

    .line 3695
    new-instance v0, Lmodule/canbus/ctj;

    invoke-direct {v0}, Lmodule/canbus/ctj;-><init>()V

    goto/16 :goto_0

    .line 3696
    :cond_16c
    const/16 v0, 0xc1

    if-eq v2, v0, :cond_16d

    const/16 v0, 0xc2

    if-ne v2, v0, :cond_16e

    .line 3697
    :cond_16d
    new-instance v0, Lmodule/canbus/cad;

    invoke-direct {v0}, Lmodule/canbus/cad;-><init>()V

    goto/16 :goto_0

    .line 3698
    :cond_16e
    const/16 v0, 0xc5

    if-eq v2, v0, :cond_16f

    const/16 v0, 0xc6

    if-eq v2, v0, :cond_16f

    const/16 v0, 0xc7

    if-ne v2, v0, :cond_170

    .line 3699
    :cond_16f
    new-instance v0, Lmodule/canbus/cxw;

    invoke-direct {v0}, Lmodule/canbus/cxw;-><init>()V

    goto/16 :goto_0

    .line 3700
    :cond_170
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_171

    const/16 v0, 0xc9

    if-ne v2, v0, :cond_172

    .line 3701
    :cond_171
    new-instance v0, Lmodule/canbus/cuh;

    invoke-direct {v0}, Lmodule/canbus/cuh;-><init>()V

    goto/16 :goto_0

    .line 3702
    :cond_172
    const/16 v0, 0xcb

    if-eq v2, v0, :cond_173

    const/16 v0, 0xcc

    if-ne v2, v0, :cond_174

    .line 3703
    :cond_173
    new-instance v0, Lmodule/canbus/cyj;

    invoke-direct {v0}, Lmodule/canbus/cyj;-><init>()V

    goto/16 :goto_0

    .line 3704
    :cond_174
    const/16 v0, 0xcd

    if-ne v2, v0, :cond_175

    .line 3705
    new-instance v0, Lmodule/canbus/cre;

    invoke-direct {v0}, Lmodule/canbus/cre;-><init>()V

    goto/16 :goto_0

    .line 3706
    :cond_175
    const/16 v0, 0xd2

    if-ne v2, v0, :cond_176

    .line 3707
    new-instance v0, Lmodule/canbus/css;

    invoke-direct {v0}, Lmodule/canbus/css;-><init>()V

    goto/16 :goto_0

    .line 3708
    :cond_176
    const/16 v0, 0xd3

    if-ne v2, v0, :cond_177

    .line 3709
    new-instance v0, Lmodule/canbus/can;

    invoke-direct {v0}, Lmodule/canbus/can;-><init>()V

    goto/16 :goto_0

    .line 3710
    :cond_177
    const/16 v0, 0xd5

    if-eq v2, v0, :cond_178

    const/16 v0, 0xd6

    if-ne v2, v0, :cond_179

    .line 3711
    :cond_178
    new-instance v0, Lmodule/canbus/cpr;

    invoke-direct {v0}, Lmodule/canbus/cpr;-><init>()V

    goto/16 :goto_0

    .line 3712
    :cond_179
    const/16 v0, 0xd8

    if-ne v2, v0, :cond_17a

    .line 3713
    new-instance v0, Lmodule/canbus/cst;

    invoke-direct {v0}, Lmodule/canbus/cst;-><init>()V

    goto/16 :goto_0

    .line 3714
    :cond_17a
    const/16 v0, 0xd9

    if-eq v2, v0, :cond_17b

    const/16 v0, 0xda

    if-eq v2, v0, :cond_17b

    const/16 v0, 0xdb

    if-ne v2, v0, :cond_17c

    .line 3715
    :cond_17b
    new-instance v0, Lmodule/canbus/cqi;

    invoke-direct {v0}, Lmodule/canbus/cqi;-><init>()V

    goto/16 :goto_0

    .line 3716
    :cond_17c
    const/16 v0, 0xe0

    if-ne v2, v0, :cond_17d

    .line 3717
    new-instance v0, Lmodule/canbus/cyo;

    invoke-direct {v0}, Lmodule/canbus/cyo;-><init>()V

    goto/16 :goto_0

    .line 3718
    :cond_17d
    const/16 v0, 0xe1

    if-ne v2, v0, :cond_17e

    .line 3719
    new-instance v0, Lmodule/canbus/cqb;

    invoke-direct {v0}, Lmodule/canbus/cqb;-><init>()V

    goto/16 :goto_0

    .line 3720
    :cond_17e
    const/16 v0, 0xe2

    if-eq v2, v0, :cond_17f

    const/16 v0, 0xe3

    if-eq v2, v0, :cond_17f

    const/16 v0, 0xe4

    if-eq v2, v0, :cond_17f

    const/16 v0, 0xe5

    if-eq v2, v0, :cond_17f

    .line 3721
    const/16 v0, 0xe6

    if-eq v2, v0, :cond_17f

    const/16 v0, 0xe7

    if-eq v2, v0, :cond_17f

    const/16 v0, 0xe8

    if-eq v2, v0, :cond_17f

    const/16 v0, 0xe9

    if-ne v2, v0, :cond_180

    .line 3722
    :cond_17f
    new-instance v0, Lmodule/canbus/cqz;

    invoke-direct {v0}, Lmodule/canbus/cqz;-><init>()V

    goto/16 :goto_0

    .line 3723
    :cond_180
    const/16 v0, 0xee

    if-ne v2, v0, :cond_181

    .line 3724
    new-instance v0, Lmodule/canbus/cvp;

    invoke-direct {v0}, Lmodule/canbus/cvp;-><init>()V

    goto/16 :goto_0

    .line 3725
    :cond_181
    const/16 v0, 0xef

    if-ne v2, v0, :cond_182

    .line 3726
    new-instance v0, Lmodule/canbus/cva;

    invoke-direct {v0}, Lmodule/canbus/cva;-><init>()V

    goto/16 :goto_0

    .line 3727
    :cond_182
    const/16 v0, 0xf1

    if-eq v2, v0, :cond_183

    const/16 v0, 0xf2

    if-eq v2, v0, :cond_183

    const/16 v0, 0xf3

    if-eq v2, v0, :cond_183

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_183

    const/16 v0, 0xf5

    if-ne v2, v0, :cond_184

    .line 3728
    :cond_183
    new-instance v0, Lmodule/canbus/bve;

    invoke-direct {v0}, Lmodule/canbus/bve;-><init>()V

    goto/16 :goto_0

    .line 3729
    :cond_184
    const/16 v0, 0xfd

    if-eq v2, v0, :cond_185

    const/16 v0, 0xfe

    if-ne v2, v0, :cond_186

    .line 3730
    :cond_185
    new-instance v0, Lmodule/canbus/cva;

    invoke-direct {v0}, Lmodule/canbus/cva;-><init>()V

    goto/16 :goto_0

    .line 3732
    :cond_186
    new-instance v0, Lmodule/canbus/cgr;

    invoke-direct {v0}, Lmodule/canbus/cgr;-><init>()V

    goto/16 :goto_0

    .line 3734
    :sswitch_1bd
    if-eq v2, v0, :cond_187

    if-ne v2, v4, :cond_188

    .line 3735
    :cond_187
    new-instance v0, Lmodule/canbus/cxg;

    invoke-direct {v0}, Lmodule/canbus/cxg;-><init>()V

    goto/16 :goto_0

    .line 3736
    :cond_188
    if-eq v2, v6, :cond_189

    const/16 v0, 0x84

    if-ne v2, v0, :cond_18a

    .line 3737
    :cond_189
    new-instance v0, Lmodule/canbus/csx;

    invoke-direct {v0}, Lmodule/canbus/csx;-><init>()V

    goto/16 :goto_0

    .line 3738
    :cond_18a
    const/4 v0, 0x4

    if-eq v2, v0, :cond_18b

    if-eq v2, v5, :cond_18b

    if-eq v2, v7, :cond_18b

    const/4 v0, 0x7

    if-ne v2, v0, :cond_18c

    .line 3739
    :cond_18b
    new-instance v0, Lmodule/canbus/can;

    invoke-direct {v0}, Lmodule/canbus/can;-><init>()V

    goto/16 :goto_0

    .line 3740
    :cond_18c
    const/16 v0, 0x8

    if-ne v2, v0, :cond_18d

    .line 3741
    new-instance v0, Lmodule/canbus/btv;

    invoke-direct {v0}, Lmodule/canbus/btv;-><init>()V

    goto/16 :goto_0

    .line 3742
    :cond_18d
    const/16 v0, 0x9

    if-ne v2, v0, :cond_18e

    .line 3743
    new-instance v0, Lmodule/canbus/cep;

    invoke-direct {v0}, Lmodule/canbus/cep;-><init>()V

    goto/16 :goto_0

    .line 3744
    :cond_18e
    const/16 v0, 0xa

    if-ne v2, v0, :cond_18f

    .line 3745
    new-instance v0, Lmodule/canbus/day;

    invoke-direct {v0}, Lmodule/canbus/day;-><init>()V

    goto/16 :goto_0

    .line 3746
    :cond_18f
    const/16 v0, 0xb

    if-eq v2, v0, :cond_190

    const/16 v0, 0x57

    if-eq v2, v0, :cond_190

    const/16 v0, 0x58

    if-ne v2, v0, :cond_191

    .line 3747
    :cond_190
    new-instance v0, Lmodule/canbus/cvp;

    invoke-direct {v0}, Lmodule/canbus/cvp;-><init>()V

    goto/16 :goto_0

    .line 3748
    :cond_191
    const/16 v0, 0xc

    if-ne v2, v0, :cond_192

    .line 3749
    new-instance v0, Lmodule/canbus/ctn;

    invoke-direct {v0}, Lmodule/canbus/ctn;-><init>()V

    goto/16 :goto_0

    .line 3750
    :cond_192
    const/16 v0, 0xd

    if-ne v2, v0, :cond_193

    .line 3751
    new-instance v0, Lmodule/canbus/ddm;

    invoke-direct {v0}, Lmodule/canbus/ddm;-><init>()V

    goto/16 :goto_0

    .line 3752
    :cond_193
    const/16 v0, 0xe

    if-ne v2, v0, :cond_194

    .line 3753
    new-instance v0, Lmodule/canbus/dce;

    invoke-direct {v0}, Lmodule/canbus/dce;-><init>()V

    goto/16 :goto_0

    .line 3754
    :cond_194
    const/16 v0, 0xf

    if-ne v2, v0, :cond_195

    .line 3755
    new-instance v0, Lmodule/canbus/dcl;

    invoke-direct {v0}, Lmodule/canbus/dcl;-><init>()V

    goto/16 :goto_0

    .line 3756
    :cond_195
    const/16 v0, 0x10

    if-ne v2, v0, :cond_196

    .line 3757
    new-instance v0, Lmodule/canbus/dcb;

    invoke-direct {v0}, Lmodule/canbus/dcb;-><init>()V

    goto/16 :goto_0

    .line 3758
    :cond_196
    const/16 v0, 0x11

    if-eq v2, v0, :cond_197

    const/16 v0, 0x12

    if-eq v2, v0, :cond_197

    const/16 v0, 0x88

    if-eq v2, v0, :cond_197

    const/16 v0, 0x89

    if-eq v2, v0, :cond_197

    const/16 v0, 0x93

    if-eq v2, v0, :cond_197

    const/16 v0, 0x94

    if-ne v2, v0, :cond_198

    .line 3759
    :cond_197
    new-instance v0, Lmodule/canbus/bzw;

    invoke-direct {v0}, Lmodule/canbus/bzw;-><init>()V

    goto/16 :goto_0

    .line 3760
    :cond_198
    const/16 v0, 0x13

    if-eq v2, v0, :cond_199

    const/16 v0, 0x14

    if-ne v2, v0, :cond_19a

    .line 3761
    :cond_199
    new-instance v0, Lmodule/canbus/dcc;

    invoke-direct {v0}, Lmodule/canbus/dcc;-><init>()V

    goto/16 :goto_0

    .line 3762
    :cond_19a
    const/16 v0, 0x15

    if-ne v2, v0, :cond_19b

    .line 3763
    new-instance v0, Lmodule/canbus/dad;

    invoke-direct {v0}, Lmodule/canbus/dad;-><init>()V

    goto/16 :goto_0

    .line 3764
    :cond_19b
    const/16 v0, 0x16

    if-ne v2, v0, :cond_19c

    .line 3765
    new-instance v0, Lmodule/canbus/byj;

    invoke-direct {v0}, Lmodule/canbus/byj;-><init>()V

    goto/16 :goto_0

    .line 3766
    :cond_19c
    const/16 v0, 0x17

    if-ne v2, v0, :cond_19d

    .line 3767
    new-instance v0, Lmodule/canbus/dap;

    invoke-direct {v0}, Lmodule/canbus/dap;-><init>()V

    goto/16 :goto_0

    .line 3768
    :cond_19d
    const/16 v0, 0x18

    if-ne v2, v0, :cond_19e

    .line 3769
    new-instance v0, Lmodule/canbus/dbu;

    invoke-direct {v0}, Lmodule/canbus/dbu;-><init>()V

    goto/16 :goto_0

    .line 3770
    :cond_19e
    const/16 v0, 0x19

    if-ne v2, v0, :cond_19f

    .line 3771
    new-instance v0, Lmodule/canbus/cwu;

    invoke-direct {v0}, Lmodule/canbus/cwu;-><init>()V

    goto/16 :goto_0

    .line 3772
    :cond_19f
    const/16 v0, 0x1a

    if-eq v2, v0, :cond_1a0

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_1a0

    const/16 v0, 0x8b

    if-ne v2, v0, :cond_1a1

    .line 3773
    :cond_1a0
    new-instance v0, Lmodule/canbus/dcu;

    invoke-direct {v0}, Lmodule/canbus/dcu;-><init>()V

    goto/16 :goto_0

    .line 3774
    :cond_1a1
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1a2

    const/16 v0, 0x1c

    if-ne v2, v0, :cond_1a3

    .line 3775
    :cond_1a2
    new-instance v0, Lmodule/canbus/ctl;

    invoke-direct {v0}, Lmodule/canbus/ctl;-><init>()V

    goto/16 :goto_0

    .line 3776
    :cond_1a3
    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1a4

    .line 3777
    const/16 v0, 0x41

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x42

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x43

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x44

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x46

    if-eq v2, v0, :cond_1a4

    const/16 v0, 0x47

    if-ne v2, v0, :cond_1a5

    .line 3778
    :cond_1a4
    new-instance v0, Lmodule/canbus/cyo;

    invoke-direct {v0}, Lmodule/canbus/cyo;-><init>()V

    goto/16 :goto_0

    .line 3779
    :cond_1a5
    const/16 v0, 0x21

    if-eq v2, v0, :cond_1a6

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1a6

    const/16 v0, 0x23

    if-ne v2, v0, :cond_1a7

    .line 3780
    :cond_1a6
    new-instance v0, Lmodule/canbus/dbd;

    invoke-direct {v0}, Lmodule/canbus/dbd;-><init>()V

    goto/16 :goto_0

    .line 3781
    :cond_1a7
    const/16 v0, 0x24

    if-ne v2, v0, :cond_1a8

    .line 3782
    new-instance v0, Lmodule/canbus/das;

    invoke-direct {v0}, Lmodule/canbus/das;-><init>()V

    goto/16 :goto_0

    .line 3783
    :cond_1a8
    const/16 v0, 0x25

    if-eq v2, v0, :cond_1a9

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1a9

    const/16 v0, 0x81

    if-ne v2, v0, :cond_1aa

    .line 3784
    :cond_1a9
    new-instance v0, Lmodule/canbus/csz;

    invoke-direct {v0}, Lmodule/canbus/csz;-><init>()V

    goto/16 :goto_0

    .line 3785
    :cond_1aa
    const/16 v0, 0x27

    if-ne v2, v0, :cond_1ab

    .line 3786
    new-instance v0, Lmodule/canbus/daz;

    invoke-direct {v0}, Lmodule/canbus/daz;-><init>()V

    goto/16 :goto_0

    .line 3787
    :cond_1ab
    const/16 v0, 0x28

    if-ne v2, v0, :cond_1ac

    .line 3788
    new-instance v0, Lmodule/canbus/dar;

    invoke-direct {v0}, Lmodule/canbus/dar;-><init>()V

    goto/16 :goto_0

    .line 3789
    :cond_1ac
    const/16 v0, 0x29

    if-eq v2, v0, :cond_1ad

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_1ae

    .line 3790
    :cond_1ad
    new-instance v0, Lmodule/canbus/dbq;

    invoke-direct {v0}, Lmodule/canbus/dbq;-><init>()V

    goto/16 :goto_0

    .line 3791
    :cond_1ae
    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1af

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_1af

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_1af

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_1b0

    .line 3792
    :cond_1af
    new-instance v0, Lmodule/canbus/dcg;

    invoke-direct {v0}, Lmodule/canbus/dcg;-><init>()V

    goto/16 :goto_0

    .line 3793
    :cond_1b0
    const/16 v0, 0x2d

    if-eq v2, v0, :cond_1b1

    const/16 v0, 0x30

    if-ne v2, v0, :cond_1b2

    .line 3794
    :cond_1b1
    new-instance v0, Lmodule/canbus/cva;

    invoke-direct {v0}, Lmodule/canbus/cva;-><init>()V

    goto/16 :goto_0

    .line 3795
    :cond_1b2
    const/16 v0, 0x31

    if-eq v2, v0, :cond_1b3

    const/16 v0, 0x32

    if-eq v2, v0, :cond_1b3

    const/16 v0, 0x33

    if-ne v2, v0, :cond_1b4

    .line 3796
    :cond_1b3
    new-instance v0, Lmodule/canbus/cea;

    invoke-direct {v0}, Lmodule/canbus/cea;-><init>()V

    goto/16 :goto_0

    .line 3797
    :cond_1b4
    const/16 v0, 0x34

    if-eq v2, v0, :cond_1b5

    const/16 v0, 0x35

    if-eq v2, v0, :cond_1b5

    const/16 v0, 0x36

    if-ne v2, v0, :cond_1b6

    .line 3798
    :cond_1b5
    new-instance v0, Lmodule/canbus/cda;

    invoke-direct {v0}, Lmodule/canbus/cda;-><init>()V

    goto/16 :goto_0

    .line 3799
    :cond_1b6
    const/16 v0, 0x37

    if-eq v2, v0, :cond_1b7

    const/16 v0, 0x38

    if-eq v2, v0, :cond_1b7

    const/16 v0, 0x39

    if-eq v2, v0, :cond_1b7

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_1b7

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_1b7

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_1b7

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_1b8

    .line 3800
    :cond_1b7
    new-instance v0, Lmodule/canbus/cps;

    invoke-direct {v0}, Lmodule/canbus/cps;-><init>()V

    goto/16 :goto_0

    .line 3801
    :cond_1b8
    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1b9

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_1b9

    const/16 v0, 0x40

    if-ne v2, v0, :cond_1ba

    .line 3802
    :cond_1b9
    new-instance v0, Lmodule/canbus/deq;

    invoke-direct {v0}, Lmodule/canbus/deq;-><init>()V

    goto/16 :goto_0

    .line 3803
    :cond_1ba
    const/16 v0, 0x48

    if-ne v2, v0, :cond_1bb

    .line 3804
    new-instance v0, Lmodule/canbus/czj;

    invoke-direct {v0}, Lmodule/canbus/czj;-><init>()V

    goto/16 :goto_0

    .line 3805
    :cond_1bb
    const/16 v0, 0x49

    if-eq v2, v0, :cond_1bc

    const/16 v0, 0x5b

    if-ne v2, v0, :cond_1bd

    .line 3806
    :cond_1bc
    new-instance v0, Lmodule/canbus/cej;

    invoke-direct {v0}, Lmodule/canbus/cej;-><init>()V

    goto/16 :goto_0

    .line 3807
    :cond_1bd
    const/16 v0, 0x4a

    if-ne v2, v0, :cond_1be

    .line 3808
    new-instance v0, Lmodule/canbus/dby;

    invoke-direct {v0}, Lmodule/canbus/dby;-><init>()V

    goto/16 :goto_0

    .line 3809
    :cond_1be
    const/16 v0, 0x4b

    if-eq v2, v0, :cond_1bf

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_1c0

    .line 3810
    :cond_1bf
    new-instance v0, Lmodule/canbus/ddi;

    invoke-direct {v0}, Lmodule/canbus/ddi;-><init>()V

    goto/16 :goto_0

    .line 3811
    :cond_1c0
    const/16 v0, 0x4d

    if-ne v2, v0, :cond_1c1

    .line 3812
    new-instance v0, Lmodule/canbus/dbv;

    invoke-direct {v0}, Lmodule/canbus/dbv;-><init>()V

    goto/16 :goto_0

    .line 3813
    :cond_1c1
    const/16 v0, 0x4e

    if-ne v2, v0, :cond_1c2

    .line 3814
    new-instance v0, Lmodule/canbus/daf;

    invoke-direct {v0}, Lmodule/canbus/daf;-><init>()V

    goto/16 :goto_0

    .line 3815
    :cond_1c2
    const/16 v0, 0x4f

    if-eq v2, v0, :cond_1c3

    const/16 v0, 0x50

    if-eq v2, v0, :cond_1c3

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_1c3

    const/16 v0, 0x7d

    if-ne v2, v0, :cond_1c4

    .line 3816
    :cond_1c3
    new-instance v0, Lmodule/canbus/cad;

    invoke-direct {v0}, Lmodule/canbus/cad;-><init>()V

    goto/16 :goto_0

    .line 3817
    :cond_1c4
    const/16 v0, 0x55

    if-eq v2, v0, :cond_1c5

    const/16 v0, 0x56

    if-ne v2, v0, :cond_1c6

    .line 3818
    :cond_1c5
    new-instance v0, Lmodule/canbus/dbl;

    invoke-direct {v0}, Lmodule/canbus/dbl;-><init>()V

    goto/16 :goto_0

    .line 3819
    :cond_1c6
    const/16 v0, 0x59

    if-eq v2, v0, :cond_1c7

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_1c8

    .line 3820
    :cond_1c7
    new-instance v0, Lmodule/canbus/bwj;

    invoke-direct {v0}, Lmodule/canbus/bwj;-><init>()V

    goto/16 :goto_0

    .line 3821
    :cond_1c8
    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1c9

    const/16 v0, 0x5d

    if-ne v2, v0, :cond_1ca

    .line 3822
    :cond_1c9
    new-instance v0, Lmodule/canbus/cdq;

    invoke-direct {v0}, Lmodule/canbus/cdq;-><init>()V

    goto/16 :goto_0

    .line 3823
    :cond_1ca
    const/16 v0, 0x5e

    if-ne v2, v0, :cond_1cb

    .line 3824
    new-instance v0, Lmodule/canbus/dcz;

    invoke-direct {v0}, Lmodule/canbus/dcz;-><init>()V

    goto/16 :goto_0

    .line 3825
    :cond_1cb
    const/16 v0, 0x5f

    if-ne v2, v0, :cond_1cc

    .line 3826
    new-instance v0, Lmodule/canbus/dcm;

    invoke-direct {v0}, Lmodule/canbus/dcm;-><init>()V

    goto/16 :goto_0

    .line 3827
    :cond_1cc
    const/16 v0, 0x60

    if-eq v2, v0, :cond_1cd

    const/16 v0, 0x7f

    if-ne v2, v0, :cond_1ce

    .line 3828
    :cond_1cd
    new-instance v0, Lmodule/canbus/dcq;

    invoke-direct {v0}, Lmodule/canbus/dcq;-><init>()V

    goto/16 :goto_0

    .line 3829
    :cond_1ce
    const/16 v0, 0x61

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x62

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x64

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x65

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x66

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x67

    if-eq v2, v0, :cond_1cf

    .line 3830
    const/16 v0, 0x68

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x69

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_1cf

    .line 3831
    const/16 v0, 0x6f

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x70

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x71

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x72

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x73

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x74

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x75

    if-eq v2, v0, :cond_1cf

    .line 3832
    const/16 v0, 0x76

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x77

    if-eq v2, v0, :cond_1cf

    const/16 v0, 0x78

    if-ne v2, v0, :cond_1d0

    .line 3833
    :cond_1cf
    new-instance v0, Lmodule/canbus/cqi;

    invoke-direct {v0}, Lmodule/canbus/cqi;-><init>()V

    goto/16 :goto_0

    .line 3834
    :cond_1d0
    const/16 v0, 0x79

    if-ne v2, v0, :cond_1d1

    .line 3835
    new-instance v0, Lmodule/canbus/czy;

    invoke-direct {v0}, Lmodule/canbus/czy;-><init>()V

    goto/16 :goto_0

    .line 3836
    :cond_1d1
    const/16 v0, 0x7a

    if-ne v2, v0, :cond_1d2

    .line 3837
    new-instance v0, Lmodule/canbus/dba;

    invoke-direct {v0}, Lmodule/canbus/dba;-><init>()V

    goto/16 :goto_0

    .line 3838
    :cond_1d2
    const/16 v0, 0x7b

    if-ne v2, v0, :cond_1d3

    .line 3839
    new-instance v0, Lmodule/canbus/byr;

    invoke-direct {v0}, Lmodule/canbus/byr;-><init>()V

    goto/16 :goto_0

    .line 3840
    :cond_1d3
    const/16 v0, 0x7e

    if-ne v2, v0, :cond_1d4

    .line 3841
    new-instance v0, Lmodule/canbus/deu;

    invoke-direct {v0}, Lmodule/canbus/deu;-><init>()V

    goto/16 :goto_0

    .line 3842
    :cond_1d4
    const/16 v0, 0x80

    if-ne v2, v0, :cond_1d5

    .line 3843
    new-instance v0, Lmodule/canbus/ctl;

    invoke-direct {v0}, Lmodule/canbus/ctl;-><init>()V

    goto/16 :goto_0

    .line 3844
    :cond_1d5
    const/16 v0, 0x82

    if-ne v2, v0, :cond_1d6

    .line 3845
    new-instance v0, Lmodule/canbus/cck;

    invoke-direct {v0}, Lmodule/canbus/cck;-><init>()V

    goto/16 :goto_0

    .line 3846
    :cond_1d6
    const/16 v0, 0x83

    if-ne v2, v0, :cond_1d7

    .line 3847
    new-instance v0, Lmodule/canbus/czn;

    invoke-direct {v0}, Lmodule/canbus/czn;-><init>()V

    goto/16 :goto_0

    .line 3848
    :cond_1d7
    const/16 v0, 0x85

    if-ne v2, v0, :cond_1d8

    .line 3849
    new-instance v0, Lmodule/canbus/deo;

    invoke-direct {v0}, Lmodule/canbus/deo;-><init>()V

    goto/16 :goto_0

    .line 3850
    :cond_1d8
    const/16 v0, 0x86

    if-eq v2, v0, :cond_1d9

    const/16 v0, 0x87

    if-ne v2, v0, :cond_1da

    .line 3851
    :cond_1d9
    new-instance v0, Lmodule/canbus/dbg;

    invoke-direct {v0}, Lmodule/canbus/dbg;-><init>()V

    goto/16 :goto_0

    .line 3852
    :cond_1da
    const/16 v0, 0x8c

    if-eq v2, v0, :cond_1db

    const/16 v0, 0x8d

    if-eq v2, v0, :cond_1db

    const/16 v0, 0x8e

    if-ne v2, v0, :cond_1dc

    .line 3853
    :cond_1db
    new-instance v0, Lmodule/canbus/czo;

    invoke-direct {v0}, Lmodule/canbus/czo;-><init>()V

    goto/16 :goto_0

    .line 3854
    :cond_1dc
    const/16 v0, 0x8f

    if-eq v2, v0, :cond_1dd

    const/16 v0, 0x90

    if-eq v2, v0, :cond_1dd

    const/16 v0, 0x91

    if-eq v2, v0, :cond_1dd

    const/16 v0, 0x92

    if-ne v2, v0, :cond_1de

    .line 3855
    :cond_1dd
    new-instance v0, Lmodule/canbus/ddn;

    invoke-direct {v0}, Lmodule/canbus/ddn;-><init>()V

    goto/16 :goto_0

    .line 3859
    :cond_1de
    new-instance v0, Lmodule/canbus/cgr;

    invoke-direct {v0}, Lmodule/canbus/cgr;-><init>()V

    goto/16 :goto_0

    .line 3861
    :sswitch_1be
    new-instance v0, Lmodule/canbus/dey;

    invoke-direct {v0}, Lmodule/canbus/dey;-><init>()V

    goto/16 :goto_0

    .line 3865
    :sswitch_1bf
    if-ne v2, v4, :cond_1df

    .line 3866
    new-instance v0, Lmodule/canbus/dff;

    invoke-direct {v0}, Lmodule/canbus/dff;-><init>()V

    goto/16 :goto_0

    .line 3868
    :cond_1df
    new-instance v0, Lmodule/canbus/dfh;

    invoke-direct {v0}, Lmodule/canbus/dfh;-><init>()V

    goto/16 :goto_0

    .line 3871
    :sswitch_1c0
    new-instance v0, Lmodule/canbus/dfk;

    invoke-direct {v0}, Lmodule/canbus/dfk;-><init>()V

    goto/16 :goto_0

    .line 3873
    :sswitch_1c1
    new-instance v0, Lmodule/canbus/dfp;

    invoke-direct {v0}, Lmodule/canbus/dfp;-><init>()V

    goto/16 :goto_0

    .line 3875
    :sswitch_1c2
    new-instance v0, Lmodule/canbus/dft;

    invoke-direct {v0}, Lmodule/canbus/dft;-><init>()V

    goto/16 :goto_0

    .line 3877
    :sswitch_1c3
    new-instance v0, Lmodule/canbus/dfv;

    invoke-direct {v0}, Lmodule/canbus/dfv;-><init>()V

    goto/16 :goto_0

    .line 3879
    :sswitch_1c4
    new-instance v0, Lmodule/canbus/dga;

    invoke-direct {v0}, Lmodule/canbus/dga;-><init>()V

    goto/16 :goto_0

    .line 3881
    :sswitch_1c5
    new-instance v0, Lmodule/canbus/dgi;

    invoke-direct {v0}, Lmodule/canbus/dgi;-><init>()V

    goto/16 :goto_0

    .line 3883
    :sswitch_1c6
    new-instance v0, Lmodule/canbus/dgk;

    invoke-direct {v0}, Lmodule/canbus/dgk;-><init>()V

    goto/16 :goto_0

    .line 1873
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x1b -> :sswitch_1a
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_20
        0x22 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2b -> :sswitch_2a
        0x2c -> :sswitch_2b
        0x2d -> :sswitch_2c
        0x2e -> :sswitch_2d
        0x2f -> :sswitch_2e
        0x30 -> :sswitch_2f
        0x31 -> :sswitch_30
        0x32 -> :sswitch_31
        0x33 -> :sswitch_32
        0x34 -> :sswitch_33
        0x35 -> :sswitch_34
        0x36 -> :sswitch_35
        0x37 -> :sswitch_36
        0x38 -> :sswitch_37
        0x39 -> :sswitch_38
        0x3a -> :sswitch_39
        0x3b -> :sswitch_3a
        0x3c -> :sswitch_3b
        0x3d -> :sswitch_3c
        0x3e -> :sswitch_3d
        0x3f -> :sswitch_3e
        0x40 -> :sswitch_3f
        0x41 -> :sswitch_40
        0x42 -> :sswitch_41
        0x43 -> :sswitch_42
        0x44 -> :sswitch_43
        0x45 -> :sswitch_44
        0x46 -> :sswitch_45
        0x47 -> :sswitch_46
        0x48 -> :sswitch_47
        0x49 -> :sswitch_48
        0x4a -> :sswitch_49
        0x4b -> :sswitch_4a
        0x4c -> :sswitch_4b
        0x4d -> :sswitch_4c
        0x4e -> :sswitch_4d
        0x4f -> :sswitch_4e
        0x50 -> :sswitch_4f
        0x51 -> :sswitch_50
        0x52 -> :sswitch_51
        0x53 -> :sswitch_52
        0x54 -> :sswitch_53
        0x55 -> :sswitch_54
        0x56 -> :sswitch_55
        0x57 -> :sswitch_56
        0x58 -> :sswitch_57
        0x59 -> :sswitch_58
        0x5a -> :sswitch_59
        0x5b -> :sswitch_5a
        0x5c -> :sswitch_5b
        0x5d -> :sswitch_5c
        0x5e -> :sswitch_5d
        0x5f -> :sswitch_5e
        0x60 -> :sswitch_5f
        0x61 -> :sswitch_60
        0x62 -> :sswitch_61
        0x63 -> :sswitch_62
        0x64 -> :sswitch_63
        0x65 -> :sswitch_64
        0x66 -> :sswitch_65
        0x67 -> :sswitch_66
        0x68 -> :sswitch_67
        0x69 -> :sswitch_68
        0x6a -> :sswitch_69
        0x6b -> :sswitch_6a
        0x6c -> :sswitch_6b
        0x6d -> :sswitch_6c
        0x6e -> :sswitch_6d
        0x6f -> :sswitch_6e
        0x70 -> :sswitch_6f
        0x71 -> :sswitch_70
        0x72 -> :sswitch_71
        0x73 -> :sswitch_72
        0x74 -> :sswitch_73
        0x75 -> :sswitch_74
        0x76 -> :sswitch_75
        0x77 -> :sswitch_76
        0x78 -> :sswitch_77
        0x79 -> :sswitch_78
        0x7a -> :sswitch_79
        0x7b -> :sswitch_7a
        0x7c -> :sswitch_7b
        0x7d -> :sswitch_7c
        0x7e -> :sswitch_7d
        0x7f -> :sswitch_7e
        0x80 -> :sswitch_7f
        0x81 -> :sswitch_80
        0x82 -> :sswitch_81
        0x83 -> :sswitch_82
        0x84 -> :sswitch_83
        0x85 -> :sswitch_84
        0x86 -> :sswitch_85
        0x87 -> :sswitch_86
        0x88 -> :sswitch_87
        0x89 -> :sswitch_88
        0x8a -> :sswitch_89
        0x8b -> :sswitch_8a
        0x8c -> :sswitch_8b
        0x8d -> :sswitch_8c
        0x8e -> :sswitch_8d
        0x8f -> :sswitch_8e
        0x90 -> :sswitch_8f
        0x91 -> :sswitch_90
        0x92 -> :sswitch_91
        0x93 -> :sswitch_92
        0x94 -> :sswitch_93
        0x95 -> :sswitch_94
        0x96 -> :sswitch_95
        0x97 -> :sswitch_96
        0x98 -> :sswitch_97
        0x99 -> :sswitch_98
        0x9a -> :sswitch_99
        0x9b -> :sswitch_9a
        0x9c -> :sswitch_9b
        0x9d -> :sswitch_9c
        0x9e -> :sswitch_9d
        0x9f -> :sswitch_9e
        0xa0 -> :sswitch_9f
        0xa1 -> :sswitch_a0
        0xa2 -> :sswitch_a1
        0xa3 -> :sswitch_a2
        0xa4 -> :sswitch_a3
        0xa5 -> :sswitch_a4
        0xa6 -> :sswitch_a5
        0xa7 -> :sswitch_a6
        0xa8 -> :sswitch_a7
        0xa9 -> :sswitch_a8
        0xaa -> :sswitch_a9
        0xab -> :sswitch_aa
        0xac -> :sswitch_ab
        0xad -> :sswitch_ac
        0xae -> :sswitch_ad
        0xaf -> :sswitch_ae
        0xb0 -> :sswitch_af
        0xb1 -> :sswitch_b0
        0xb2 -> :sswitch_b1
        0xb3 -> :sswitch_b2
        0xb4 -> :sswitch_b3
        0xb5 -> :sswitch_b4
        0xb6 -> :sswitch_b5
        0xb7 -> :sswitch_b6
        0xb8 -> :sswitch_b7
        0xb9 -> :sswitch_b8
        0xba -> :sswitch_b9
        0xbb -> :sswitch_ba
        0xbc -> :sswitch_bb
        0xbd -> :sswitch_bc
        0xbe -> :sswitch_bd
        0xbf -> :sswitch_be
        0xc0 -> :sswitch_bf
        0xc1 -> :sswitch_c0
        0xc2 -> :sswitch_c1
        0xc3 -> :sswitch_c2
        0xc4 -> :sswitch_c3
        0xc5 -> :sswitch_c4
        0xc6 -> :sswitch_c5
        0xc7 -> :sswitch_c6
        0xc8 -> :sswitch_c7
        0xc9 -> :sswitch_c8
        0xca -> :sswitch_c9
        0xcb -> :sswitch_ca
        0xcc -> :sswitch_cb
        0xcd -> :sswitch_cc
        0xce -> :sswitch_cd
        0xcf -> :sswitch_ce
        0xd0 -> :sswitch_cf
        0xd1 -> :sswitch_d0
        0xd2 -> :sswitch_d1
        0xd3 -> :sswitch_d2
        0xd4 -> :sswitch_d3
        0xd5 -> :sswitch_d4
        0xd6 -> :sswitch_d5
        0xd7 -> :sswitch_d6
        0xd8 -> :sswitch_d7
        0xd9 -> :sswitch_d8
        0xda -> :sswitch_d9
        0xdb -> :sswitch_da
        0xdc -> :sswitch_db
        0xdd -> :sswitch_dc
        0xde -> :sswitch_dd
        0xdf -> :sswitch_de
        0xe0 -> :sswitch_df
        0xe1 -> :sswitch_e0
        0xe2 -> :sswitch_e1
        0xe3 -> :sswitch_e2
        0xe4 -> :sswitch_e3
        0xe5 -> :sswitch_e4
        0xe6 -> :sswitch_e5
        0xe7 -> :sswitch_e6
        0xe8 -> :sswitch_e7
        0xe9 -> :sswitch_e8
        0xea -> :sswitch_e9
        0xeb -> :sswitch_ea
        0xec -> :sswitch_eb
        0xed -> :sswitch_ec
        0xee -> :sswitch_ed
        0xef -> :sswitch_ee
        0xf0 -> :sswitch_ef
        0xf1 -> :sswitch_f0
        0xf2 -> :sswitch_f1
        0xf3 -> :sswitch_f2
        0xf4 -> :sswitch_f3
        0xf5 -> :sswitch_f4
        0xf6 -> :sswitch_f5
        0xf7 -> :sswitch_f6
        0xf8 -> :sswitch_f7
        0xf9 -> :sswitch_f8
        0xfa -> :sswitch_f9
        0xfb -> :sswitch_fa
        0xfc -> :sswitch_fb
        0xfd -> :sswitch_fc
        0xfe -> :sswitch_fd
        0xff -> :sswitch_fe
        0x100 -> :sswitch_ff
        0x101 -> :sswitch_100
        0x102 -> :sswitch_101
        0x103 -> :sswitch_102
        0x104 -> :sswitch_103
        0x105 -> :sswitch_104
        0x106 -> :sswitch_105
        0x107 -> :sswitch_106
        0x108 -> :sswitch_107
        0x109 -> :sswitch_108
        0x10a -> :sswitch_109
        0x10b -> :sswitch_10a
        0x10c -> :sswitch_10b
        0x10d -> :sswitch_10c
        0x10e -> :sswitch_10d
        0x10f -> :sswitch_10e
        0x110 -> :sswitch_10f
        0x111 -> :sswitch_110
        0x112 -> :sswitch_111
        0x113 -> :sswitch_112
        0x114 -> :sswitch_113
        0x115 -> :sswitch_114
        0x116 -> :sswitch_115
        0x117 -> :sswitch_116
        0x118 -> :sswitch_117
        0x119 -> :sswitch_118
        0x11a -> :sswitch_119
        0x11b -> :sswitch_11a
        0x11c -> :sswitch_11b
        0x11d -> :sswitch_11c
        0x11e -> :sswitch_11d
        0x11f -> :sswitch_11e
        0x120 -> :sswitch_11f
        0x121 -> :sswitch_120
        0x122 -> :sswitch_121
        0x123 -> :sswitch_122
        0x124 -> :sswitch_123
        0x125 -> :sswitch_124
        0x126 -> :sswitch_125
        0x127 -> :sswitch_126
        0x128 -> :sswitch_127
        0x129 -> :sswitch_128
        0x12a -> :sswitch_129
        0x12b -> :sswitch_12a
        0x12c -> :sswitch_12b
        0x12d -> :sswitch_12c
        0x12e -> :sswitch_12d
        0x12f -> :sswitch_12e
        0x130 -> :sswitch_12f
        0x131 -> :sswitch_130
        0x132 -> :sswitch_131
        0x133 -> :sswitch_132
        0x134 -> :sswitch_133
        0x135 -> :sswitch_134
        0x136 -> :sswitch_135
        0x137 -> :sswitch_136
        0x138 -> :sswitch_137
        0x139 -> :sswitch_138
        0x13a -> :sswitch_139
        0x13b -> :sswitch_13a
        0x13c -> :sswitch_13b
        0x13d -> :sswitch_13c
        0x13e -> :sswitch_13d
        0x13f -> :sswitch_13e
        0x140 -> :sswitch_13f
        0x141 -> :sswitch_140
        0x142 -> :sswitch_141
        0x143 -> :sswitch_142
        0x144 -> :sswitch_143
        0x145 -> :sswitch_144
        0x146 -> :sswitch_145
        0x147 -> :sswitch_146
        0x148 -> :sswitch_147
        0x149 -> :sswitch_148
        0x14a -> :sswitch_149
        0x14b -> :sswitch_14a
        0x14c -> :sswitch_14b
        0x14d -> :sswitch_14c
        0x14e -> :sswitch_14d
        0x14f -> :sswitch_14e
        0x150 -> :sswitch_14f
        0x151 -> :sswitch_150
        0x152 -> :sswitch_151
        0x153 -> :sswitch_152
        0x154 -> :sswitch_153
        0x155 -> :sswitch_154
        0x156 -> :sswitch_155
        0x157 -> :sswitch_156
        0x158 -> :sswitch_157
        0x159 -> :sswitch_158
        0x15a -> :sswitch_159
        0x15b -> :sswitch_15a
        0x15c -> :sswitch_15b
        0x15d -> :sswitch_15c
        0x15e -> :sswitch_15d
        0x15f -> :sswitch_15e
        0x160 -> :sswitch_15f
        0x161 -> :sswitch_160
        0x162 -> :sswitch_161
        0x163 -> :sswitch_162
        0x164 -> :sswitch_163
        0x165 -> :sswitch_164
        0x166 -> :sswitch_165
        0x167 -> :sswitch_166
        0x168 -> :sswitch_167
        0x169 -> :sswitch_168
        0x16a -> :sswitch_169
        0x16b -> :sswitch_15b
        0x16c -> :sswitch_16a
        0x16d -> :sswitch_16b
        0x16e -> :sswitch_16c
        0x16f -> :sswitch_16d
        0x170 -> :sswitch_16e
        0x171 -> :sswitch_16f
        0x172 -> :sswitch_170
        0x173 -> :sswitch_171
        0x174 -> :sswitch_172
        0x175 -> :sswitch_173
        0x176 -> :sswitch_174
        0x177 -> :sswitch_175
        0x178 -> :sswitch_176
        0x179 -> :sswitch_177
        0x17a -> :sswitch_178
        0x17b -> :sswitch_179
        0x17c -> :sswitch_17a
        0x17d -> :sswitch_17b
        0x17e -> :sswitch_17c
        0x17f -> :sswitch_17d
        0x180 -> :sswitch_17e
        0x181 -> :sswitch_17f
        0x182 -> :sswitch_180
        0x183 -> :sswitch_181
        0x184 -> :sswitch_182
        0x185 -> :sswitch_183
        0x186 -> :sswitch_184
        0x188 -> :sswitch_185
        0x189 -> :sswitch_186
        0x18a -> :sswitch_187
        0x18b -> :sswitch_188
        0x18c -> :sswitch_189
        0x18d -> :sswitch_18a
        0x18e -> :sswitch_18b
        0x18f -> :sswitch_18c
        0x190 -> :sswitch_18d
        0x191 -> :sswitch_18e
        0x192 -> :sswitch_18f
        0x193 -> :sswitch_190
        0x194 -> :sswitch_191
        0x195 -> :sswitch_192
        0x196 -> :sswitch_193
        0x197 -> :sswitch_194
        0x198 -> :sswitch_195
        0x199 -> :sswitch_196
        0x19a -> :sswitch_197
        0x19b -> :sswitch_198
        0x19c -> :sswitch_199
        0x19d -> :sswitch_19a
        0x19e -> :sswitch_19b
        0x19f -> :sswitch_19c
        0x1a0 -> :sswitch_19d
        0x1a1 -> :sswitch_19e
        0x1a2 -> :sswitch_19f
        0x1a3 -> :sswitch_1a0
        0x1a4 -> :sswitch_1a1
        0x1a5 -> :sswitch_1a2
        0x1a6 -> :sswitch_1a3
        0x1a7 -> :sswitch_1a4
        0x1a8 -> :sswitch_1a5
        0x1a9 -> :sswitch_1a6
        0x1aa -> :sswitch_1a7
        0x1ab -> :sswitch_1a8
        0x1ac -> :sswitch_1a9
        0x1ad -> :sswitch_1aa
        0x1ae -> :sswitch_1ab
        0x1af -> :sswitch_1ac
        0x1b0 -> :sswitch_1ad
        0x1b1 -> :sswitch_1ae
        0x1b2 -> :sswitch_1af
        0x1b3 -> :sswitch_1b0
        0x1b4 -> :sswitch_1b1
        0x1b5 -> :sswitch_1b2
        0x1b6 -> :sswitch_1b3
        0x1b7 -> :sswitch_1b4
        0x1ba -> :sswitch_1b5
        0x1bb -> :sswitch_1b6
        0x1bd -> :sswitch_1b7
        0x1bf -> :sswitch_1b8
        0x1c0 -> :sswitch_1b9
        0x1c1 -> :sswitch_1ba
        0x1c2 -> :sswitch_1bb
        0x1c4 -> :sswitch_1bc
        0x1c5 -> :sswitch_1bd
        0xe000 -> :sswitch_1be
        0xe001 -> :sswitch_cd
        0xf000 -> :sswitch_1bf
        0xf001 -> :sswitch_1c0
        0xf002 -> :sswitch_1c1
        0xf003 -> :sswitch_1c2
        0xf004 -> :sswitch_1c3
        0xf005 -> :sswitch_1c4
        0xf006 -> :sswitch_1c5
        0xf007 -> :sswitch_1c6
    .end sparse-switch
.end method

.method public static a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const v4, 0xffff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 226
    const/16 v0, 0x91

    invoke-static {v0, v3}, Le/c;->d(II)I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 227
    const/16 v0, 0x91

    invoke-static {v0, p0}, Le/c;->b(II)I

    .line 230
    :cond_0
    sget v0, Lmodule/i/e;->a:I

    if-ne v0, v2, :cond_1

    .line 231
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/canbus/dhj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p0}, Lmodule/canbus/dhf;->H(I)V

    .line 241
    :goto_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6e\u534f\u8baeID ===== "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u9ad8\u4f4e\u914d = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 243
    :cond_1
    return-void

    .line 234
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    and-int/2addr v0, v4

    and-int v1, p0, v4

    if-eq v0, v1, :cond_3

    new-array v0, v6, [I

    .line 235
    const/16 v1, 0x61

    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    and-int/lit16 v1, p0, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    :cond_3
    new-array v0, v6, [I

    .line 238
    aput v2, v0, v3

    const/16 v1, 0x7a

    aput v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 406
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;[III)V

    .line 407
    return-void
.end method

.method public static a(IIII)V
    .locals 10

    .prologue
    const/16 v9, 0x29

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1062
    const-string v0, "persist.fyt.track_angle_max"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1063
    mul-int/lit8 v5, v4, 0x4

    .line 1065
    shl-int/lit8 v0, p1, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1066
    if-ge v0, p2, :cond_2

    .line 1068
    sub-int v0, p2, v0

    move v1, v2

    .line 1074
    :goto_0
    mul-int/lit8 v6, p3, 0x2

    div-int/2addr v6, v5

    div-int/2addr v0, v6

    .line 1075
    div-int/lit8 v6, v5, 0x2

    if-le v0, v6, :cond_0

    .line 1076
    div-int/lit8 v0, v5, 0x2

    .line 1079
    :cond_0
    if-nez v1, :cond_3

    .line 1080
    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    .line 1085
    :goto_1
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v1

    iget v1, v1, Lmodule/i/ak;->h:I

    if-ne v1, v2, :cond_4

    .line 1086
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v7, [I

    div-int/lit8 v7, v5, 0x2

    aput v7, v6, v3

    aput v5, v6, v2

    mul-int/lit8 v2, v4, 0x2

    aput v2, v6, v8

    invoke-static {v1, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1095
    :goto_2
    sget v1, Lmodule/i/e;->cF:I

    if-eq v1, v0, :cond_1

    .line 1096
    sput v0, Lmodule/i/e;->cF:I

    .line 1097
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1099
    :cond_1
    return-void

    .line 1071
    :cond_2
    sub-int/2addr v0, p2

    move v1, v3

    goto :goto_0

    .line 1082
    :cond_3
    div-int/lit8 v1, v5, 0x2

    sub-int v0, v1, v0

    goto :goto_1

    .line 1088
    :cond_4
    sget v1, Lmodule/i/e;->bc:I

    if-ne v1, v2, :cond_5

    .line 1089
    sub-int v0, v5, v0

    .line 1090
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v7, [I

    aput v0, v6, v3

    aput v5, v6, v2

    mul-int/lit8 v2, v4, 0x2

    aput v2, v6, v8

    invoke-static {v1, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_2

    .line 1092
    :cond_5
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v7, [I

    aput v0, v6, v3

    aput v5, v6, v2

    mul-int/lit8 v2, v4, 0x2

    aput v2, v6, v8

    invoke-static {v1, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_2
.end method

.method public static a(IIZI)V
    .locals 10

    .prologue
    const/16 v9, 0x29

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 892
    const-string v0, "persist.fyt.track_angle_max"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 893
    mul-int/lit8 v5, v4, 0x4

    .line 895
    shl-int/lit8 v0, p1, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 896
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 898
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 903
    :goto_0
    mul-int/lit8 v6, p3, 0x2

    div-int/2addr v6, v5

    div-int/2addr v0, v6

    .line 904
    div-int/lit8 v6, v5, 0x2

    if-le v0, v6, :cond_0

    .line 905
    div-int/lit8 v0, v5, 0x2

    .line 907
    :cond_0
    if-eqz p2, :cond_4

    .line 908
    if-nez v1, :cond_3

    .line 909
    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    .line 921
    :goto_1
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v1

    iget v1, v1, Lmodule/i/ak;->h:I

    if-ne v1, v2, :cond_6

    .line 922
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v7, [I

    div-int/lit8 v7, v5, 0x2

    aput v7, v6, v3

    aput v5, v6, v2

    mul-int/lit8 v2, v4, 0x2

    aput v2, v6, v8

    invoke-static {v1, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 931
    :goto_2
    sget v1, Lmodule/i/e;->cF:I

    if-eq v1, v0, :cond_1

    .line 932
    sput v0, Lmodule/i/e;->cF:I

    .line 933
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 935
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 900
    goto :goto_0

    .line 911
    :cond_3
    div-int/lit8 v1, v5, 0x2

    sub-int v0, v1, v0

    .line 913
    goto :goto_1

    .line 914
    :cond_4
    if-ne v1, v2, :cond_5

    .line 915
    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    .line 916
    goto :goto_1

    .line 917
    :cond_5
    div-int/lit8 v1, v5, 0x2

    sub-int v0, v1, v0

    goto :goto_1

    .line 924
    :cond_6
    sget v1, Lmodule/i/e;->bc:I

    if-ne v1, v2, :cond_7

    .line 925
    sub-int v0, v5, v0

    .line 926
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v7, [I

    aput v0, v6, v3

    aput v5, v6, v2

    mul-int/lit8 v2, v4, 0x2

    aput v2, v6, v8

    invoke-static {v1, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_2

    .line 928
    :cond_7
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v7, [I

    aput v0, v6, v3

    aput v5, v6, v2

    mul-int/lit8 v2, v4, 0x2

    aput v2, v6, v8

    invoke-static {v1, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 666
    return-void
.end method

.method public static a(I[ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    invoke-static {v0, v1, p0, p1, p2}, Lutil/af;->a([Lutil/af;[II[ILjava/lang/String;)V

    .line 417
    return-void
.end method

.method public static a(Lcom/syu/ipc/IModuleCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x27

    .line 747
    if-eqz p0, :cond_2

    .line 748
    sget v0, Lmodule/canbus/dgx;->J:I

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lapp/p;->K:Ljava/lang/String;

    invoke-static {p0, v2, v4, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    .line 754
    :goto_0
    sget v0, Lmodule/canbus/dgx;->L:I

    if-eqz v0, :cond_1

    .line 755
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {p0, v2, v4, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    .line 772
    :goto_1
    return-void

    .line 751
    :cond_0
    sget-object v0, Lapp/p;->K:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_1
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    goto :goto_1

    .line 760
    :cond_2
    sget v0, Lmodule/canbus/dgx;->J:I

    if-eqz v0, :cond_3

    .line 761
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->K:Ljava/lang/String;

    invoke-static {v0, v2, v4, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 766
    :goto_2
    sget v0, Lmodule/canbus/dgx;->L:I

    if-eqz v0, :cond_4

    .line 767
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0, v2, v4, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_1

    .line 763
    :cond_3
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->K:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_2

    .line 769
    :cond_4
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3ed

    .line 452
    if-nez p0, :cond_1

    .line 453
    sget-object v0, Lmodule/canbus/dgx;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 454
    sput-object p0, Lmodule/canbus/dgx;->X:Ljava/lang/String;

    .line 455
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    sput-object p0, Lmodule/canbus/dgx;->X:Ljava/lang/String;

    .line 459
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    const-string v2, "persist.syu.camera360"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 341
    const-string v3, "sys.syu.camera360"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 342
    if-eq v2, v1, :cond_0

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 419
    invoke-static {p1, p2}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 421
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[I[I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, p2, v0}, Lutil/a;->a([I[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 429
    const/4 v1, 0x1

    .line 431
    :cond_0
    return v1

    .line 427
    :cond_1
    array-length v0, p1

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 1

    .prologue
    .line 859
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 265
    packed-switch p0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 267
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->U:I

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->m(I)V

    goto :goto_0

    .line 272
    :pswitch_1
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->m(I)V

    goto :goto_0

    .line 277
    :pswitch_2
    sget v0, Lmodule/canbus/dgx;->U:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->m(I)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3ff

    .line 467
    if-nez p0, :cond_1

    .line 468
    sput-object p0, Lmodule/canbus/dgx;->Y:Ljava/lang/String;

    .line 469
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, p0}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    sput-object p0, Lmodule/canbus/dgx;->Y:Ljava/lang/String;

    .line 472
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, p0}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.panoramic"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 580
    sget v0, Lmodule/canbus/dgx;->l:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 581
    :goto_0
    sget v1, Lmodule/canbus/dgx;->s:I

    if-eq v1, v0, :cond_0

    .line 582
    sput v0, Lmodule/canbus/dgx;->s:I

    .line 584
    :cond_0
    return-void

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    packed-switch p0, :pswitch_data_0

    .line 299
    :goto_0
    return-void

    .line 286
    :pswitch_0
    invoke-static {v1}, Lmodule/canbus/dhf;->j(I)V

    goto :goto_0

    .line 289
    :pswitch_1
    invoke-static {v2}, Lmodule/canbus/dhf;->j(I)V

    goto :goto_0

    .line 292
    :pswitch_2
    sget v0, Lmodule/canbus/dgx;->S:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v1}, Lmodule/canbus/dhf;->j(I)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {v2}, Lmodule/canbus/dhf;->j(I)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lutil/au;->b:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 587
    sget v0, Lmodule/canbus/dgx;->m:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 588
    :goto_0
    sget v1, Lmodule/canbus/dgx;->t:I

    if-eq v1, v0, :cond_0

    .line 589
    sput v0, Lmodule/canbus/dgx;->t:I

    .line 591
    :cond_0
    return-void

    .line 587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    packed-switch p0, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 305
    :pswitch_0
    invoke-static {v1}, Lmodule/canbus/dhf;->k(I)V

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-static {v2}, Lmodule/canbus/dhf;->k(I)V

    goto :goto_0

    .line 311
    :pswitch_2
    sget v0, Lmodule/canbus/dgx;->Q:I

    if-eqz v0, :cond_0

    .line 312
    invoke-static {v1}, Lmodule/canbus/dhf;->k(I)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {v2}, Lmodule/canbus/dhf;->k(I)V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lutil/au;->b:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public static e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 594
    sget v0, Lmodule/canbus/dgx;->n:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->r:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 595
    :goto_0
    sget v2, Lmodule/canbus/dgx;->u:I

    if-eq v2, v0, :cond_0

    .line 596
    sput v0, Lmodule/canbus/dgx;->u:I

    .line 599
    sget-object v2, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v3, 0x11

    invoke-static {v2, v3, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 602
    if-eqz v0, :cond_0

    .line 603
    :goto_1
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 607
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 594
    goto :goto_0

    .line 604
    :cond_2
    sget-object v0, Lmodule/sound/co;->ad:[I

    aget v0, v0, v1

    invoke-static {v1, v0}, Lmodule/sound/cq;->c(II)V

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    packed-switch p0, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 323
    :pswitch_0
    invoke-static {v1}, Lmodule/canbus/dhf;->l(I)V

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-static {v2}, Lmodule/canbus/dhf;->l(I)V

    goto :goto_0

    .line 329
    :pswitch_2
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 330
    invoke-static {v1}, Lmodule/canbus/dhf;->l(I)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v2}, Lmodule/canbus/dhf;->l(I)V

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 613
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    sget v1, Lmodule/sound/co;->e:I

    invoke-virtual {v0, v1}, Lmodule/canbus/dgv;->a(I)V

    .line 617
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 359
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-static {}, Lmodule/canbus/dhf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget v0, Lmodule/canbus/dhf;->d:I

    if-eq v0, p0, :cond_0

    .line 362
    sput p0, Lmodule/canbus/dhf;->d:I

    .line 363
    if-nez p0, :cond_1

    .line 364
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {}, Lchip/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    sget v0, Lmodule/canbus/dhf;->d:I

    if-eq v0, p0, :cond_0

    .line 379
    sput p0, Lmodule/canbus/dhf;->d:I

    .line 380
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    const/4 v2, 0x2

    if-ne p0, v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2, v1}, Lchip/Chip;->a(IZ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 384
    :cond_4
    if-eqz p0, :cond_5

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 385
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 386
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 387
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 384
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0xc5
    .end array-data

    .line 386
    :array_1
    .array-data 4
        0x1
        0x0
        0xc4
    .end array-data
.end method

.method public static g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 792
    sget v0, Lmodule/canbus/dgx;->ac:I

    if-nez v0, :cond_0

    .line 821
    :goto_0
    return-void

    .line 795
    :cond_0
    new-instance v5, Lutil/b;

    const/4 v0, -0x1

    invoke-direct {v5, v0}, Lutil/b;-><init>(I)V

    .line 796
    sget-object v3, Lmodule/canbus/dgx;->ab:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_3

    .line 799
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v0, v0, Lmodule/canbus/dgv;->ab:Lmodule/canbus/dgw;

    iget-object v3, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 800
    if-eqz v3, :cond_1

    .line 801
    array-length v4, v3

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_4

    .line 805
    :cond_1
    invoke-virtual {v5}, Lutil/b;->b()I

    move-result v4

    move v3, v1

    .line 806
    :goto_3
    if-lt v3, v4, :cond_5

    .line 811
    sget-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    if-eqz v0, :cond_2

    .line 812
    sget-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    .line 814
    :cond_2
    const-string v0, "com.syu.canbusdvr"

    sget v2, Lmodule/canbus/dgx;->M:I

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 815
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    sget v2, Lmodule/canbus/dgx;->L:I

    invoke-static {v0, v2}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 816
    sget v0, Lmodule/canbus/dgx;->L:I

    if-eqz v0, :cond_6

    .line 817
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v1, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_3
    aget-object v6, v3, v0

    .line 797
    invoke-virtual {v5, v6, v1}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 801
    :cond_4
    aget-object v6, v3, v0

    .line 802
    invoke-virtual {v5, v6, v9}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 807
    :cond_5
    sget-object v6, Lmodule/i/e;->c:[Lutil/af;

    .line 808
    invoke-virtual {v5, v3}, Lutil/b;->b(I)I

    move-result v7

    invoke-virtual {v5, v3}, Lutil/b;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 807
    invoke-static {v6, v8, v7, v0}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 806
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 819
    :cond_6
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget-object v2, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0, v8, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static g(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 393
    if-eqz p0, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 394
    invoke-static {v0}, Lb/u;->b([I)V

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 396
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 393
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0xc7
    .end array-data

    .line 395
    :array_1
    .array-data 4
        0x1
        0x0
        0xc6
    .end array-data
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 824
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 829
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

    .line 835
    :goto_0
    return-object v0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 835
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)V
    .locals 3

    .prologue
    .line 438
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 439
    return-void
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 839
    sget v0, Lmodule/canbus/dgx;->ac:I

    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v0, v0, Lmodule/canbus/dgv;->ab:Lmodule/canbus/dgw;

    iget-object v0, v0, Lmodule/canbus/dgw;->m:[I

    .line 843
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 844
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x48

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_0
.end method

.method public static i(I)V
    .locals 2

    .prologue
    .line 442
    sget v0, Lmodule/canbus/dgx;->W:I

    if-eq v0, p0, :cond_0

    .line 443
    sput p0, Lmodule/canbus/dgx;->W:I

    .line 444
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f2

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 446
    :cond_0
    return-void
.end method

.method public static j()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x5

    .line 1572
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1616
    :goto_0
    return-void

    .line 1572
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1579
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1580
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1581
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1583
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1584
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1586
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1587
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1590
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1591
    :sswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1596
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1597
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1610
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1611
    :sswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1613
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1572
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_3
        0x1a4 -> :sswitch_1
        0x1ad -> :sswitch_0
        0x1004d -> :sswitch_3
        0x101ad -> :sswitch_0
        0x201ad -> :sswitch_0
        0x301ad -> :sswitch_0
        0x401ad -> :sswitch_0
        0x501ad -> :sswitch_0
        0xa0141 -> :sswitch_2
        0xf01bb -> :sswitch_6
        0x190141 -> :sswitch_4
        0x1a0141 -> :sswitch_4
        0x1b0141 -> :sswitch_4
        0x1e0141 -> :sswitch_4
        0x3101c5 -> :sswitch_5
        0x3201c5 -> :sswitch_5
        0x3301c5 -> :sswitch_5
        0xe001b7 -> :sswitch_5
        0xe101b7 -> :sswitch_5
        0xe201b7 -> :sswitch_5
        0xe301b7 -> :sswitch_5
        0xe401b7 -> :sswitch_5
        0xe501b7 -> :sswitch_5
        0xe601b7 -> :sswitch_5
        0xe701b7 -> :sswitch_5
        0xe801b7 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x74
        0x2
        0x9
        0x1
    .end array-data

    .line 1579
    :array_1
    .array-data 4
        0xe3
        0x74
        0x2
        0x9
        0x0
    .end array-data

    .line 1581
    :array_2
    .array-data 4
        0xe3
        0x2
        0xf2
        0x7
        0x1
    .end array-data

    .line 1584
    :array_3
    .array-data 4
        0xe3
        0x2
        0xf1
        0x1
        0x0
    .end array-data

    .line 1587
    :array_4
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x33
        0x2
        0x0
    .end array-data

    .line 1591
    :array_5
    .array-data 4
        0xe3
        0x2
        -0x54
        0x7
        0x0
    .end array-data

    .line 1597
    :array_6
    .array-data 4
        0xe3
        0x82
        0x3
        0x83
        0x0
        0x0
    .end array-data

    .line 1611
    :array_7
    .array-data 4
        0xe3
        0x2
        -0xe
        0x7
        0x1
    .end array-data
.end method

.method public static j(I)V
    .locals 2

    .prologue
    .line 480
    sget v0, Lmodule/canbus/dgx;->S:I

    if-eq v0, p0, :cond_0

    .line 481
    sput p0, Lmodule/canbus/dgx;->S:I

    .line 482
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 484
    const/16 v0, 0x89

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 486
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x5

    .line 1619
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1663
    :goto_0
    return-void

    .line 1619
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1626
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1627
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1628
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1630
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1631
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1633
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1634
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1637
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1638
    :sswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1643
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1644
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1657
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1658
    :sswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1660
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1619
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_3
        0x1a4 -> :sswitch_1
        0x1ad -> :sswitch_0
        0x1004d -> :sswitch_3
        0x101ad -> :sswitch_0
        0x201ad -> :sswitch_0
        0x301ad -> :sswitch_0
        0x401ad -> :sswitch_0
        0x501ad -> :sswitch_0
        0xa0141 -> :sswitch_2
        0xf01bb -> :sswitch_6
        0x190141 -> :sswitch_4
        0x1a0141 -> :sswitch_4
        0x1b0141 -> :sswitch_4
        0x1e0141 -> :sswitch_4
        0x3101c5 -> :sswitch_5
        0x3201c5 -> :sswitch_5
        0x3301c5 -> :sswitch_5
        0xe001b7 -> :sswitch_5
        0xe101b7 -> :sswitch_5
        0xe201b7 -> :sswitch_5
        0xe301b7 -> :sswitch_5
        0xe401b7 -> :sswitch_5
        0xe501b7 -> :sswitch_5
        0xe601b7 -> :sswitch_5
        0xe701b7 -> :sswitch_5
        0xe801b7 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x74
        0x2
        0x8
        0x1
    .end array-data

    .line 1626
    :array_1
    .array-data 4
        0xe3
        0x74
        0x2
        0x8
        0x0
    .end array-data

    .line 1628
    :array_2
    .array-data 4
        0xe3
        0x2
        0xf2
        0x7
        0x0
    .end array-data

    .line 1631
    :array_3
    .array-data 4
        0xe3
        0x2
        0xf1
        0x1
        0x1
    .end array-data

    .line 1634
    :array_4
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x33
        0x1
        0x0
    .end array-data

    .line 1638
    :array_5
    .array-data 4
        0xe3
        0x2
        -0x54
        0x7
        0x1
    .end array-data

    .line 1644
    :array_6
    .array-data 4
        0xe3
        0x82
        0x3
        0x84
        0x0
        0x0
    .end array-data

    .line 1658
    :array_7
    .array-data 4
        0xe3
        0x2
        -0xe
        0x7
        0x0
    .end array-data
.end method

.method public static k(I)V
    .locals 2

    .prologue
    .line 492
    sget v0, Lmodule/canbus/dgx;->Q:I

    if-eq v0, p0, :cond_0

    .line 493
    sput p0, Lmodule/canbus/dgx;->Q:I

    .line 494
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3ea

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 497
    const/16 v0, 0x8e

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic l()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1852
    sget-object v0, Lmodule/canbus/dhf;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static l(I)V
    .locals 2

    .prologue
    .line 505
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eq v0, p0, :cond_0

    .line 506
    sput p0, Lmodule/canbus/dgx;->P:I

    .line 507
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3fe

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 510
    const/16 v0, 0x97

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 512
    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 2

    .prologue
    .line 518
    sget v0, Lmodule/canbus/dgx;->U:I

    if-eq v0, p0, :cond_0

    .line 519
    sput p0, Lmodule/canbus/dgx;->U:I

    .line 520
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3eb

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 521
    sget-object v0, Lmodule/canbus/dgy;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 523
    const/16 v0, 0x88

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 524
    :cond_0
    return-void
.end method

.method public static n(I)V
    .locals 1

    .prologue
    .line 532
    sget v0, Lmodule/canbus/dgx;->l:I

    if-eq v0, p0, :cond_0

    .line 533
    sput p0, Lmodule/canbus/dgx;->l:I

    .line 534
    invoke-static {}, Lmodule/canbus/dhf;->c()V

    .line 536
    :cond_0
    return-void
.end method

.method public static o(I)V
    .locals 1

    .prologue
    .line 542
    sget v0, Lmodule/canbus/dgx;->m:I

    if-eq v0, p0, :cond_0

    .line 543
    sput p0, Lmodule/canbus/dgx;->m:I

    .line 544
    invoke-static {}, Lmodule/canbus/dhf;->d()V

    .line 546
    :cond_0
    return-void
.end method

.method public static p(I)V
    .locals 1

    .prologue
    .line 552
    sget v0, Lmodule/canbus/dgx;->n:I

    if-eq v0, p0, :cond_0

    .line 553
    sput p0, Lmodule/canbus/dgx;->n:I

    .line 554
    invoke-static {}, Lmodule/canbus/dhf;->e()V

    .line 556
    :cond_0
    return-void
.end method

.method public static q(I)V
    .locals 2

    .prologue
    .line 625
    sget v0, Lmodule/canbus/dgx;->B:I

    if-eq v0, p0, :cond_0

    .line 626
    sput p0, Lmodule/canbus/dgx;->B:I

    .line 627
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3ec

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 629
    :cond_0
    return-void
.end method

.method public static r(I)V
    .locals 2

    .prologue
    .line 635
    sget v0, Lmodule/canbus/dgx;->G:I

    if-eq v0, p0, :cond_0

    .line 636
    sput p0, Lmodule/canbus/dgx;->G:I

    .line 637
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x40b

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 639
    :cond_0
    return-void
.end method

.method public static s(I)V
    .locals 2

    .prologue
    .line 642
    sget v0, Lmodule/canbus/dgx;->H:I

    if-eq v0, p0, :cond_0

    .line 643
    sput p0, Lmodule/canbus/dgx;->H:I

    .line 644
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x411

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 646
    :cond_0
    return-void
.end method

.method public static t(I)V
    .locals 2

    .prologue
    .line 649
    sget v0, Lmodule/canbus/dgx;->I:I

    if-eq v0, p0, :cond_0

    .line 650
    sput p0, Lmodule/canbus/dgx;->I:I

    .line 651
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x416

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 653
    :cond_0
    return-void
.end method

.method public static u(I)V
    .locals 2

    .prologue
    .line 658
    sget v0, Lmodule/canbus/dgx;->C:I

    if-eq v0, p0, :cond_0

    .line 659
    sput p0, Lmodule/canbus/dgx;->C:I

    .line 660
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3ef

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 662
    :cond_0
    return-void
.end method

.method public static v(I)V
    .locals 2

    .prologue
    .line 671
    sget v0, Lmodule/canbus/dgx;->D:I

    if-eq v0, p0, :cond_0

    .line 672
    sput p0, Lmodule/canbus/dgx;->D:I

    .line 673
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 675
    :cond_0
    return-void
.end method

.method public static w(I)V
    .locals 2

    .prologue
    .line 681
    sget v0, Lmodule/canbus/dgx;->F:I

    if-eq v0, p0, :cond_0

    .line 682
    sput p0, Lmodule/canbus/dgx;->F:I

    .line 683
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3fa

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 685
    :cond_0
    return-void
.end method

.method public static x(I)V
    .locals 2

    .prologue
    .line 691
    sget v0, Lmodule/canbus/dgx;->E:I

    if-eq v0, p0, :cond_0

    .line 692
    sput p0, Lmodule/canbus/dgx;->E:I

    .line 693
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f1

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 695
    :cond_0
    return-void
.end method

.method public static y(I)V
    .locals 2

    .prologue
    .line 701
    sget v0, Lmodule/canbus/dgx;->J:I

    if-eq v0, p0, :cond_0

    .line 702
    sput p0, Lmodule/canbus/dgx;->J:I

    .line 703
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f8

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 705
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 707
    :cond_0
    return-void
.end method

.method public static z(I)V
    .locals 2

    .prologue
    .line 713
    sget v0, Lmodule/canbus/dgx;->N:I

    if-eq v0, p0, :cond_0

    .line 714
    sput p0, Lmodule/canbus/dgx;->N:I

    .line 715
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x40c

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 716
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 718
    :cond_0
    return-void
.end method
