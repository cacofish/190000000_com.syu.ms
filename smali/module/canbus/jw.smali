.class Lmodule/canbus/jw;
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
    .line 1743
    iput-object p1, p0, Lmodule/canbus/jw;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1746
    iget-object v0, p0, Lmodule/canbus/jw;->a:Lmodule/canbus/jr;

    iget-boolean v0, v0, Lmodule/canbus/jr;->E:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1747
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1748
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1750
    :cond_0
    return-void

    .line 1746
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x1
    .end array-data

    .line 1747
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x3
    .end array-data
.end method
