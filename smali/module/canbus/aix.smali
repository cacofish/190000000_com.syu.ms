.class Lmodule/canbus/aix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lmodule/canbus/aix;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1432
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1433
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1434
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1435
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1443
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aix;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->b(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1444
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aix;->a:Lmodule/canbus/ail;

    iget v0, v0, Lmodule/canbus/ail;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1438
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1440
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1432
    nop

    :array_0
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x1
        0x0
    .end array-data

    .line 1434
    :array_1
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x0
        0x0
    .end array-data

    .line 1437
    :array_2
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data

    .line 1438
    :array_3
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data
.end method
