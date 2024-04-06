.class Lmodule/canbus/dgt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lmodule/canbus/dgt;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 897
    sget v0, Lmodule/canbus/dgk;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/dgk;->b:I

    .line 899
    sget v0, Lmodule/canbus/dgk;->b:I

    if-gtz v0, :cond_0

    .line 900
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 901
    iget-object v0, p0, Lmodule/canbus/dgt;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 903
    :cond_0
    return-void
.end method
