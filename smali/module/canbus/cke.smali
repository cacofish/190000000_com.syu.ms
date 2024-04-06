.class Lmodule/canbus/cke;
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
    .line 143
    iput-object p1, p0, Lmodule/canbus/cke;->a:Lmodule/canbus/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lmodule/canbus/cke;->a:Lmodule/canbus/ckd;

    iget-object v0, v0, Lmodule/canbus/ckd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lmodule/canbus/cke;->a:Lmodule/canbus/ckd;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ckd;->d:I

    .line 148
    return-void
.end method
