.class Lmodule/canbus/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahi;


# direct methods
.method constructor <init>(Lmodule/canbus/ahi;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lmodule/canbus/ahm;->a:Lmodule/canbus/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lmodule/canbus/ahm;->a:Lmodule/canbus/ahi;

    invoke-static {v0}, Lmodule/canbus/ahi;->b(Lmodule/canbus/ahi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/ahm;->a:Lmodule/canbus/ahi;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/ahi;->f:B

    .line 439
    return-void
.end method
