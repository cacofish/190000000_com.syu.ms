.class Lmodule/canbus/aid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aic;


# direct methods
.method constructor <init>(Lmodule/canbus/aic;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lmodule/canbus/aid;->a:Lmodule/canbus/aic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lmodule/canbus/aid;->a:Lmodule/canbus/aic;

    invoke-static {v0}, Lmodule/canbus/aic;->a(Lmodule/canbus/aic;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 499
    iget-object v0, p0, Lmodule/canbus/aid;->a:Lmodule/canbus/aic;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/aic;->d:B

    .line 500
    return-void
.end method
