.class Lmodule/canbus/bwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwh;


# direct methods
.method constructor <init>(Lmodule/canbus/bwh;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lmodule/canbus/bwi;->a:Lmodule/canbus/bwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lmodule/canbus/bwi;->a:Lmodule/canbus/bwh;

    iget-byte v1, v0, Lmodule/canbus/bwh;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bwh;->d:B

    .line 196
    iget-object v0, p0, Lmodule/canbus/bwi;->a:Lmodule/canbus/bwh;

    iget-byte v0, v0, Lmodule/canbus/bwh;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lmodule/canbus/bwi;->a:Lmodule/canbus/bwh;

    invoke-static {v0}, Lmodule/canbus/bwh;->a(Lmodule/canbus/bwh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 199
    iget-object v0, p0, Lmodule/canbus/bwi;->a:Lmodule/canbus/bwh;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bwh;->d:B

    .line 201
    :cond_0
    return-void
.end method
