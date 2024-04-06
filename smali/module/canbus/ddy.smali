.class Lmodule/canbus/ddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2999
    iput-object p1, p0, Lmodule/canbus/ddy;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 3002
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 3003
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 3004
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 3005
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3006
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 3007
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 3008
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ddy;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ddn;->b(Lmodule/canbus/ddn;BLjava/lang/String;)V

    .line 3020
    :goto_0
    return-void

    .line 3009
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    .line 3010
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    .line 3011
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    .line 3012
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    .line 3013
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    .line 3014
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    .line 3015
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    .line 3016
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3

    .line 3017
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ddy;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ddn;->a(Lmodule/canbus/ddn;BLjava/lang/String;)V

    goto :goto_0

    .line 3019
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ddy;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ddn;->c(Lmodule/canbus/ddn;BLjava/lang/String;)V

    goto :goto_0
.end method
