.class Lmodule/canbus/awo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lmodule/canbus/awo;->a:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lmodule/canbus/awo;->a:Lmodule/canbus/awn;

    iget-byte v1, v0, Lmodule/canbus/awn;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/awn;->h:B

    .line 825
    iget-object v0, p0, Lmodule/canbus/awo;->a:Lmodule/canbus/awn;

    iget-byte v0, v0, Lmodule/canbus/awn;->h:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 827
    iget-object v0, p0, Lmodule/canbus/awo;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 828
    iget-object v0, p0, Lmodule/canbus/awo;->a:Lmodule/canbus/awn;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/awn;->h:B

    .line 830
    :cond_0
    return-void
.end method
