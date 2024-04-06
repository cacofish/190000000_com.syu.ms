.class public Lmodule/canbus/a/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BB)V
    .locals 6

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    const/4 v4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 13
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_7

    move v3, v4

    .line 16
    :goto_0
    shl-int/lit8 v0, p1, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v5, p0, 0xff

    or-int/2addr v0, v5

    .line 17
    if-eqz v3, :cond_0

    .line 18
    const/high16 v5, 0x10000

    sub-int v0, v5, v0

    .line 20
    :cond_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v4, :cond_4

    .line 21
    div-int/lit16 v0, v0, 0x9b

    .line 22
    if-le v0, v2, :cond_1

    move v0, v2

    .line 23
    :cond_1
    if-eqz v3, :cond_3

    .line 24
    add-int/lit8 v0, v0, 0x23

    .line 38
    :goto_1
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v4, :cond_2

    .line 39
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 40
    :cond_2
    return-void

    .line 26
    :cond_3
    rsub-int/lit8 v0, v0, 0x23

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    div-int/lit16 v0, v0, 0x110

    .line 30
    if-le v0, v1, :cond_5

    move v0, v1

    .line 31
    :cond_5
    if-eqz v3, :cond_6

    .line 32
    add-int/lit8 v0, v0, 0x14

    .line 33
    goto :goto_1

    .line 34
    :cond_6
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_0
.end method

.method public static b(BB)V
    .locals 5

    .prologue
    const/16 v2, 0x3470

    const/16 v0, 0x810

    const/4 v4, 0x1

    .line 43
    shl-int/lit8 v1, p1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v3, p0, 0xff

    or-int/2addr v1, v3

    .line 45
    const/16 v3, 0x1e40

    if-gt v1, v3, :cond_1

    .line 46
    if-gt v1, v0, :cond_4

    .line 47
    :goto_0
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_0

    .line 48
    rsub-int v0, v0, 0x1e40

    div-int/lit16 v0, v0, 0xa2

    add-int/lit8 v0, v0, 0x14

    .line 61
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 62
    return-void

    .line 50
    :cond_0
    rsub-int v0, v0, 0x1e40

    div-int/lit16 v0, v0, 0x11c

    add-int/lit8 v0, v0, 0x14

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-lt v1, v2, :cond_2

    move v1, v2

    .line 54
    :cond_2
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v4, :cond_3

    .line 55
    add-int/lit16 v0, v1, -0x1e40

    div-int/lit16 v0, v0, 0xa2

    rsub-int/lit8 v0, v0, 0x14

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit16 v0, v1, -0x1e40

    div-int/lit16 v0, v0, 0x11c

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static c(BB)V
    .locals 6

    .prologue
    const v5, 0xff00

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 65
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10059

    if-ne v0, v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 71
    :cond_0
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x0

    .line 73
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v5, p1, 0xff

    or-int/2addr v0, v5

    .line 78
    :goto_1
    div-int/lit8 v0, v0, 0xa

    .line 79
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_4

    .line 80
    div-int/lit8 v0, v0, 0xe

    .line 81
    if-le v0, v4, :cond_1

    move v0, v4

    .line 82
    :cond_1
    if-eqz v1, :cond_3

    .line 83
    rsub-int/lit8 v0, v0, 0x23

    .line 97
    :goto_2
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 76
    :cond_2
    shl-int/lit8 v0, p0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x23

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    div-int/lit8 v0, v0, 0x19

    .line 89
    if-le v0, v3, :cond_5

    move v0, v3

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    rsub-int/lit8 v0, v0, 0x14

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    add-int/lit8 v0, v0, 0x14

    goto :goto_2
.end method

.method public static d(BB)V
    .locals 6

    .prologue
    const v5, 0xff00

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 102
    .line 105
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_1

    .line 106
    const/4 v1, 0x0

    .line 107
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v5, p1, 0xff

    or-int/2addr v0, v5

    .line 112
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_3

    .line 113
    div-int/lit16 v0, v0, 0x156

    .line 114
    if-le v0, v4, :cond_0

    move v0, v4

    .line 115
    :cond_0
    if-eqz v1, :cond_2

    .line 116
    rsub-int/lit8 v0, v0, 0x23

    .line 130
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 132
    return-void

    .line 110
    :cond_1
    shl-int/lit8 v0, p0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x23

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    div-int/lit16 v0, v0, 0x258

    .line 122
    if-le v0, v3, :cond_4

    move v0, v3

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    rsub-int/lit8 v0, v0, 0x14

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_1
.end method

.method public static e(BB)V
    .locals 7

    .prologue
    const v6, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    const/4 v4, 0x1

    .line 135
    const/4 v0, 0x0

    .line 138
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_6

    move v3, v4

    .line 141
    :goto_0
    shl-int/lit8 v0, p1, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v5, p0, 0xff

    or-int/2addr v0, v5

    .line 142
    if-eqz v3, :cond_0

    .line 143
    and-int/2addr v0, v6

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    .line 145
    :cond_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v4, :cond_3

    .line 146
    div-int/lit8 v0, v0, 0x20

    .line 147
    if-le v0, v2, :cond_1

    move v0, v2

    .line 148
    :cond_1
    if-eqz v3, :cond_2

    .line 149
    add-int/lit8 v0, v0, 0x23

    .line 163
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 165
    return-void

    .line 151
    :cond_2
    rsub-int/lit8 v0, v0, 0x23

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    div-int/lit8 v0, v0, 0x38

    .line 155
    if-le v0, v1, :cond_4

    move v0, v1

    .line 156
    :cond_4
    if-eqz v3, :cond_5

    .line 157
    add-int/lit8 v0, v0, 0x14

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_0
.end method
