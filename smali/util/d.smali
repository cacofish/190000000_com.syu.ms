.class public Lutil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:[Ljava/lang/Object;

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lutil/d;-><init>(II)V

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v2, p0, Lutil/d;->b:Z

    .line 37
    iput p2, p0, Lutil/d;->a:I

    .line 38
    if-nez p1, :cond_0

    .line 39
    sget-object v0, Lutil/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lutil/d;->c:[Ljava/lang/Object;

    .line 40
    sget-object v0, Lutil/f;->a:[I

    iput-object v0, p0, Lutil/d;->d:[I

    .line 46
    :goto_0
    iput v2, p0, Lutil/d;->e:I

    .line 47
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lutil/a;->b(I)I

    move-result v0

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lutil/d;->c:[Ljava/lang/Object;

    .line 44
    new-array v0, v0, [I

    iput-object v0, p0, Lutil/d;->d:[I

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 130
    iget v3, p0, Lutil/d;->e:I

    .line 132
    iget-object v4, p0, Lutil/d;->c:[Ljava/lang/Object;

    .line 133
    iget-object v5, p0, Lutil/d;->d:[I

    move v1, v2

    move v0, v2

    .line 135
    :goto_0
    if-lt v1, v3, :cond_0

    .line 149
    iput-boolean v2, p0, Lutil/d;->b:Z

    .line 150
    iput v0, p0, Lutil/d;->e:I

    .line 152
    return-void

    .line 136
    :cond_0
    aget v6, v5, v1

    .line 138
    iget v7, p0, Lutil/d;->a:I

    if-eq v6, v7, :cond_2

    .line 139
    if-eq v1, v0, :cond_1

    .line 140
    aget-object v7, v4, v1

    aput-object v7, v4, v0

    .line 141
    const/4 v7, 0x0

    aput-object v7, v4, v1

    .line 142
    aput v6, v5, v0

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/Comparable;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget v1, p0, Lutil/d;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    .line 78
    if-ltz v0, :cond_0

    iget-object v1, p0, Lutil/d;->d:[I

    aget v1, v1, v0

    iget v2, p0, Lutil/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lutil/d;->d:[I

    aget p2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lutil/d;->b:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lutil/d;->c()V

    .line 328
    :cond_0
    iget-object v0, p0, Lutil/d;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Comparable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lutil/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/d",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v1, p0, Lutil/d;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lutil/d;->c:[Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lutil/d;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lutil/d;->d:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lutil/d;->b:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lutil/d;->c()V

    .line 309
    :cond_0
    iget v0, p0, Lutil/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)I
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lutil/d;->b:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lutil/d;->c()V

    .line 347
    :cond_0
    iget-object v0, p0, Lutil/d;->d:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Comparable;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget v3, p0, Lutil/d;->e:I

    invoke-static {v2, v3, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v2

    .line 162
    if-ltz v2, :cond_1

    .line 163
    iget-object v1, p0, Lutil/d;->d:[I

    aget v1, v1, v2

    if-eq v1, p2, :cond_0

    .line 164
    iget-object v0, p0, Lutil/d;->d:[I

    aput p2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const/4 v0, 0x1

    .line 206
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 169
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    .line 171
    :try_start_1
    iget v2, p0, Lutil/d;->e:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lutil/d;->d:[I

    aget v2, v2, v0

    iget v3, p0, Lutil/d;->a:I

    if-ne v2, v3, :cond_2

    .line 172
    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 173
    iget-object v2, p0, Lutil/d;->d:[I

    aput p2, v2, v0

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v2, p0, Lutil/d;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lutil/d;->e:I

    iget-object v3, p0, Lutil/d;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 178
    invoke-direct {p0}, Lutil/d;->c()V

    .line 181
    iget-object v0, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget v2, p0, Lutil/d;->e:I

    invoke-static {v0, v2, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 184
    :cond_3
    iget v2, p0, Lutil/d;->e:I

    iget-object v3, p0, Lutil/d;->c:[Ljava/lang/Object;

    array-length v3, v3

    if-lt v2, v3, :cond_4

    .line 185
    iget v2, p0, Lutil/d;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lutil/a;->b(I)I

    move-result v2

    .line 187
    new-array v3, v2, [Ljava/lang/Object;

    .line 188
    new-array v2, v2, [I

    .line 190
    iget-object v4, p0, Lutil/d;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lutil/d;->c:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v4, p0, Lutil/d;->d:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lutil/d;->d:[I

    array-length v7, v7

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput-object v3, p0, Lutil/d;->c:[Ljava/lang/Object;

    .line 194
    iput-object v2, p0, Lutil/d;->d:[I

    .line 197
    :cond_4
    iget v2, p0, Lutil/d;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 198
    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lutil/d;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lutil/d;->e:I

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v2, p0, Lutil/d;->d:[I

    iget-object v3, p0, Lutil/d;->d:[I

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lutil/d;->e:I

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_5
    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 203
    iget-object v2, p0, Lutil/d;->d:[I

    aput p2, v2, v0

    .line 204
    iget v0, p0, Lutil/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Comparable;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget v1, p0, Lutil/d;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    .line 213
    if-ltz v0, :cond_0

    .line 214
    iget-object v1, p0, Lutil/d;->d:[I

    aget v2, v1, v0

    or-int/2addr v2, p2

    aput v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 218
    :try_start_1
    iget v1, p0, Lutil/d;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lutil/d;->d:[I

    aget v1, v1, v0

    iget v2, p0, Lutil/d;->a:I

    if-ne v1, v2, :cond_1

    .line 219
    iget-object v1, p0, Lutil/d;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 220
    iget-object v1, p0, Lutil/d;->d:[I

    aput p2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lutil/d;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lutil/d;->e:I

    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 225
    invoke-direct {p0}, Lutil/d;->c()V

    .line 228
    iget-object v0, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget v1, p0, Lutil/d;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([Ljava/lang/Object;ILjava/lang/Comparable;)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 231
    :cond_2
    iget v1, p0, Lutil/d;->e:I

    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 232
    iget v1, p0, Lutil/d;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lutil/a;->b(I)I

    move-result v1

    .line 234
    new-array v2, v1, [Ljava/lang/Object;

    .line 235
    new-array v1, v1, [I

    .line 237
    iget-object v3, p0, Lutil/d;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lutil/d;->c:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget-object v3, p0, Lutil/d;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lutil/d;->d:[I

    array-length v6, v6

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    .line 241
    iput-object v1, p0, Lutil/d;->d:[I

    .line 244
    :cond_3
    iget v1, p0, Lutil/d;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, p0, Lutil/d;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lutil/d;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lutil/d;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-object v1, p0, Lutil/d;->d:[I

    iget-object v2, p0, Lutil/d;->d:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lutil/d;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_4
    iget-object v1, p0, Lutil/d;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 250
    iget-object v1, p0, Lutil/d;->d:[I

    aput p2, v1, v0

    .line 251
    iget v0, p0, Lutil/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lutil/d;->a()Lutil/d;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lutil/d;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 457
    const-string v0, "{}"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_0
    monitor-exit p0

    return-object v0

    .line 460
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lutil/d;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lutil/d;->e:I

    if-lt v0, v2, :cond_1

    .line 476
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_1
    if-lez v0, :cond_2

    .line 464
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_2
    invoke-virtual {p0, v0}, Lutil/d;->a(I)Ljava/lang/Comparable;

    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0, v0}, Lutil/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 470
    if-eq v2, p0, :cond_3

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
