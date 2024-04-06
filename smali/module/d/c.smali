.class public Lmodule/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lmodule/d/c;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/d/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    .line 41
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    :try_start_1
    sput p0, Lmodule/d/b;->a:I

    .line 31
    sget-object v0, Lmodule/d/b;->b:Lmodule/d/d;

    invoke-interface {v0}, Lmodule/d/d;->b()V

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance v0, Lmodule/d/e;

    invoke-direct {v0}, Lmodule/d/e;-><init>()V

    sput-object v0, Lmodule/d/b;->b:Lmodule/d/d;

    .line 40
    :goto_1
    sget-object v0, Lmodule/d/b;->b:Lmodule/d/d;

    invoke-interface {v0}, Lmodule/d/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34
    :pswitch_0
    :try_start_2
    new-instance v0, Lmodule/d/a;

    invoke-direct {v0}, Lmodule/d/a;-><init>()V

    sput-object v0, Lmodule/d/b;->b:Lmodule/d/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0, p0, p1}, Lmodule/b/ju;->onHandleDvrKey(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    sget v0, Lmodule/d/b;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p0}, Lmodule/d/c;->e(I)V

    .line 49
    :pswitch_2
    invoke-static {p0}, Lmodule/d/c;->f(I)V

    .line 50
    :pswitch_3
    invoke-static {p0}, Lmodule/d/c;->g(I)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(III)V
    .locals 5

    .prologue
    const/4 v0, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 85
    if-eqz p0, :cond_0

    if-ne p0, v4, :cond_2

    :cond_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 86
    const/16 v2, 0xe6

    aput v2, v0, v1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v4

    const/4 v1, 0x3

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x4

    and-int/lit16 v2, p2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    if-ne p0, v3, :cond_1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 88
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 87
    nop

    :array_0
    .array-data 4
        0xe6
        0xaa
        0xaa
        0xaa
        0xaa
    .end array-data
.end method

