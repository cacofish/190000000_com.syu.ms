.class Lmodule/canbus/bok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boj;


# direct methods
.method constructor <init>(Lmodule/canbus/boj;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lmodule/canbus/bok;->a:Lmodule/canbus/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 410
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 411
    invoke-static {v0}, Lb/u;->b([I)V

    .line 412
    :cond_0
    return-void

    .line 410
    :array_0
    .array-data 4
        0xe3
        0x82
        0x1
        0xf
    .end array-data
.end method
