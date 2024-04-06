.class Lmodule/canbus/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/f;


# direct methods
.method constructor <init>(Lmodule/canbus/b/f;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    invoke-static {v0}, Lmodule/canbus/b/f;->a(Lmodule/canbus/b/f;)I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    invoke-static {v0}, Lmodule/canbus/b/f;->b(Lmodule/canbus/b/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/f;->a(Lmodule/canbus/b/f;I)V

    .line 273
    iget-object v0, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    invoke-static {v0}, Lmodule/canbus/b/f;->b(Lmodule/canbus/b/f;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    invoke-static {v0, v3}, Lmodule/canbus/b/f;->a(Lmodule/canbus/b/f;I)V

    .line 275
    iget-object v0, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    invoke-static {v0}, Lmodule/canbus/b/f;->c(Lmodule/canbus/b/f;)V

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b/g;->a:Lmodule/canbus/b/f;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, -0x80

    aput-byte v2, v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/b/f;->a(Lmodule/canbus/b/f;[B)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
