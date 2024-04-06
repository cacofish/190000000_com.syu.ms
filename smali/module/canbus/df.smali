.class Lmodule/canbus/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lmodule/canbus/df;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1407
    iget-object v0, p0, Lmodule/canbus/df;->a:Lmodule/canbus/co;

    const/4 v1, 0x5

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/co;->a(Lmodule/canbus/co;BLjava/lang/String;)V

    .line 1408
    return-void
.end method
