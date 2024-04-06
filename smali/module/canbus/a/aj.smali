.class public Lmodule/canbus/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)V
    .locals 2

    .prologue
    .line 8
    and-int/lit16 v0, p0, 0xff

    .line 10
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 15
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 16
    return-void

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public static a(BB)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x8000

    .line 29
    .line 30
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    .line 31
    const/4 v1, 0x1

    .line 36
    :goto_0
    and-int/lit16 v2, p1, 0xff

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    .line 37
    and-int/lit16 v0, p1, 0x80

    .line 41
    :cond_0
    if-eqz v0, :cond_3

    .line 42
    and-int/lit16 v0, p1, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 45
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x20

    .line 46
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    or-int/2addr v0, v4

    .line 63
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 64
    return-void

    .line 48
    :cond_1
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x20

    .line 49
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    or-int/2addr v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    and-int/lit16 v0, p1, 0xff

    .line 56
    if-eqz v1, :cond_4

    .line 57
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    .line 58
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    or-int/2addr v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static a(BBB)V
    .locals 2

    .prologue
    .line 67
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    .line 69
    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 70
    add-int/lit8 v0, p0, -0x64

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    and-int/lit8 v1, p2, 0xf

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 74
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    rsub-int/lit8 v0, p0, 0x64

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    and-int/lit8 v1, p2, 0xf

    rem-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(B)V
    .locals 3

    .prologue
    .line 79
    and-int/lit16 v0, p0, 0x80

    .line 80
    and-int/lit16 v1, p0, 0xff

    .line 82
    if-eqz v0, :cond_1

    .line 83
    add-int/lit8 v0, v1, -0x80

    const/16 v2, 0x28

    if-gt v0, v2, :cond_0

    .line 84
    add-int/lit8 v0, v1, -0x80

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 85
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x50

    if-gt v1, v0, :cond_0

    .line 89
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 90
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0
.end method

.method public static c(B)V
    .locals 2

    .prologue
    .line 97
    .line 98
    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 99
    and-int/lit16 v0, p0, 0xff

    rsub-int v0, v0, 0x80

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 103
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 104
    return-void

    .line 101
    :cond_0
    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v0, v0, -0x80

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public static d(B)V
    .locals 1

    .prologue
    .line 107
    .line 109
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 110
    and-int/lit16 v0, p0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 111
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 116
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 117
    return-void

    .line 113
    :cond_0
    and-int/lit16 v0, p0, 0xff

    .line 114
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public static e(B)V
    .locals 2

    .prologue
    .line 121
    .line 122
    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 123
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_1

    .line 124
    and-int/lit8 v0, p0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 128
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 130
    :cond_0
    return-void

    .line 126
    :cond_1
    and-int/lit8 v0, p0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public static f(B)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 132
    and-int/lit16 v0, p0, 0xff

    .line 133
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    if-ge v0, v2, :cond_2

    .line 138
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 143
    :cond_1
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 139
    :cond_2
    if-lt v0, v2, :cond_1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 140
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1
.end method

.method public static g(B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    .line 150
    const-string v1, "persist.fyt.temperature"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 151
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_4

    .line 152
    const/4 v0, 0x1

    move v1, v0

    .line 154
    :goto_0
    if-eqz v1, :cond_2

    .line 155
    and-int/lit16 v0, p0, 0xff

    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 160
    :goto_1
    if-eqz v1, :cond_3

    .line 161
    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 162
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 169
    :cond_0
    :goto_2
    if-lez v2, :cond_1

    .line 170
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 172
    :cond_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 173
    return-void

    .line 157
    :cond_2
    and-int/lit16 v0, p0, 0xff

    goto :goto_1

    .line 165
    :cond_3
    const/16 v1, 0x55

    if-gt v0, v1, :cond_0

    .line 166
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static h(B)V
    .locals 2

    .prologue
    .line 176
    and-int/lit16 v0, p0, 0xff

    .line 178
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 179
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 183
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 184
    return-void

    .line 181
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public static i(B)V
    .locals 2

    .prologue
    .line 187
    and-int/lit16 v0, p0, 0xff

    .line 189
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 190
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 191
    add-int/lit8 v0, v0, -0x80

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 195
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 197
    :cond_0
    return-void

    .line 193
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method public static j(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    and-int/lit8 v0, p0, 0x7f

    .line 201
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 202
    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 203
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    .line 216
    :goto_0
    return-void

    .line 205
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 206
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 209
    :cond_1
    const/16 v1, 0x56

    if-le v0, v1, :cond_2

    .line 210
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 212
    :cond_2
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 213
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0
.end method
