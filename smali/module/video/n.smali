.class public Lmodule/video/n;
.super Lmodule/video/d;
.source "SourceFile"


# instance fields
.field private final A:I

.field final u:Z

.field final v:Ljava/lang/String;

.field protected w:[I

.field final x:Ljava/lang/Runnable;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x40

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lmodule/video/d;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    .line 13
    iput-boolean v5, p0, Lmodule/video/n;->u:Z

    .line 14
    const-string v0, "V2854"

    iput-object v0, p0, Lmodule/video/n;->v:Ljava/lang/String;

    .line 16
    const/16 v0, 0x10

    iput v0, p0, Lmodule/video/n;->y:I

    .line 17
    const/16 v0, 0x12

    iput v0, p0, Lmodule/video/n;->z:I

    .line 18
    const/16 v0, 0x11

    iput v0, p0, Lmodule/video/n;->A:I

    .line 20
    const/16 v0, 0x54

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 21
    aput v3, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v5

    .line 22
    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0xc6

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 24
    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 25
    const/16 v1, 0xc

    aput v1, v0, v6

    const/16 v1, 0x9

    aput v7, v0, v1

    const/16 v1, 0xa

    .line 26
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x71

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 27
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    .line 28
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 29
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 30
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    aput v1, v0, v7

    const/16 v1, 0x14

    .line 31
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xd0

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 32
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 35
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x19

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 36
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 37
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x84

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 38
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 39
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 40
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 41
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 42
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 43
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 44
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x2b

    aput v3, v0, v1

    const/16 v1, 0x2c

    .line 45
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x9e

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 46
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 47
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 48
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x90

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 49
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 50
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 51
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x39

    aput v6, v0, v1

    const/16 v1, 0x3a

    .line 52
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 53
    const/16 v2, 0xf5

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 54
    aput v3, v0, v1

    const/16 v1, 0x3f

    aput v6, v0, v1

    .line 55
    aput v5, v0, v3

    const/16 v1, 0x41

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 56
    aput v4, v0, v1

    const/16 v1, 0x43

    aput v5, v0, v1

    const/16 v1, 0x44

    .line 57
    aput v6, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x46

    .line 58
    aput v7, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 59
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x49

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 60
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 61
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 62
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 63
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x51

    aput v4, v0, v1

    const/16 v1, 0x52

    .line 65
    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0xff

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/video/n;->w:[I

    .line 68
    new-instance v0, Lmodule/video/o;

    invoke-direct {v0, p0}, Lmodule/video/o;-><init>(Lmodule/video/n;)V

    iput-object v0, p0, Lmodule/video/n;->x:Ljava/lang/Runnable;

    .line 96
    iput v4, p0, Lmodule/video/n;->c:I

    sput v4, Lmodule/i/e;->el:I

    .line 97
    return-void
.end method


# virtual methods
.method public a([I)Z
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "flushParams  data is NULL  or  data  size < 2 !!!! "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    const-string v1, "V2854"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushParams =============>> i2cInvalid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lmodule/video/n;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-boolean v1, p0, Lmodule/video/n;->l:Z

    if-eqz v1, :cond_2

    .line 178
    :goto_0
    return v0

    .line 165
    :cond_2
    iget-object v4, p0, Lmodule/video/n;->j:Lutil/r;

    monitor-enter v4

    .line 167
    :try_start_0
    array-length v1, p1

    div-int/lit8 v5, v1, 0x2

    .line 168
    const-string v1, "V2854"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flushParams  START  data  length = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    move v1, v2

    .line 169
    :goto_1
    if-lt v3, v5, :cond_3

    move v0, v1

    .line 177
    :goto_2
    const-string v1, "V2854"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushParams  END  data  length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imagFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/video/n;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    monitor-exit v4

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_3
    mul-int/lit8 v1, v3, 0x2

    :try_start_1
    aget v6, p1, v1

    .line 171
    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v7, p1, v1

    .line 172
    invoke-virtual {p0, v6, v7}, Lmodule/video/n;->a(II)I

    move-result v8

    .line 173
    if-ltz v8, :cond_4

    move v1, v2

    .line 174
    :goto_3
    const-string v9, "V2854"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[ %02X,  %02X]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  result : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ret : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-nez v1, :cond_5

    move v0, v1

    goto/16 :goto_2

    :cond_4
    move v1, v0

    .line 173
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method c()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lmodule/video/n;->f:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lmodule/video/n;->reset()V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lmodule/video/n;->f:Z

    return v0
.end method

.method d()I
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lmodule/video/n;->c:I

    .line 138
    const-string v0, "V2854"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check Signal V2854 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/video/n;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public flushParams()V
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Lmodule/video/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/video/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lmodule/video/n;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/n;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lmodule/video/n;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/n;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lmodule/video/d;->reset()V

    .line 154
    const-string v0, "V2854"

    const-string v1, "==============================>> 2854 RESET "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/video/n;->setLoaded(Z)V

    .line 156
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 157
    return-void
.end method

.method public setLoaded(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-boolean v0, p0, Lmodule/video/n;->f:Z

    if-eq v0, p1, :cond_0

    .line 118
    iput-boolean p1, p0, Lmodule/video/n;->f:Z

    .line 119
    const-string v3, "syu.imageic.inited"

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v3, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lmodule/video/n;->g:Landroid/os/Handler;

    new-instance v1, Lmodule/video/p;

    invoke-direct {v1, p0}, Lmodule/video/p;-><init>(Lmodule/video/n;)V

    .line 128
    const-wide/16 v2, 0x1f4

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 119
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 130
    :cond_2
    const/16 v3, 0x89

    new-array v4, v1, [I

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public videoImageSet(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 184
    const/16 v0, 0x40

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/n;->a(II)I

    .line 185
    const/16 v0, 0x10

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/n;->a(II)I

    .line 186
    const/16 v0, 0x11

    and-int/lit16 v1, p4, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/n;->a(II)I

    .line 187
    const/16 v0, 0x12

    and-int/lit16 v1, p3, 0xff

    invoke-virtual {p0, v0, v1}, Lmodule/video/n;->a(II)I

    .line 188
    const-string v0, "V2854"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signalOn    =   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "    0x01 REG : %03X"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lmodule/video/n;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  imagType  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/video/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  imagFormat :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/video/n;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    0x03 REG : %03X"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lmodule/video/n;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method public write(III)I
    .locals 5

    .prologue
    .line 193
    const-string v0, "V2854"

    const-string v1, "[%02X - %02X,  %02X]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-super {p0, p1, p2, p3}, Lmodule/video/d;->write(III)I

    move-result v0

    return v0
.end method
