.class Lmodule/canbus/asr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 2912
    iput-object p1, p0, Lmodule/canbus/asr;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2915
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2916
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2919
    :goto_0
    return-void

    .line 2917
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2918
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2915
    nop

    :array_0
    .array-data 4
        0xe3
        -0x11
        0x1
        0x0
    .end array-data

    .line 2917
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x1
        0x1
    .end array-data
.end method
