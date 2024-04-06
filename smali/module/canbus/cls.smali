.class Lmodule/canbus/cls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/clq;


# direct methods
.method constructor <init>(Lmodule/canbus/clq;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lmodule/canbus/cls;->a:Lmodule/canbus/clq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lmodule/canbus/cls;->a:Lmodule/canbus/clq;

    iget-object v0, v0, Lmodule/canbus/clq;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lmodule/canbus/cls;->a:Lmodule/canbus/clq;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/clq;->f:I

    .line 175
    return-void
.end method
