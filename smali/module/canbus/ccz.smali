.class Lmodule/canbus/ccz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ccu;


# direct methods
.method constructor <init>(Lmodule/canbus/ccu;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lmodule/canbus/ccz;->a:Lmodule/canbus/ccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1024
    iget-object v0, p0, Lmodule/canbus/ccz;->a:Lmodule/canbus/ccu;

    iget-boolean v0, v0, Lmodule/canbus/ccu;->o:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1025
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1026
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1027
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1029
    :cond_0
    return-void

    .line 1024
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0x3
    .end array-data

    .line 1025
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xa
    .end array-data

    .line 1026
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xb
    .end array-data
.end method
