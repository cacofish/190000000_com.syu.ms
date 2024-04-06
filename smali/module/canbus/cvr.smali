.class Lmodule/canbus/cvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lmodule/canbus/cvr;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x71

    .line 760
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 761
    iget-object v0, p0, Lmodule/canbus/cvr;->a:Lmodule/canbus/cvp;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lmodule/canbus/cvp;->a(Lmodule/canbus/cvp;BLjava/lang/String;)V

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 763
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 764
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 765
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 766
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cvr;->a:Lmodule/canbus/cvp;

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/cvp;->a(Lmodule/canbus/cvp;BLjava/lang/String;)V

    goto :goto_0
.end method
