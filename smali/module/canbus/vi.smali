.class Lmodule/canbus/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vd;


# direct methods
.method constructor <init>(Lmodule/canbus/vd;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 458
    iget-object v0, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    iget v1, v0, Lmodule/canbus/vd;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/vd;->g:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    iget v0, v0, Lmodule/canbus/vd;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 460
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 461
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 462
    invoke-static {v0}, Lb/u;->b([I)V

    .line 463
    iget-object v0, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    iget-object v1, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    invoke-static {v1}, Lmodule/canbus/vd;->b(Lmodule/canbus/vd;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/vd;->a(Lmodule/canbus/vd;I)V

    .line 470
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    iget-object v0, v0, Lmodule/canbus/vd;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 468
    iget-object v0, p0, Lmodule/canbus/vi;->a:Lmodule/canbus/vd;

    iput v4, v0, Lmodule/canbus/vd;->g:I

    goto :goto_0

    .line 460
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x33
        0x1
    .end array-data

    .line 461
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x33
        0x2
    .end array-data
.end method
