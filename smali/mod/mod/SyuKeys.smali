.class public Lmod/mod/SyuKeys;
.super Ljava/lang/Object;
.source "SyuKeys.java"


# static fields
.field public static codeFound:Z

.field public static keyAnalogS:Z

.field public static keyFromCan:Z

.field public static keyUnitS:Z

.field private static keysInstance:Lmod/mod/Keys;

.field private static final modCode:[I

.field private static rAction:I

.field public static realKey:I

.field private static final syuCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 4
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmod/mod/SyuKeys;->syuCode:[I

    .line 7
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmod/mod/SyuKeys;->modCode:[I

    .line 12
    sput-boolean v1, Lmod/mod/SyuKeys;->keyAnalogS:Z

    .line 13
    sput-boolean v1, Lmod/mod/SyuKeys;->keyFromCan:Z

    .line 14
    sput-boolean v1, Lmod/mod/SyuKeys;->keyUnitS:Z

    .line 15
    sput v1, Lmod/mod/SyuKeys;->realKey:I

    .line 16
    sput-boolean v1, Lmod/mod/SyuKeys;->codeFound:Z

    return-void

    .line 4
    :array_0
    .array-data 4
        0x55
        0x58
        0x57
        0x59
        0x5a
        0x5
        0x6
        0x23f
        0x23e
        0x210
        0x21c
        0x204
        0x21f
        0x209
        0x203
    .end array-data

    .line 7
    :array_1
    .array-data 4
        0x10
        0x3
        0x4
        0x1c
        0x1b
        0x12
        0x1a
        0x54
        0x55
        0xd
        0x11
        0x49
        0x4a
        0x37
        0x4c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keyAnalog(I)I
    .locals 7
    .param p0, "code"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 42
    sput-boolean v6, Lmod/mod/SyuKeys;->codeFound:Z

    .line 43
    const/4 v0, -0x1

    .line 45
    .local v0, "myCode":I
    move v1, p0

    .line 46
    .local v1, "returnCode":I
    sparse-switch p0, :sswitch_data_0

    .line 113
    :goto_0
    sget-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    if-eqz v4, :cond_0

    .line 114
    sget-object v4, Lmod/mod/SyuKeys;->keysInstance:Lmod/mod/Keys;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5, v6, v3}, Lmod/mod/Keys;->keyFunction(III)I

    move-result v1

    .line 120
    if-ne v1, v2, :cond_1

    move p0, v2

    .line 157
    .end local p0    # "code":I
    :cond_0
    :goto_1
    return p0

    .line 48
    .restart local p0    # "code":I
    :sswitch_0
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 49
    const/16 v0, 0x10

    .line 50
    goto :goto_0

    .line 52
    :sswitch_1
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 53
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 56
    :sswitch_2
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 60
    :sswitch_3
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 61
    const/16 v0, 0x1c

    .line 62
    goto :goto_0

    .line 64
    :sswitch_4
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 65
    const/16 v0, 0x1b

    .line 66
    goto :goto_0

    .line 68
    :sswitch_5
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 69
    const/16 v0, 0x12

    .line 70
    goto :goto_0

    .line 72
    :sswitch_6
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 73
    const/16 v0, 0x1a

    .line 74
    goto :goto_0

    .line 76
    :sswitch_7
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 77
    const/16 v0, 0x54

    .line 78
    goto :goto_0

    .line 80
    :sswitch_8
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 81
    const/16 v0, 0x55

    .line 82
    goto :goto_0

    .line 84
    :sswitch_9
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 85
    const/16 v0, 0xd

    .line 86
    goto :goto_0

    .line 88
    :sswitch_a
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 89
    const/16 v0, 0x11

    .line 90
    goto :goto_0

    .line 92
    :sswitch_b
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 93
    const/16 v0, 0x49

    .line 94
    goto :goto_0

    .line 96
    :sswitch_c
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 97
    const/16 v0, 0x4a

    .line 98
    goto :goto_0

    .line 100
    :sswitch_d
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 101
    const/16 v0, 0x37

    .line 102
    goto :goto_0

    .line 104
    :sswitch_e
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 105
    const/16 v0, 0x4c

    .line 106
    goto :goto_0

    .line 108
    :sswitch_f
    sput-boolean v4, Lmod/mod/SyuKeys;->codeFound:Z

    .line 109
    const/4 v0, 0x5

    goto :goto_0

    .line 123
    :cond_1
    sparse-switch v1, :sswitch_data_1

    move p0, v2

    .line 157
    goto :goto_1

    .line 125
    :sswitch_10
    const/16 p0, 0x55

    goto :goto_1

    .line 127
    :sswitch_11
    const/16 p0, 0x58

    goto :goto_1

    .line 129
    :sswitch_12
    const/16 p0, 0x57

    goto :goto_1

    .line 131
    :sswitch_13
    const/16 p0, 0x59

    goto :goto_1

    .line 133
    :sswitch_14
    const/16 p0, 0x5a

    goto :goto_1

    .line 135
    :sswitch_15
    const/4 p0, 0x5

    goto :goto_1

    .line 137
    :sswitch_16
    const/4 p0, 0x6

    goto :goto_1

    .line 139
    :sswitch_17
    const/16 p0, 0x23f

    goto :goto_1

    .line 141
    :sswitch_18
    const/16 p0, 0x23e

    goto :goto_1

    .line 143
    :sswitch_19
    const/16 p0, 0x210

    goto :goto_1

    .line 145
    :sswitch_1a
    const/16 p0, 0x21c

    goto :goto_1

    .line 147
    :sswitch_1b
    const/16 p0, 0x204

    goto :goto_1

    .line 149
    :sswitch_1c
    const/16 p0, 0x21f

    goto :goto_1

    .line 151
    :sswitch_1d
    const/16 p0, 0x209

    goto :goto_1

    .line 153
    :sswitch_1e
    const/16 p0, 0x203

    goto :goto_1

    :sswitch_1f
    move p0, v3

    .line 155
    goto :goto_1

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x55 -> :sswitch_0
        0x57 -> :sswitch_2
        0x58 -> :sswitch_1
        0x59 -> :sswitch_3
        0x5a -> :sswitch_4
        0x203 -> :sswitch_e
        0x204 -> :sswitch_b
        0x209 -> :sswitch_d
        0x210 -> :sswitch_9
        0x21c -> :sswitch_a
        0x21f -> :sswitch_c
        0x23e -> :sswitch_8
        0x23f -> :sswitch_7
    .end sparse-switch

    .line 123
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_11
        0x4 -> :sswitch_12
        0x5 -> :sswitch_1f
        0xd -> :sswitch_19
        0x10 -> :sswitch_10
        0x11 -> :sswitch_1a
        0x12 -> :sswitch_15
        0x1a -> :sswitch_16
        0x1b -> :sswitch_14
        0x1c -> :sswitch_13
        0x37 -> :sswitch_1d
        0x49 -> :sswitch_1b
        0x4a -> :sswitch_1c
        0x4c -> :sswitch_1e
        0x54 -> :sswitch_17
        0x55 -> :sswitch_18
    .end sparse-switch
.end method

.method public static keyCan(II)I
    .locals 4
    .param p0, "code"    # I
    .param p1, "action"    # I

    .prologue
    .line 22
    sput p1, Lmod/mod/SyuKeys;->rAction:I

    .line 23
    sget-object v1, Lmod/mod/SyuKeys;->keysInstance:Lmod/mod/Keys;

    add-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lmod/mod/Keys;->keyFunction(III)I

    move-result v0

    .line 24
    .local v0, "a":I
    return v0
.end method

.method public static keyOther(I)I
    .locals 6
    .param p0, "code"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 165
    move v1, p0

    .line 166
    .local v1, "returnCode":I
    sput-boolean v5, Lmod/mod/SyuKeys;->codeFound:Z

    .line 167
    const/4 v0, -0x1

    .line 168
    .local v0, "myCode":I
    sparse-switch p0, :sswitch_data_0

    .line 178
    :goto_0
    sget-boolean v2, Lmod/mod/SyuKeys;->codeFound:Z

    if-eqz v2, :cond_0

    .line 179
    sget-object v2, Lmod/mod/SyuKeys;->keysInstance:Lmod/mod/Keys;

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v5, v4}, Lmod/mod/Keys;->keyFunction(III)I

    move-result v1

    .line 184
    sparse-switch v1, :sswitch_data_1

    .line 190
    const/4 p0, -0x1

    .end local p0    # "code":I
    :cond_0
    :goto_1
    return p0

    .line 170
    .restart local p0    # "code":I
    :sswitch_0
    sput-boolean v2, Lmod/mod/SyuKeys;->codeFound:Z

    .line 171
    const/16 v0, 0xa

    .line 172
    goto :goto_0

    .line 174
    :sswitch_1
    sput-boolean v2, Lmod/mod/SyuKeys;->codeFound:Z

    .line 175
    const/4 v0, 0x6

    goto :goto_0

    .line 186
    :sswitch_2
    const/4 p0, 0x6

    goto :goto_1

    .line 188
    :sswitch_3
    const/4 p0, 0x2

    goto :goto_1

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    .line 184
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public static keyUnit(II)I
    .locals 7
    .param p0, "code"    # I
    .param p1, "action"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 27
    sput p1, Lmod/mod/SyuKeys;->rAction:I

    .line 28
    sget-boolean v3, Lmod/mod/SyuKeys;->keyUnitS:Z

    if-eqz v3, :cond_4

    .line 29
    sget-object v3, Lmod/mod/SyuKeys;->keysInstance:Lmod/mod/Keys;

    add-int/lit8 v4, p0, 0x1

    add-int/lit16 v4, v4, -0xdc

    const/4 v5, 0x2

    invoke-virtual {v3, v4, p1, v5}, Lmod/mod/Keys;->keyFunction(III)I

    move-result v0

    .line 30
    .local v0, "key":I
    if-ge v0, v6, :cond_0

    .line 31
    add-int/lit16 v0, v0, 0xdc

    .line 33
    :cond_0
    if-eq v0, v6, :cond_2

    move v3, v1

    :goto_0
    const/16 v4, 0xdc

    if-ge v0, v4, :cond_3

    :goto_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 34
    add-int/lit16 v0, v0, 0xdc

    .line 38
    .end local v0    # "key":I
    :cond_1
    :goto_2
    return v0

    .restart local v0    # "key":I
    :cond_2
    move v3, v2

    .line 33
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .end local v0    # "key":I
    :cond_4
    move v0, p0

    .line 38
    goto :goto_2
.end method

.method public static passKeyInstance(Lmod/mod/Keys;)V
    .locals 0
    .param p0, "instance"    # Lmod/mod/Keys;

    .prologue
    .line 18
    sput-object p0, Lmod/mod/SyuKeys;->keysInstance:Lmod/mod/Keys;

    .line 19
    return-void
.end method

.method public static returnAction()I
    .locals 1

    .prologue
    .line 162
    sget v0, Lmod/mod/SyuKeys;->rAction:I

    return v0
.end method
