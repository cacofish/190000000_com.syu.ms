.class public Lmodule/canbus/a/d;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    .line 15
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/a/d;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/d;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/d;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 29
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 31
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lmodule/canbus/a/d;->c:[B

    iget v1, p0, Lmodule/canbus/a/d;->d:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v0, p0, Lmodule/canbus/a/d;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/d;->d:I

    .line 37
    iget v0, p0, Lmodule/canbus/a/d;->d:I

    if-ge v0, v5, :cond_4

    .line 38
    iput v4, p0, Lmodule/canbus/a/d;->e:I

    .line 53
    :cond_2
    iget v0, p0, Lmodule/canbus/a/d;->e:I

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lmodule/canbus/a/d;->d:I

    iget v1, p0, Lmodule/canbus/a/d;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/d;->d:I

    .line 55
    iget v0, p0, Lmodule/canbus/a/d;->d:I

    if-lez v0, :cond_3

    .line 56
    iget-object v0, p0, Lmodule/canbus/a/d;->c:[B

    iget v1, p0, Lmodule/canbus/a/d;->e:I

    iget-object v2, p0, Lmodule/canbus/a/d;->c:[B

    iget v3, p0, Lmodule/canbus/a/d;->d:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_3
    iput v4, p0, Lmodule/canbus/a/d;->e:I

    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lmodule/canbus/a/d;->d:I

    :goto_1
    iget v1, p0, Lmodule/canbus/a/d;->e:I

    if-ge v1, v0, :cond_2

    .line 41
    iget v1, p0, Lmodule/canbus/a/d;->e:I

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, Lmodule/canbus/a/d;->d:I

    if-gt v1, v2, :cond_5

    .line 42
    iget-object v1, p0, Lmodule/canbus/a/d;->c:[B

    iget v2, p0, Lmodule/canbus/a/d;->e:I

    aget-byte v1, v1, v2

    const/16 v2, 0x55

    if-ne v1, v2, :cond_6

    .line 43
    iget-object v1, p0, Lmodule/canbus/a/d;->c:[B

    iget v2, p0, Lmodule/canbus/a/d;->e:I

    add-int/lit8 v2, v2, 0xa

    aget-byte v1, v1, v2

    const/16 v2, -0x56

    if-ne v1, v2, :cond_6

    .line 44
    sget-object v1, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v2, p0, Lmodule/canbus/a/d;->c:[B

    iget v3, p0, Lmodule/canbus/a/d;->e:I

    invoke-virtual {v1, v2, v3, v5}, Lmodule/canbus/dgv;->a([BII)V

    .line 40
    :cond_5
    :goto_2
    iget v1, p0, Lmodule/canbus/a/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/a/d;->e:I

    goto :goto_1

    .line 46
    :cond_6
    iget v1, p0, Lmodule/canbus/a/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/a/d;->e:I

    goto :goto_2
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 64
    array-length v2, p1

    .line 65
    new-array v3, v2, [I

    .line 66
    const/4 v0, 0x0

    const/16 v4, 0xe9

    aput v4, v3, v0

    move v0, v1

    .line 67
    :goto_0
    if-lt v0, v2, :cond_0

    .line 71
    invoke-virtual {p0, v3}, Lmodule/canbus/a/d;->b([I)V

    .line 72
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v4, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5199---->: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v1, v2}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 73
    return-void

    .line 68
    :cond_0
    aget v4, p1, v0

    aput v4, v3, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
