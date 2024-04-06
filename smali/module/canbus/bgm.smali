.class Lmodule/canbus/bgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2913
    iput-object p1, p0, Lmodule/canbus/bgm;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x71

    .line 2916
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 2917
    iget-object v0, p0, Lmodule/canbus/bgm;->a:Lmodule/canbus/bgb;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    .line 2923
    :cond_0
    :goto_0
    return-void

    .line 2918
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2919
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 2920
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 2921
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2922
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bgm;->a:Lmodule/canbus/bgb;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    goto :goto_0
.end method
