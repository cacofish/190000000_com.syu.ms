.class Lmodule/canbus/alg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ala;


# direct methods
.method constructor <init>(Lmodule/canbus/ala;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lmodule/canbus/alg;->a:Lmodule/canbus/ala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1070
    iget-object v0, p0, Lmodule/canbus/alg;->a:Lmodule/canbus/ala;

    iget-boolean v0, v0, Lmodule/canbus/ala;->r:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1071
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1072
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1073
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1075
    :cond_0
    return-void

    .line 1070
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0x3
    .end array-data

    .line 1071
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xa
    .end array-data

    .line 1072
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xb
    .end array-data
.end method
