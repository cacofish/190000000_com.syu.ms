.class Lmodule/canbus/aja;
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
    .line 1456
    iput-object p1, p0, Lmodule/canbus/aja;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1459
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1460
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1461
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1462
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1470
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aja;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->c(Lmodule/canbus/ail;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1471
    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aja;->a:Lmodule/canbus/ail;

    iget v0, v0, Lmodule/canbus/ail;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1465
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1467
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1459
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

    .line 1461
    :array_1
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x0
        0x0
    .end array-data

    .line 1464
    :array_2
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data

    .line 1465
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
