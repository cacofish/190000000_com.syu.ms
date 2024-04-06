.class Lmodule/canbus/asx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 3023
    iput-object p1, p0, Lmodule/canbus/asx;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 3026
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 3027
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 3028
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 3029
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3030
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 3031
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 3032
    :cond_0
    iget-object v0, p0, Lmodule/canbus/asx;->a:Lmodule/canbus/ask;

    sget-object v1, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ask;->b(Lmodule/canbus/ask;BLjava/lang/String;)V

    .line 3042
    :cond_1
    :goto_0
    return-void

    .line 3033
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    .line 3034
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    .line 3035
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    .line 3036
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_3

    .line 3037
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_3

    .line 3038
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_3

    .line 3039
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_3

    .line 3040
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    .line 3041
    :cond_3
    iget-object v0, p0, Lmodule/canbus/asx;->a:Lmodule/canbus/ask;

    sget-object v1, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;BLjava/lang/String;)V

    goto :goto_0
.end method
