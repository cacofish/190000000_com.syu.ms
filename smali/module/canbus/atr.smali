.class Lmodule/canbus/atr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/atm;


# direct methods
.method constructor <init>(Lmodule/canbus/atm;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lmodule/canbus/atr;->a:Lmodule/canbus/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lmodule/canbus/atr;->a:Lmodule/canbus/atm;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/atm;->a(Lmodule/canbus/atm;I)V

    .line 914
    return-void
.end method
