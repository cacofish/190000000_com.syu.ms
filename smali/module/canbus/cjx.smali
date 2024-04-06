.class Lmodule/canbus/cjx;
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
    .line 938
    iput-object p1, p0, Lmodule/canbus/cjx;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, -0x6a

    .line 941
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 942
    iget-object v0, p0, Lmodule/canbus/cjx;->a:Lmodule/canbus/cjo;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/cjo;->a(Lmodule/canbus/cjo;BLjava/lang/String;)V

    .line 945
    :goto_0
    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cjx;->a:Lmodule/canbus/cjo;

    const-string v1, " "

    invoke-static {v0, v2, v1}, Lmodule/canbus/cjo;->a(Lmodule/canbus/cjo;BLjava/lang/String;)V

    goto :goto_0
.end method
