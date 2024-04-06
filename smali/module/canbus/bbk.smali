.class Lmodule/canbus/bbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbj;


# direct methods
.method constructor <init>(Lmodule/canbus/bbj;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmodule/canbus/bbk;->a:Lmodule/canbus/bbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmodule/canbus/bbk;->a:Lmodule/canbus/bbj;

    iget v1, v0, Lmodule/canbus/bbj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bbj;->d:I

    .line 99
    iget-object v0, p0, Lmodule/canbus/bbk;->a:Lmodule/canbus/bbj;

    iget v0, v0, Lmodule/canbus/bbj;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 100
    invoke-static {v0}, Lb/u;->b([I)V

    .line 101
    iget-object v0, p0, Lmodule/canbus/bbk;->a:Lmodule/canbus/bbj;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/bbj;->d:I

    .line 103
    :cond_0
    return-void

    .line 99
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
