.class Lmodule/canbus/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/as;


# direct methods
.method constructor <init>(Lmodule/canbus/as;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lmodule/canbus/au;->a:Lmodule/canbus/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lmodule/canbus/au;->a:Lmodule/canbus/as;

    iget-byte v1, v0, Lmodule/canbus/as;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/as;->i:B

    .line 330
    iget-object v0, p0, Lmodule/canbus/au;->a:Lmodule/canbus/as;

    iget-byte v0, v0, Lmodule/canbus/as;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lmodule/canbus/au;->a:Lmodule/canbus/as;

    invoke-static {v0}, Lmodule/canbus/as;->a(Lmodule/canbus/as;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 333
    iget-object v0, p0, Lmodule/canbus/au;->a:Lmodule/canbus/as;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/as;->i:B

    .line 335
    :cond_0
    return-void
.end method
