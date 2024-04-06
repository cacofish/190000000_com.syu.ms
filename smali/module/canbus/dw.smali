.class Lmodule/canbus/dw;
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
    .line 1310
    iput-object p1, p0, Lmodule/canbus/dw;->a:Lmodule/canbus/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 1313
    sget v0, Lmodule/i/e;->bT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1314
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    .line 1315
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 1318
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dw;->a:Lmodule/canbus/du;

    invoke-virtual {v0}, Lmodule/canbus/du;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.focus.FocusSyncBtActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1319
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1323
    :cond_1
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->bT:I

    .line 1324
    return-void
.end method
