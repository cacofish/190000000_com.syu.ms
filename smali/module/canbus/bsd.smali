.class Lmodule/canbus/bsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsc;


# direct methods
.method constructor <init>(Lmodule/canbus/bsc;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmodule/canbus/bsd;->a:Lmodule/canbus/bsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 108
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 109
    invoke-static {v0}, Lb/u;->b([I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 111
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 108
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method
