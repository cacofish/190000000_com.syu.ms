.class public Lplugins/a/cs;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/cv;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 19
    iput-boolean v3, p0, Lplugins/a/cs;->d:Z

    .line 21
    iput v3, p0, Lplugins/a/cs;->e:I

    .line 22
    iput v2, p0, Lplugins/a/cs;->f:I

    .line 23
    iput v4, p0, Lplugins/a/cs;->g:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/cs;->h:I

    .line 25
    iput v4, p0, Lplugins/a/cs;->i:I

    .line 26
    iput v2, p0, Lplugins/a/cs;->j:I

    .line 30
    new-instance v0, Lplugins/a/ct;

    invoke-direct {v0, p0}, Lplugins/a/ct;-><init>(Lplugins/a/cs;)V

    iput-object v0, p0, Lplugins/a/cs;->k:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lplugins/a/cu;

    invoke-direct {v0, p0}, Lplugins/a/cu;-><init>(Lplugins/a/cs;)V

    iput-object v0, p0, Lplugins/a/cs;->l:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p0}, Lplugins/a/cs;->a()V

    .line 65
    new-instance v0, Lplugins/a/cv;

    invoke-direct {v0, p0}, Lplugins/a/cv;-><init>(Lplugins/a/cs;)V

    iput-object v0, p0, Lplugins/a/cs;->K:Lplugins/a/m;

    .line 66
    iget-object v0, p0, Lplugins/a/cs;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/cv;

    invoke-virtual {v0}, Lplugins/a/cv;->e()V

    .line 67
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/cs;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 68
    const/16 v0, 0xd9

    invoke-static {v0, v3}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lplugins/a/cs;->e:I

    .line 69
    const/16 v0, 0xda

    invoke-static {v0, v2}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lplugins/a/cs;->f:I

    .line 70
    const/16 v0, 0xdb

    invoke-static {v0, v4}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lplugins/a/cs;->g:I

    .line 71
    const/16 v0, 0xdc

    const v1, -0xff0100

    invoke-static {v0, v1}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lplugins/a/cs;->h:I

    .line 72
    const/16 v0, 0xde

    invoke-static {v0, v2}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lplugins/a/cs;->j:I

    .line 73
    const/16 v0, 0xdd

    invoke-static {v0, v4}, Le/c;->d(II)I

    move-result v0

    iput v0, p0, Lplugins/a/cs;->i:I

    .line 74
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 4

    .prologue
    .line 78
    const-string v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============  SnnavLed onHandle data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 84
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "==============  SnnavLed handleCmd cmdCode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ints :  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "==============  SnnavLed  powerOn : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lplugins/a/cs;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lplugins/a/cs;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " color:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%08X"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lplugins/a/cs;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " speed :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lplugins/a/cs;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " speedEnable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lplugins/a/cs;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 166
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lplugins/a/a;->a(I[I[F[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 88
    :pswitch_0
    invoke-static {p2, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    move v0, v3

    .line 159
    goto :goto_0

    .line 91
    :pswitch_1
    aget v0, p2, v3

    if-ne v0, v3, :cond_2

    aget v0, p2, v3

    .line 92
    :goto_2
    iget v2, p0, Lplugins/a/cs;->e:I

    if-eq v0, v2, :cond_1

    .line 93
    iput v0, p0, Lplugins/a/cs;->e:I

    .line 94
    iget v0, p0, Lplugins/a/cs;->e:I

    if-ne v0, v3, :cond_3

    .line 95
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lplugins/a/cs;->b([I)V

    .line 99
    :goto_3
    const/16 v0, 0xd9

    iget v2, p0, Lplugins/a/cs;->e:I

    invoke-static {v0, v2}, Le/c;->b(II)I

    .line 100
    new-array v0, v7, [I

    aput v1, v0, v1

    iget v1, p0, Lplugins/a/cs;->e:I

    aput v1, v0, v3

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 91
    goto :goto_2

    .line 97
    :cond_3
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lplugins/a/cs;->b([I)V

    goto :goto_3

    .line 105
    :pswitch_2
    iget v0, p0, Lplugins/a/cs;->e:I

    if-ne v0, v3, :cond_1

    .line 106
    aget v0, p2, v3

    if-ltz v0, :cond_4

    aget v0, p2, v3

    const/4 v2, 0x5

    if-gt v0, v2, :cond_4

    aget v0, p2, v3

    .line 107
    :goto_4
    iget v2, p0, Lplugins/a/cs;->f:I

    if-eq v0, v2, :cond_1

    .line 108
    iput v0, p0, Lplugins/a/cs;->f:I

    .line 109
    new-array v0, v8, [I

    aput v8, v0, v1

    iget v2, p0, Lplugins/a/cs;->f:I

    aput v2, v0, v3

    iget v2, p0, Lplugins/a/cs;->f:I

    aput v2, v0, v7

    invoke-virtual {p0, v0}, Lplugins/a/cs;->b([I)V

    .line 110
    const/16 v0, 0xda

    iget v2, p0, Lplugins/a/cs;->f:I

    invoke-static {v0, v2}, Le/c;->b(II)I

    .line 111
    new-array v0, v7, [I

    aput v3, v0, v1

    iget v1, p0, Lplugins/a/cs;->f:I

    aput v1, v0, v3

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 106
    goto :goto_4

    .line 116
    :pswitch_3
    iget v0, p0, Lplugins/a/cs;->e:I

    if-ne v0, v3, :cond_1

    .line 117
    aget v0, p2, v3

    if-ltz v0, :cond_5

    aget v0, p2, v3

    const/16 v2, 0x64

    if-gt v0, v2, :cond_5

    aget v0, p2, v3

    .line 118
    :goto_5
    iget v2, p0, Lplugins/a/cs;->g:I

    if-eq v0, v2, :cond_1

    .line 119
    iput v0, p0, Lplugins/a/cs;->g:I

    .line 120
    new-array v0, v8, [I

    aput v7, v0, v1

    iget v2, p0, Lplugins/a/cs;->g:I

    aput v2, v0, v3

    iget v2, p0, Lplugins/a/cs;->g:I

    aput v2, v0, v7

    invoke-virtual {p0, v0}, Lplugins/a/cs;->b([I)V

    .line 121
    const/16 v0, 0xdb

    iget v2, p0, Lplugins/a/cs;->g:I

    invoke-static {v0, v2}, Le/c;->b(II)I

    .line 122
    new-array v0, v7, [I

    aput v7, v0, v1

    iget v1, p0, Lplugins/a/cs;->g:I

    aput v1, v0, v3

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_1

    .line 117
    :cond_5
    const/16 v0, 0x32

    goto :goto_5

    .line 127
    :pswitch_4
    iget v0, p0, Lplugins/a/cs;->e:I

    if-ne v0, v3, :cond_1

    .line 128
    aget v0, p2, v3

    .line 129
    iget v2, p0, Lplugins/a/cs;->h:I

    if-eq v0, v2, :cond_1

    .line 130
    iput v0, p0, Lplugins/a/cs;->h:I

    .line 131
    iget v0, p0, Lplugins/a/cs;->h:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 132
    iget v2, p0, Lplugins/a/cs;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 133
    iget v4, p0, Lplugins/a/cs;->h:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 134
    const/4 v5, 0x7

    new-array v5, v5, [I

    aput v9, v5, v1

    aput v0, v5, v3

    aput v2, v5, v7

    aput v4, v5, v8

    aput v0, v5, v9

    const/4 v0, 0x5

    aput v2, v5, v0

    const/4 v0, 0x6

    aput v4, v5, v0

    invoke-virtual {p0, v5}, Lplugins/a/cs;->b([I)V

    .line 135
    const/16 v0, 0xdc

    iget v2, p0, Lplugins/a/cs;->h:I

    invoke-static {v0, v2}, Le/c;->b(II)I

    .line 136
    new-array v0, v7, [I

    aput v8, v0, v1

    iget v1, p0, Lplugins/a/cs;->h:I

    aput v1, v0, v3

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_1

    .line 141
    :pswitch_5
    iget v0, p0, Lplugins/a/cs;->e:I

    if-ne v0, v3, :cond_1

    .line 142
    invoke-static {p2, v7}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    aget v0, p2, v3

    if-ne v0, v3, :cond_7

    aget v0, p2, v3

    .line 144
    :goto_6
    aget v2, p2, v7

    if-ltz v2, :cond_8

    aget v2, p2, v7

    const/16 v4, 0x64

    if-gt v2, v4, :cond_8

    aget v2, p2, v3

    .line 145
    :goto_7
    iget v4, p0, Lplugins/a/cs;->i:I

    if-ne v2, v4, :cond_6

    iget v4, p0, Lplugins/a/cs;->j:I

    if-eq v0, v4, :cond_1

    .line 146
    :cond_6
    iput v2, p0, Lplugins/a/cs;->i:I

    .line 147
    iput v0, p0, Lplugins/a/cs;->j:I

    .line 148
    new-array v2, v8, [I

    const/4 v4, 0x5

    aput v4, v2, v1

    iget v4, p0, Lplugins/a/cs;->j:I

    aput v4, v2, v3

    iget v4, p0, Lplugins/a/cs;->i:I

    aput v4, v2, v7

    invoke-virtual {p0, v2}, Lplugins/a/cs;->b([I)V

    .line 149
    const/16 v2, 0xdd

    iget v4, p0, Lplugins/a/cs;->i:I

    invoke-static {v2, v4}, Le/c;->b(II)I

    .line 150
    const/16 v2, 0xde

    iget v4, p0, Lplugins/a/cs;->j:I

    invoke-static {v2, v4}, Le/c;->b(II)I

    .line 151
    new-array v2, v7, [I

    aput v9, v2, v1

    aput v0, v2, v3

    invoke-static {p1, v2}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 v2, 0x32

    goto :goto_7

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 95
    :array_0
    .array-data 4
        0x2
        0x42
        0x42
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    .line 172
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return v0

    .line 174
    :pswitch_0
    new-array v2, v4, [I

    aput v1, v2, v1

    iget v3, p0, Lplugins/a/cs;->e:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 175
    new-array v2, v4, [I

    aput v0, v2, v1

    iget v3, p0, Lplugins/a/cs;->f:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 176
    new-array v2, v4, [I

    aput v4, v2, v1

    iget v3, p0, Lplugins/a/cs;->g:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 177
    new-array v2, v4, [I

    aput v5, v2, v1

    iget v3, p0, Lplugins/a/cs;->h:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 178
    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v1

    iget v1, p0, Lplugins/a/cs;->j:I

    aput v1, v2, v0

    iget v1, p0, Lplugins/a/cs;->i:I

    aput v1, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lplugins/a/a;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    goto :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b([I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    if-nez p1, :cond_1

    move v3, v1

    .line 191
    :goto_0
    if-nez v3, :cond_2

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 190
    :cond_1
    array-length v0, p1

    move v3, v0

    goto :goto_0

    .line 192
    :cond_2
    add-int/lit8 v0, v3, 0x4

    new-array v4, v0, [I

    .line 193
    const/16 v0, 0x55

    aput v0, v4, v1

    .line 194
    aput v3, v4, v2

    .line 195
    aget v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    move v0, v1

    .line 196
    :goto_2
    if-lt v0, v3, :cond_3

    .line 200
    add-int/lit8 v0, v3, 0x2

    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v0

    .line 201
    add-int/lit8 v0, v3, 0x3

    const/16 v2, 0xaa

    aput v2, v4, v0

    .line 202
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============  PluginWLLeds write serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lplugins/a/cs;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lplugins/a/cs;->a:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    .line 205
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 206
    iget-object v0, p0, Lplugins/a/cs;->a:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    goto :goto_1

    .line 197
    :cond_3
    aget v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    .line 198
    add-int/lit8 v5, v0, 0x2

    aget v6, p1, v0

    aput v6, v4, v5

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
