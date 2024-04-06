.class Lmodule/canbus/bze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bza;


# direct methods
.method constructor <init>(Lmodule/canbus/bza;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lmodule/canbus/bze;->a:Lmodule/canbus/bza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 546
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 547
    invoke-static {v0}, Lb/u;->b([I)V

    .line 549
    :cond_0
    return-void

    .line 546
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
