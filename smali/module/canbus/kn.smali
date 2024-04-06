.class Lmodule/canbus/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/km;


# direct methods
.method constructor <init>(Lmodule/canbus/km;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmodule/canbus/kn;->a:Lmodule/canbus/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    sget v0, Lmodule/canbus/km;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 68
    sget v0, Lmodule/i/e;->ec:I

    if-ne v0, v2, :cond_1

    .line 69
    sget v0, Lmodule/canbus/km;->a:I

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lmodule/canbus/kn;->a:Lmodule/canbus/km;

    invoke-static {v0}, Lmodule/canbus/km;->a(Lmodule/canbus/km;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget v0, Lmodule/canbus/km;->a:I

    if-ne v0, v2, :cond_0

    .line 74
    iget-object v0, p0, Lmodule/canbus/kn;->a:Lmodule/canbus/km;

    invoke-static {v0}, Lmodule/canbus/km;->a(Lmodule/canbus/km;)V

    goto :goto_0
.end method
