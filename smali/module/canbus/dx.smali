.class Lmodule/canbus/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/du;


# direct methods
.method constructor <init>(Lmodule/canbus/du;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lmodule/canbus/dx;->a:Lmodule/canbus/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 1332
    sget v0, Lmodule/i/e;->E:I

    .line 1333
    if-eq v0, v4, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 1335
    iget-object v0, p0, Lmodule/canbus/dx;->a:Lmodule/canbus/du;

    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x82

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/du;->a(Lmodule/canbus/du;III)V

    .line 1336
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1338
    :cond_0
    return-void
.end method
