.class Lmodule/canbus/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 3020
    iput-object p1, p0, Lmodule/canbus/bu;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, -0x6d

    .line 3023
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3024
    iget-object v0, p0, Lmodule/canbus/bu;->a:Lmodule/canbus/bq;

    sget-object v1, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 3028
    :goto_0
    return-void

    .line 3026
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bu;->a:Lmodule/canbus/bq;

    const-string v1, " "

    invoke-static {v0, v2, v1}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;BLjava/lang/String;)V

    goto :goto_0
.end method
