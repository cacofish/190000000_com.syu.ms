.class Lmodule/canbus/cjt;
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
    .line 1557
    iput-object p1, p0, Lmodule/canbus/cjt;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1560
    iget-object v0, p0, Lmodule/canbus/cjt;->a:Lmodule/canbus/cjo;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/cjo;->c(Lmodule/canbus/cjo;I)V

    .line 1561
    return-void
.end method
