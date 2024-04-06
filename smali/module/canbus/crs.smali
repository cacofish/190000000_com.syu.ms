.class Lmodule/canbus/crs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cro;


# direct methods
.method constructor <init>(Lmodule/canbus/cro;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lmodule/canbus/crs;->a:Lmodule/canbus/cro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lmodule/canbus/crs;->a:Lmodule/canbus/cro;

    iget-object v0, v0, Lmodule/canbus/cro;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 838
    iget-object v0, p0, Lmodule/canbus/crs;->a:Lmodule/canbus/cro;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cro;->f:I

    .line 839
    return-void
.end method
