.class Lmodule/canbus/ds;
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
    .line 963
    iput-object p1, p0, Lmodule/canbus/ds;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 966
    iget-object v0, p0, Lmodule/canbus/ds;->a:Lmodule/canbus/dk;

    iput v1, v0, Lmodule/canbus/dk;->v:I

    .line 967
    iget-object v0, p0, Lmodule/canbus/ds;->a:Lmodule/canbus/dk;

    iput v1, v0, Lmodule/canbus/dk;->u:I

    .line 968
    iget-object v0, p0, Lmodule/canbus/ds;->a:Lmodule/canbus/dk;

    invoke-static {v0}, Lmodule/canbus/dk;->d(Lmodule/canbus/dk;)V

    .line 969
    return-void
.end method
