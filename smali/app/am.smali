.class Lapp/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 757
    sget v0, Lmodule/i/e;->x:I

    invoke-static {v0}, Lapp/aj;->q(I)V

    .line 758
    return-void
.end method
