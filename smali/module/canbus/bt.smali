.class Lmodule/canbus/bt;
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
    .line 3010
    iput-object p1, p0, Lmodule/canbus/bt;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3013
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3014
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 3015
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3016
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bt;->a:Lmodule/canbus/bq;

    const/16 v1, -0x6f

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;BLjava/lang/String;)V

    .line 3017
    :cond_1
    return-void
.end method
