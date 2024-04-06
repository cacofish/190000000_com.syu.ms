.class Lmodule/canbus/ckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckd;


# direct methods
.method constructor <init>(Lmodule/canbus/ckd;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lmodule/canbus/ckf;->a:Lmodule/canbus/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lmodule/canbus/ckf;->a:Lmodule/canbus/ckd;

    iget v1, v0, Lmodule/canbus/ckd;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ckd;->d:I

    .line 155
    iget-object v0, p0, Lmodule/canbus/ckf;->a:Lmodule/canbus/ckd;

    iget v0, v0, Lmodule/canbus/ckd;->d:I

    if-lez v0, :cond_0

    .line 156
    sget v0, Lmodule/i/e;->ab:I

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ckf;->a:Lmodule/canbus/ckd;

    iget-object v0, v0, Lmodule/canbus/ckd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lmodule/canbus/ckf;->a:Lmodule/canbus/ckd;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ckd;->d:I

    goto :goto_0
.end method
