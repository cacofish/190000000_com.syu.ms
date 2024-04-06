.class Lmodule/canbus/bca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lmodule/canbus/bca;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0xd

    .line 1126
    iget-object v0, p0, Lmodule/canbus/bca;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->N:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 1127
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmodule/canbus/bca;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->N:I

    if-eq v0, v2, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1128
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1133
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bca;->a:Lmodule/canbus/bbu;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bbu;->N:I

    .line 1135
    :cond_1
    return-void

    .line 1129
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmodule/canbus/bca;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->N:I

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1130
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1127
    nop

    :array_0
    .array-data 4
        0xe3
        -0x71
        0x1
        0x1
    .end array-data

    .line 1129
    :array_1
    .array-data 4
        0xe3
        -0x71
        0x1
        0x6
    .end array-data
.end method
