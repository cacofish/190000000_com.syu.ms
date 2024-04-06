.class Lmodule/canbus/ddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2856
    iput-object p1, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 2859
    iget-object v0, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    iget-byte v1, v0, Lmodule/canbus/ddn;->B:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ddn;->B:B

    .line 2860
    iget-object v0, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    iget-byte v0, v0, Lmodule/canbus/ddn;->B:B

    if-lez v0, :cond_5

    .line 2861
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v3, :cond_0

    .line 2862
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    .line 2863
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 2864
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 2865
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    .line 2866
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 2868
    iget-object v0, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    iget-object v1, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    invoke-static {v1}, Lmodule/canbus/ddn;->h(Lmodule/canbus/ddn;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ddn;->d(Lmodule/canbus/ddn;I)V

    :cond_0
    new-array v0, v4, [I

    .line 2871
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x81

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 2872
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2874
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 2875
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 2876
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 2877
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 2878
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 2879
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2893
    :cond_2
    :goto_0
    return-void

    .line 2881
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_2

    .line 2882
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 2883
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2884
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 2885
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2890
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    invoke-static {v0}, Lmodule/canbus/ddn;->g(Lmodule/canbus/ddn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2891
    iget-object v0, p0, Lmodule/canbus/ddt;->a:Lmodule/canbus/ddn;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/ddn;->B:B

    goto :goto_0

    .line 2871
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 2876
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x3
        0x6
    .end array-data

    .line 2877
    :array_2
    .array-data 4
        0xe3
        0x84
        0x2
        0x4
        0x6
    .end array-data

    .line 2878
    :array_3
    .array-data 4
        0xe3
        0x84
        0x2
        0x5
        0x6
    .end array-data

    .line 2882
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x1
        0x0
    .end array-data

    .line 2884
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x1
        0x1
    .end array-data
.end method
