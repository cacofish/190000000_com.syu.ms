.class Lmodule/canbus/bqb;
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
    .line 885
    iput-object p1, p0, Lmodule/canbus/bqb;->a:Lmodule/canbus/bpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 888
    iget-object v0, p0, Lmodule/canbus/bqb;->a:Lmodule/canbus/bpy;

    iget-byte v1, v0, Lmodule/canbus/bpy;->o:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bpy;->o:B

    .line 889
    iget-object v0, p0, Lmodule/canbus/bqb;->a:Lmodule/canbus/bpy;

    iget-byte v0, v0, Lmodule/canbus/bpy;->o:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 890
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 891
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 892
    invoke-static {v0}, Lb/u;->b([I)V

    .line 899
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bqb;->a:Lmodule/canbus/bpy;

    invoke-static {v0}, Lmodule/canbus/bpy;->a(Lmodule/canbus/bpy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 897
    iget-object v0, p0, Lmodule/canbus/bqb;->a:Lmodule/canbus/bpy;

    iput-byte v3, v0, Lmodule/canbus/bpy;->o:B

    goto :goto_0

    .line 890
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 891
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x27
        0x0
    .end array-data
.end method
