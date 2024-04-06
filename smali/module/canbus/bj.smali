.class Lmodule/canbus/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bi;


# direct methods
.method constructor <init>(Lmodule/canbus/bi;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmodule/canbus/bj;->a:Lmodule/canbus/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmodule/canbus/bj;->a:Lmodule/canbus/bi;

    iget v3, v3, Lmodule/canbus/bi;->d:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 128
    invoke-static {v0}, Lb/u;->b([I)V

    .line 129
    iget-object v0, p0, Lmodule/canbus/bj;->a:Lmodule/canbus/bi;

    iput v2, v0, Lmodule/canbus/bi;->d:I

    .line 132
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bj;->a:Lmodule/canbus/bi;

    iget v1, v0, Lmodule/canbus/bi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bi;->d:I

    .line 133
    return-void

    :cond_1
    move v0, v2

    .line 127
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0xe3
        0x6
        0x7
        0x7
        0x7
    .end array-data
.end method
