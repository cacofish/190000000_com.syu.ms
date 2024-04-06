.class Lmodule/canbus/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ao;


# direct methods
.method constructor <init>(Lmodule/canbus/ao;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmodule/canbus/ap;->a:Lmodule/canbus/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmodule/canbus/ap;->a:Lmodule/canbus/ao;

    iget-byte v1, v0, Lmodule/canbus/ao;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ao;->d:B

    .line 157
    iget-object v0, p0, Lmodule/canbus/ap;->a:Lmodule/canbus/ao;

    iget-byte v0, v0, Lmodule/canbus/ao;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lmodule/canbus/ap;->a:Lmodule/canbus/ao;

    invoke-static {v0}, Lmodule/canbus/ao;->a(Lmodule/canbus/ao;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lmodule/canbus/ap;->a:Lmodule/canbus/ao;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/ao;->d:B

    .line 162
    :cond_0
    return-void
.end method
