.class Lutil/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x1

    sput v0, Lmodule/i/e;->bT:I

    .line 773
    sget-object v0, Lb/c;->e:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 774
    return-void
.end method
