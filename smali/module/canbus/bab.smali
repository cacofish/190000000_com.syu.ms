.class Lmodule/canbus/bab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2959
    iput-object p1, p0, Lmodule/canbus/bab;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2962
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2963
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2967
    :goto_0
    return-void

    .line 2964
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2965
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2962
    nop

    :array_0
    .array-data 4
        0xe3
        0x83
        0x1
        0x0
    .end array-data

    .line 2964
    :array_1
    .array-data 4
        0xe3
        0x83
        0x1
        0x1
    .end array-data
.end method
