.class Lmodule/canbus/coh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lmodule/canbus/coh;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 784
    sget v0, Lmodule/i/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 785
    invoke-static {v0}, Lb/u;->b([I)V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 787
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 784
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x0
    .end array-data

    .line 786
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data
.end method
