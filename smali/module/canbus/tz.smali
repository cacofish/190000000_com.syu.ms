.class Lmodule/canbus/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ty;


# direct methods
.method constructor <init>(Lmodule/canbus/ty;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lmodule/canbus/tz;->a:Lmodule/canbus/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lmodule/canbus/tz;->a:Lmodule/canbus/ty;

    iget v0, v0, Lmodule/canbus/ty;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/tz;->a:Lmodule/canbus/ty;

    iget v1, v0, Lmodule/canbus/ty;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ty;->a:I

    .line 455
    :cond_0
    iget-object v0, p0, Lmodule/canbus/tz;->a:Lmodule/canbus/ty;

    iget v0, v0, Lmodule/canbus/ty;->a:I

    if-nez v0, :cond_1

    .line 456
    invoke-static {}, Lmodule/canbus/ty;->f()V

    .line 457
    :cond_1
    return-void
.end method
