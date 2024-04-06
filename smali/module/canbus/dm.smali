.class Lmodule/canbus/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dk;


# direct methods
.method constructor <init>(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lmodule/canbus/dm;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lmodule/canbus/dm;->a:Lmodule/canbus/dk;

    iget-object v0, v0, Lmodule/canbus/dk;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 639
    iget-object v0, p0, Lmodule/canbus/dm;->a:Lmodule/canbus/dk;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dk;->k:I

    .line 640
    iget-object v0, p0, Lmodule/canbus/dm;->a:Lmodule/canbus/dk;

    iput v2, v0, Lmodule/canbus/dk;->b:I

    .line 641
    iget-object v0, p0, Lmodule/canbus/dm;->a:Lmodule/canbus/dk;

    iput v2, v0, Lmodule/canbus/dk;->c:I

    .line 642
    return-void
.end method
