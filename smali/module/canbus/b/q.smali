.class Lmodule/canbus/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[B

.field b:[B

.field final synthetic c:Lmodule/canbus/b/p;


# direct methods
.method constructor <init>(Lmodule/canbus/b/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, -0x1f

    const/16 v3, -0x20

    const/4 v2, 0x2

    .line 238
    iput-object p1, p0, Lmodule/canbus/b/q;->c:Lmodule/canbus/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v5

    const/16 v1, -0x5b

    aput-byte v1, v0, v6

    aput-byte v2, v0, v2

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    iput-object v0, p0, Lmodule/canbus/b/q;->a:[B

    .line 240
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, -0x56

    aput-byte v1, v0, v5

    const/16 v1, 0x55

    aput-byte v1, v0, v6

    aput-byte v2, v0, v2

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    iput-object v0, p0, Lmodule/canbus/b/q;->b:[B

    .line 238
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lmodule/canbus/b/q;->c:Lmodule/canbus/b/p;

    invoke-static {v0}, Lmodule/canbus/b/p;->a(Lmodule/canbus/b/p;)I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lmodule/canbus/b/q;->c:Lmodule/canbus/b/p;

    invoke-static {v0}, Lmodule/canbus/b/p;->b(Lmodule/canbus/b/p;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/p;->a(Lmodule/canbus/b/p;I)V

    .line 245
    iget-object v0, p0, Lmodule/canbus/b/q;->c:Lmodule/canbus/b/p;

    invoke-static {v0}, Lmodule/canbus/b/p;->b(Lmodule/canbus/b/p;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lmodule/canbus/b/q;->c:Lmodule/canbus/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/b/p;->a(Lmodule/canbus/b/p;I)V

    .line 247
    iget-object v0, p0, Lmodule/canbus/b/q;->c:Lmodule/canbus/b/p;

    invoke-static {v0}, Lmodule/canbus/b/p;->c(Lmodule/canbus/b/p;)V

    .line 256
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lmodule/canbus/b/q;->a:[B

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    .line 251
    iget-object v0, p0, Lmodule/canbus/b/q;->b:[B

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
