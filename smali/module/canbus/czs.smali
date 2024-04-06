.class Lmodule/canbus/czs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/czo;


# direct methods
.method constructor <init>(Lmodule/canbus/czo;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lmodule/canbus/czs;->a:Lmodule/canbus/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    sget v0, Lmodule/canbus/czo;->h:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 569
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lmodule/canbus/czs;->a:Lmodule/canbus/czo;

    iget-boolean v0, v0, Lmodule/canbus/czo;->m:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lmodule/canbus/czs;->a:Lmodule/canbus/czo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    .line 580
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/czo;->h:I

    .line 582
    :cond_1
    return-void
.end method
