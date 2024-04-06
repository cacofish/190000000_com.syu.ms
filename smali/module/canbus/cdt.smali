.class Lmodule/canbus/cdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdq;


# direct methods
.method constructor <init>(Lmodule/canbus/cdq;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lmodule/canbus/cdt;->a:Lmodule/canbus/cdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lmodule/canbus/cdt;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x3

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;BLjava/lang/String;)V

    .line 1064
    return-void
.end method
