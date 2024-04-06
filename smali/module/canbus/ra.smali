.class Lmodule/canbus/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 612
    sget v0, Lmodule/canbus/qz;->g:I

    if-lez v0, :cond_0

    sget v0, Lmodule/canbus/qz;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/qz;->g:I

    .line 613
    :cond_0
    sget v0, Lmodule/canbus/qz;->g:I

    if-nez v0, :cond_1

    .line 614
    invoke-static {}, Lmodule/canbus/qz;->f()V

    .line 615
    :cond_1
    return-void
.end method
