.class Lmodule/canbus/bqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpy;


# direct methods
.method constructor <init>(Lmodule/canbus/bpy;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lmodule/canbus/bqd;->a:Lmodule/canbus/bpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lmodule/canbus/bqd;->a:Lmodule/canbus/bpy;

    iget-boolean v0, v0, Lmodule/canbus/bpy;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 915
    invoke-static {v0}, Lb/u;->b([I)V

    .line 917
    :cond_0
    return-void

    .line 914
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x38
        0x0
    .end array-data
.end method
