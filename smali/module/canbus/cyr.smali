.class Lmodule/canbus/cyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyo;


# direct methods
.method constructor <init>(Lmodule/canbus/cyo;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lmodule/canbus/cyr;->a:Lmodule/canbus/cyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lmodule/canbus/cyr;->a:Lmodule/canbus/cyo;

    iget-object v0, v0, Lmodule/canbus/cyo;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 694
    iget-object v0, p0, Lmodule/canbus/cyr;->a:Lmodule/canbus/cyo;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cyo;->h:I

    .line 695
    return-void
.end method
