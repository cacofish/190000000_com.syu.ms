.class Lmodule/canbus/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Lmodule/canbus/ka;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1787
    iget-object v0, p0, Lmodule/canbus/ka;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->H:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 1788
    iget-object v0, p0, Lmodule/canbus/ka;->a:Lmodule/canbus/jr;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/jr;->H:I

    .line 1789
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1790
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1794
    :cond_1
    :goto_0
    return-void

    .line 1790
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1792
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1789
    nop

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1
        0x1
    .end array-data

    .line 1790
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1
        0x0
    .end array-data
.end method
