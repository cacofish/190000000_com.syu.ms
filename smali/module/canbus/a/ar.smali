.class Lmodule/canbus/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1049
    sget v0, Lmodule/canbus/a/ap;->c:I

    if-lez v0, :cond_0

    sget v0, Lmodule/canbus/a/ap;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/ap;->c:I

    .line 1050
    :cond_0
    sget v0, Lmodule/canbus/a/ap;->c:I

    if-nez v0, :cond_1

    .line 1051
    invoke-static {}, Lmodule/canbus/a/ap;->e()V

    .line 1052
    :cond_1
    return-void
.end method
