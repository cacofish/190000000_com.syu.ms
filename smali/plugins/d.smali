.class Lplugins/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/DabDev;


# direct methods
.method constructor <init>(Lplugins/DabDev;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lplugins/d;->b:Lplugins/DabDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lplugins/d;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x4

    sget v2, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 39
    :goto_0
    iget v2, p0, Lplugins/d;->a:I

    if-eq v2, v0, :cond_0

    .line 40
    iput v0, p0, Lplugins/d;->a:I

    .line 42
    iget v0, p0, Lplugins/d;->a:I

    if-ne v0, v1, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 43
    invoke-static {v0}, Lb/u;->b([I)V

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 45
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 42
    :array_0
    .array-data 4
        0x1
        0x0
        0xd4
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x1
        0x0
        0xd3
    .end array-data
.end method