.method public static a(Lcom/syu/ipc/IModuleCallback;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 101
    sget-object v0, Lmodule/d/b;->h:Lutil/s;

    .line 102
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-static {p0}, Lmodule/d/c;->b(Lcom/syu/ipc/IModuleCallback;)V

    .line 105
    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 59
    sget v0, Lmodule/d/b;->j:I

    if-nez v0, :cond_1

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 62
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 63
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 65
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 66
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 68
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 69
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 71
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lmodule/d/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-static {p0}, Lmodule/d/c;->d(I)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x4
        0xa0
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x1
        0x4
        0xa1
    .end array-data

    .line 66
    :array_2
    .array-data 4
        0x1
        0x4
        0xa2
    .end array-data

    .line 69
    :array_3
    .array-data 4
        0x1
        0x4
        0xa3
    .end array-data
.end method

.method public static b(Lcom/syu/ipc/IModuleCallback;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x27

    const/4 v1, 0x1

    .line 108
    sget v2, Lmodule/d/b;->f:I

    .line 109
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 118
    :goto_1
    :pswitch_0
    sget-object v2, Lapp/p;->G:Ljava/lang/String;

    invoke-static {v2, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 119
    sget-object v2, Lapp/p;->I:Ljava/lang/String;

    invoke-static {v2, v0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 120
    if-eqz p0, :cond_1

    .line 121
    sget-object v2, Lapp/p;->G:Ljava/lang/String;

    invoke-static {p0, v4, v1, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    .line 122
    sget-object v1, Lapp/p;->I:Ljava/lang/String;

    invoke-static {p0, v4, v0, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v5, v1

    move v1, v0

    move v0, v5

    .line 115
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 116
    goto :goto_1

    .line 124
    :cond_1
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    sget-object v3, Lapp/p;->G:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 125
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    sget-object v2, Lapp/p;->I:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 80
    aput v3, v1, v2

    aput v2, v1, v3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/16 v0, 0x76

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 81
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILjava/lang/Object;)Z

    return-void

    .line 80
    :cond_0
    const/16 v0, 0x77

    goto :goto_0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    sget v0, Lmodule/d/b;->f:I

    if-eq v0, p0, :cond_0

    .line 131
    sput p0, Lmodule/d/b;->f:I

    .line 132
    sget-object v0, Lmodule/d/b;->c:[Lutil/af;

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/d/c;->a(Lcom/syu/ipc/IModuleCallback;)V

    .line 135
    sget v0, Lmodule/d/b;->j:I

    if-ne v0, v1, :cond_0

    .line 136
    const/16 v0, 0xad

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 139
    :cond_0
    return-void
.end method

.method public static e(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 148
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 149
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 150
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 151
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 152
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 153
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 154
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 155
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x9
        0x0
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x1
        0x9
        0x1
    .end array-data

    .line 150
    :array_2
    .array-data 4
        0x1
        0x9
        0x2
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x1
        0x9
        0x3
    .end array-data

    .line 152
    :array_4
    .array-data 4
        0x1
        0x9
        0x4
    .end array-data

    .line 153
    :array_5
    .array-data 4
        0x1
        0x9
        0x5
    .end array-data

    .line 154
    :array_6
    .array-data 4
        0x1
        0x9
        0x6
    .end array-data
.end method

.method public static f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 164
    packed-switch p0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 164
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 165
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 166
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 167
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 168
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 169
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 170
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 171
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 172
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_8
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    .line 173
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_9
    new-array v0, v0, [I

    fill-array-data v0, :array_9

    .line 174
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_a
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 175
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_b
    new-array v0, v0, [I

    fill-array-data v0, :array_b

    .line 176
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_c
    new-array v0, v0, [I

    fill-array-data v0, :array_c

    .line 177
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_d
    new-array v0, v0, [I

    fill-array-data v0, :array_d

    .line 178
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_e
    new-array v0, v0, [I

    fill-array-data v0, :array_e

    .line 179
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_f
    new-array v0, v0, [I

    fill-array-data v0, :array_f

    .line 180
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_10
    new-array v0, v0, [I

    fill-array-data v0, :array_10

    .line 181
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x5
        0x50
    .end array-data

    .line 165
    :array_1
    .array-data 4
        0x1
        0x5
        0x70
    .end array-data

    .line 166
    :array_2
    .array-data 4
        0x1
        0x5
        0x72
    .end array-data

    .line 167
    :array_3
    .array-data 4
        0x1
        0x5
        0x90
    .end array-data

    .line 168
    :array_4
    .array-data 4
        0x1
        0x5
        0xb0
    .end array-data

    .line 169
    :array_5
    .array-data 4
        0x1
        0x5
        0xe0
    .end array-data

    .line 170
    :array_6
    .array-data 4
        0x1
        0x5
        0x38
    .end array-data

    .line 171
    :array_7
    .array-data 4
        0x1
        0x5
        0x39
    .end array-data

    .line 172
    :array_8
    .array-data 4
        0x1
        0x5
        0x40
    .end array-data

    .line 173
    :array_9
    .array-data 4
        0x1
        0x5
        0x41
    .end array-data

    .line 174
    :array_a
    .array-data 4
        0x1
        0x5
        0x42
    .end array-data

    .line 175
    :array_b
    .array-data 4
        0x1
        0x5
        0x43
    .end array-data

    .line 176
    :array_c
    .array-data 4
        0x1
        0x5
        0x44
    .end array-data

    .line 177
    :array_d
    .array-data 4
        0x1
        0x5
        0x45
    .end array-data

    .line 178
    :array_e
    .array-data 4
        0x1
        0x5
        0x46
    .end array-data

    .line 179
    :array_f
    .array-data 4
        0x1
        0x5
        0x47
    .end array-data

    .line 180
    :array_10
    .array-data 4
        0x1
        0x5
        0x48
    .end array-data
.end method

.method public static g(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 189
    packed-switch p0, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 189
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 190
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 191
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 192
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 193
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 194
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 195
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 196
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x5
        0xb0
    .end array-data

    .line 190
    :array_1
    .array-data 4
        0x1
        0x5
        0x72
    .end array-data

    .line 191
    :array_2
    .array-data 4
        0x1
        0x5
        0x50
    .end array-data

    .line 192
    :array_3
    .array-data 4
        0x1
        0x5
        0xe0
    .end array-data

    .line 193
    :array_4
    .array-data 4
        0x1
        0x5
        0x90
    .end array-data

    .line 194
    :array_5
    .array-data 4
        0x1
        0x5
        0x70
    .end array-data

    .line 195
    :array_6
    .array-data 4
        0x1
        0x5
        0x38
    .end array-data
.end method
