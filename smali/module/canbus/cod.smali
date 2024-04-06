.class Lmodule/canbus/cod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lmodule/canbus/cod;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1123
    iget-object v0, p0, Lmodule/canbus/cod;->a:Lmodule/canbus/cob;

    iget-boolean v0, v0, Lmodule/canbus/cob;->l:Z

    if-eqz v0, :cond_0

    .line 1124
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x40e

    iget-object v2, p0, Lmodule/canbus/cod;->a:Lmodule/canbus/cob;

    iget v2, v2, Lmodule/canbus/cob;->k:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 1125
    :cond_0
    return-void
.end method
