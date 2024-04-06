.class Lmodule/canbus/cjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmodule/canbus/cjp;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmodule/canbus/cjp;->a:Lmodule/canbus/cjo;

    iget-byte v1, v0, Lmodule/canbus/cjo;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cjo;->i:B

    .line 264
    iget-object v0, p0, Lmodule/canbus/cjp;->a:Lmodule/canbus/cjo;

    iget-byte v0, v0, Lmodule/canbus/cjo;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lmodule/canbus/cjp;->a:Lmodule/canbus/cjo;

    invoke-static {v0}, Lmodule/canbus/cjo;->a(Lmodule/canbus/cjo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 267
    iget-object v0, p0, Lmodule/canbus/cjp;->a:Lmodule/canbus/cjo;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cjo;->i:B

    .line 269
    :cond_0
    return-void
.end method
