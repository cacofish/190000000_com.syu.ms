.class Lmodule/canbus/ajf;
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
    .line 1856
    iput-object p1, p0, Lmodule/canbus/ajf;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lmodule/canbus/ajf;->a:Lmodule/canbus/ail;

    iget v0, v0, Lmodule/canbus/ail;->u:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 1860
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1861
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1863
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ajf;->a:Lmodule/canbus/ail;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/ail;->u:I

    .line 1865
    :cond_1
    return-void

    .line 1860
    :array_0
    .array-data 4
        0xe3
        0x88
        0x3
        0x0
        0x0
        0x0
    .end array-data
.end method
