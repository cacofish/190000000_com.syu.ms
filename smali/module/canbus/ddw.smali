.class Lmodule/canbus/ddw;
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
    .line 2955
    iput-object p1, p0, Lmodule/canbus/ddw;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2958
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 2959
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 2960
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 2961
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2962
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 2963
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 2965
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ddw;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ddn;->b(Lmodule/canbus/ddn;BLjava/lang/String;)V

    .line 2972
    :goto_0
    return-void

    .line 2966
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    .line 2967
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    .line 2968
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 2969
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ddw;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ddn;->a(Lmodule/canbus/ddn;BLjava/lang/String;)V

    goto :goto_0

    .line 2971
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ddw;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ddn;->c(Lmodule/canbus/ddn;BLjava/lang/String;)V

    goto :goto_0
.end method
