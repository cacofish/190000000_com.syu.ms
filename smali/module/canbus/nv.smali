.class Lmodule/canbus/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 641
    sget v0, Lmodule/canbus/nu;->a:I

    if-lez v0, :cond_0

    .line 642
    sget v0, Lmodule/canbus/nu;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/nu;->a:I

    .line 643
    invoke-static {}, Lmodule/canbus/nu;->g()V

    .line 646
    :cond_0
    sget v0, Lmodule/canbus/nu;->a:I

    if-nez v0, :cond_1

    .line 647
    invoke-static {}, Lmodule/canbus/nu;->f()V

    .line 648
    :cond_1
    return-void
.end method
