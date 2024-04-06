.class Lmodule/canbus/cjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lmodule/canbus/cjz;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lmodule/canbus/cjz;->a:Lmodule/canbus/cjo;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/cjo;->b(Lmodule/canbus/cjo;Ljava/lang/String;)V

    .line 971
    return-void
.end method
