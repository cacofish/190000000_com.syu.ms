.class Lmodule/canbus/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[B

.field final synthetic b:Lmodule/canbus/b/ak;


# direct methods
.method constructor <init>(Lmodule/canbus/b/ak;)V
    .locals 3

    .prologue
    .line 260
    iput-object p1, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/b/al;->a:[B

    .line 260
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 265
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-static {v0}, Lmodule/canbus/b/ak;->a(Lmodule/canbus/b/ak;)[B

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-static {v1}, Lmodule/canbus/b/ak;->b(Lmodule/canbus/b/ak;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lmodule/canbus/b/al;->a:[B

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-static {v0}, Lmodule/canbus/b/ak;->c(Lmodule/canbus/b/ak;)I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-static {v0}, Lmodule/canbus/b/ak;->d(Lmodule/canbus/b/ak;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ak;->a(Lmodule/canbus/b/ak;I)V

    .line 268
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-static {v0}, Lmodule/canbus/b/ak;->d(Lmodule/canbus/b/ak;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 269
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/b/ak;->a(Lmodule/canbus/b/ak;I)V

    .line 270
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    invoke-static {v0}, Lmodule/canbus/b/ak;->e(Lmodule/canbus/b/ak;)V

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b/al;->b:Lmodule/canbus/b/ak;

    iget-object v1, p0, Lmodule/canbus/b/al;->a:[B

    invoke-static {v0, v1}, Lmodule/canbus/b/ak;->a(Lmodule/canbus/b/ak;[B)V

    .line 274
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
