.class Lmodule/canbus/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vd;


# direct methods
.method constructor <init>(Lmodule/canbus/vd;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmodule/canbus/vf;->a:Lmodule/canbus/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lmodule/canbus/vf;->a:Lmodule/canbus/vd;

    iget v0, v0, Lmodule/canbus/vd;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/vf;->a:Lmodule/canbus/vd;

    iget v1, v0, Lmodule/canbus/vd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/vd;->a:I

    .line 399
    :cond_0
    iget-object v0, p0, Lmodule/canbus/vf;->a:Lmodule/canbus/vd;

    iget v0, v0, Lmodule/canbus/vd;->a:I

    if-nez v0, :cond_1

    .line 400
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 401
    :cond_1
    return-void
.end method
