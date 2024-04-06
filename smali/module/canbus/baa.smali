.class Lmodule/canbus/baa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2946
    iput-object p1, p0, Lmodule/canbus/baa;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 2949
    sget v0, Lmodule/i/e;->E:I

    .line 2950
    if-eq v0, v4, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2952
    iget-object v0, p0, Lmodule/canbus/baa;->a:Lmodule/canbus/azx;

    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x82

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/azx;->a(Lmodule/canbus/azx;III)V

    .line 2953
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 2955
    :cond_0
    return-void
.end method
