.class Lmodule/canbus/dfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dey;


# direct methods
.method constructor <init>(Lmodule/canbus/dey;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lmodule/canbus/dfb;->a:Lmodule/canbus/dey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 407
    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_0

    .line 409
    invoke-static {}, Lmodule/i/h;->n()V

    .line 412
    :cond_0
    return-void
.end method
