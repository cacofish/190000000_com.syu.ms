.class Lmodule/canbus/cfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lmodule/canbus/cfi;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lmodule/canbus/cfi;->a:Lmodule/canbus/cfe;

    iget-byte v1, v0, Lmodule/canbus/cfe;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cfe;->i:B

    .line 834
    iget-object v0, p0, Lmodule/canbus/cfi;->a:Lmodule/canbus/cfe;

    iget-byte v0, v0, Lmodule/canbus/cfe;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Lmodule/canbus/cfi;->a:Lmodule/canbus/cfe;

    invoke-static {v0}, Lmodule/canbus/cfe;->b(Lmodule/canbus/cfe;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 837
    iget-object v0, p0, Lmodule/canbus/cfi;->a:Lmodule/canbus/cfe;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cfe;->i:B

    .line 839
    :cond_0
    return-void
.end method
