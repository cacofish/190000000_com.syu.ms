.class Lmodule/canbus/cnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lmodule/canbus/cnl;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lmodule/canbus/cnl;->a:Lmodule/canbus/cng;

    iget-object v0, v0, Lmodule/canbus/cng;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1038
    iget-object v0, p0, Lmodule/canbus/cnl;->a:Lmodule/canbus/cng;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cng;->g:I

    .line 1039
    return-void
.end method
