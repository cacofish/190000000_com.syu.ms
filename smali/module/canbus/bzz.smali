.class Lmodule/canbus/bzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzw;


# direct methods
.method constructor <init>(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lmodule/canbus/bzz;->a:Lmodule/canbus/bzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 869
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bzz;->a:Lmodule/canbus/bzw;

    iget v1, v1, Lmodule/canbus/bzw;->l:I

    if-eq v0, v1, :cond_0

    .line 870
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 871
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 872
    invoke-static {v0}, Lb/u;->b([I)V

    .line 876
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bzz;->a:Lmodule/canbus/bzw;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bzw;->l:I

    .line 878
    :cond_0
    return-void

    .line 873
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 874
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 870
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x30
        0x5
    .end array-data

    .line 871
    :array_1
    .array-data 4
        0xe3
        0xe3
        0x1
        0x0
    .end array-data

    .line 873
    :array_2
    .array-data 4
        0xe3
        0xe3
        0x1
        0x1
    .end array-data
.end method
