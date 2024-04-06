.class Lmodule/canbus/att;
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
    .line 965
    iput-object p1, p0, Lmodule/canbus/att;->a:Lmodule/canbus/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 969
    sget v0, Lmodule/i/e;->E:I

    .line 971
    if-eq v0, v4, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 974
    iget-object v0, p0, Lmodule/canbus/att;->a:Lmodule/canbus/atm;

    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x82

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/atm;->a(Lmodule/canbus/atm;III)V

    .line 975
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 977
    :cond_0
    return-void
.end method
