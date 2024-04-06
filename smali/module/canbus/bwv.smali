.class Lmodule/canbus/bwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwu;


# direct methods
.method constructor <init>(Lmodule/canbus/bwu;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lmodule/canbus/bwv;->a:Lmodule/canbus/bwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lmodule/canbus/bwv;->a:Lmodule/canbus/bwu;

    invoke-static {v0}, Lmodule/canbus/bwu;->a(Lmodule/canbus/bwu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/bwv;->a:Lmodule/canbus/bwu;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bwu;->g:B

    .line 439
    return-void
.end method
