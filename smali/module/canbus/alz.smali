.class Lmodule/canbus/alz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/alx;


# direct methods
.method constructor <init>(Lmodule/canbus/alx;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lmodule/canbus/alz;->a:Lmodule/canbus/alx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lmodule/canbus/alz;->a:Lmodule/canbus/alx;

    iget-object v0, v0, Lmodule/canbus/alx;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lmodule/canbus/alz;->a:Lmodule/canbus/alx;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/alx;->d:I

    .line 441
    return-void
.end method
