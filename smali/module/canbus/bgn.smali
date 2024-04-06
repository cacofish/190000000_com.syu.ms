.class Lmodule/canbus/bgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Lmodule/canbus/bgn;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x185

    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 2057
    invoke-static {}, Lmodule/canbus/a/y;->F()V

    .line 2059
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x340176

    if-eq v0, v1, :cond_0

    .line 2060
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x350176

    if-eq v0, v1, :cond_0

    .line 2061
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x360176

    if-eq v0, v1, :cond_0

    .line 2062
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x370176

    if-eq v0, v1, :cond_0

    .line 2063
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x380176

    if-eq v0, v1, :cond_0

    .line 2064
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x390176

    if-eq v0, v1, :cond_0

    .line 2065
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3a0176

    if-eq v0, v1, :cond_0

    .line 2066
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3b0176

    if-ne v0, v1, :cond_2

    .line 2068
    :cond_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataMain.sAppId 1111 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--------- AppID_pre = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/bgn;->a:Lmodule/canbus/bgb;

    iget v3, v3, Lmodule/canbus/bgb;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lmodule/canbus/bgn;->a:Lmodule/canbus/bgb;

    iget v0, v0, Lmodule/canbus/bgb;->i:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_2

    .line 2070
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 2071
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2082
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bgn;->a:Lmodule/canbus/bgb;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bgb;->i:I

    .line 2085
    :cond_2
    return-void

    .line 2072
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lmodule/canbus/bgn;->a:Lmodule/canbus/bgb;

    iget v0, v0, Lmodule/canbus/bgb;->i:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lmodule/canbus/bgn;->a:Lmodule/canbus/bgb;

    iget v0, v0, Lmodule/canbus/bgb;->i:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 2073
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-ne v0, v5, :cond_5

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 2074
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2075
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 2076
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2077
    :cond_6
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 2078
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2070
    :array_0
    .array-data 4
        0xe3
        0xcf
        0x1
        0x4
    .end array-data

    .line 2073
    :array_1
    .array-data 4
        0xe3
        0xcf
        0x1
        0x2
    .end array-data

    .line 2075
    :array_2
    .array-data 4
        0xe3
        0xcf
        0x1
        0x3
    .end array-data

    .line 2077
    :array_3
    .array-data 4
        0xe3
        0xcf
        0x1
        0x1
    .end array-data
.end method
