.class Lmodule/canbus/bkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lmodule/canbus/bkk;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1981
    iget-object v0, p0, Lmodule/canbus/bkk;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;BLjava/lang/String;)V

    .line 1982
    return-void
.end method
