.class Lmodule/canbus/axa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awy;


# direct methods
.method constructor <init>(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lmodule/canbus/axa;->a:Lmodule/canbus/awy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lmodule/canbus/axa;->a:Lmodule/canbus/awy;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/awy;->a(Lmodule/canbus/awy;I)V

    .line 1457
    return-void
.end method
