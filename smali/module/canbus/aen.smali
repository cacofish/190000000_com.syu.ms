.class Lmodule/canbus/aen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aem;


# direct methods
.method constructor <init>(Lmodule/canbus/aem;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lmodule/canbus/aen;->a:Lmodule/canbus/aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lmodule/canbus/aen;->a:Lmodule/canbus/aem;

    iget-byte v1, v0, Lmodule/canbus/aem;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aem;->f:B

    .line 635
    iget-object v0, p0, Lmodule/canbus/aen;->a:Lmodule/canbus/aem;

    iget-byte v0, v0, Lmodule/canbus/aem;->f:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Lmodule/canbus/aen;->a:Lmodule/canbus/aem;

    invoke-static {v0}, Lmodule/canbus/aem;->a(Lmodule/canbus/aem;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 638
    iget-object v0, p0, Lmodule/canbus/aen;->a:Lmodule/canbus/aem;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aem;->f:B

    .line 640
    :cond_0
    return-void
.end method
