.class Lmodule/canbus/bgl;
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
    .line 2899
    iput-object p1, p0, Lmodule/canbus/bgl;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2902
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2903
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2904
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2905
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2906
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2907
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bgl;->a:Lmodule/canbus/bgb;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    .line 2910
    :goto_0
    return-void

    .line 2909
    :cond_1
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    goto :goto_0
.end method
