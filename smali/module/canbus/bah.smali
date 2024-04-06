.class Lmodule/canbus/bah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2793
    iput-object p1, p0, Lmodule/canbus/bah;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2796
    iget-object v0, p0, Lmodule/canbus/bah;->a:Lmodule/canbus/azx;

    iget-object v0, v0, Lmodule/canbus/azx;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2797
    iget-object v0, p0, Lmodule/canbus/bah;->a:Lmodule/canbus/azx;

    const/4 v1, 0x3

    iput v1, v0, Lmodule/canbus/azx;->o:I

    .line 2798
    return-void
.end method
