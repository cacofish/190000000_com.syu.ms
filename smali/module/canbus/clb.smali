.class Lmodule/canbus/clb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cla;


# direct methods
.method constructor <init>(Lmodule/canbus/cla;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lmodule/canbus/clb;->a:Lmodule/canbus/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 380
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 381
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lmodule/canbus/clb;->a:Lmodule/canbus/cla;

    const/16 v1, -0x2c

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cla;->a(Lmodule/canbus/cla;BLjava/lang/String;)V

    .line 383
    :cond_1
    return-void
.end method
