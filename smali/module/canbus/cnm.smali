.class Lmodule/canbus/cnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x7

    const/4 v3, 0x4

    .line 1045
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget v1, v0, Lmodule/canbus/cng;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cng;->g:I

    .line 1046
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget v0, v0, Lmodule/canbus/cng;->g:I

    if-lez v0, :cond_1

    .line 1047
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    .line 1048
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget-object v1, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v1}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cng;->c(Lmodule/canbus/cng;I)V

    .line 1049
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget-object v1, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v1}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1050
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1051
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1070
    :goto_0
    return-void

    .line 1058
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget-object v1, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v1}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v2}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lutil/aq;->a(II)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v3}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Lutil/aq;->a(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;III)V

    .line 1059
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget-object v1, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v1}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    iget-object v2, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    invoke-static {v2}, Lmodule/canbus/cng;->d(Lmodule/canbus/cng;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;II)V

    goto :goto_0

    .line 1062
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1064
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    iget-object v0, v0, Lmodule/canbus/cng;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1068
    iget-object v0, p0, Lmodule/canbus/cnm;->a:Lmodule/canbus/cng;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cng;->g:I

    goto :goto_0

    .line 1049
    nop

    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 1051
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch

    .line 1062
    :array_1
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
