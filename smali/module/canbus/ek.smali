.class Lmodule/canbus/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ei;


# direct methods
.method constructor <init>(Lmodule/canbus/ei;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lmodule/canbus/ek;->a:Lmodule/canbus/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1623
    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 1620
    const/16 v2, 0xe3

    aput v2, v0, v1

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

    .line 1621
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1620
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x30
    .end array-data
.end method
