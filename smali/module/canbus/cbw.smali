.class Lmodule/canbus/cbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbu;


# direct methods
.method constructor <init>(Lmodule/canbus/cbu;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lmodule/canbus/cbw;->a:Lmodule/canbus/cbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 150
    iget-object v0, p0, Lmodule/canbus/cbw;->a:Lmodule/canbus/cbu;

    iget-byte v1, v0, Lmodule/canbus/cbu;->b:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cbu;->b:B

    .line 151
    iget-object v0, p0, Lmodule/canbus/cbw;->a:Lmodule/canbus/cbu;

    iget-byte v0, v0, Lmodule/canbus/cbu;->b:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 152
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 153
    invoke-static {v0}, Lb/u;->b([I)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cbw;->a:Lmodule/canbus/cbu;

    invoke-static {v0}, Lmodule/canbus/cbu;->a(Lmodule/canbus/cbu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lmodule/canbus/cbw;->a:Lmodule/canbus/cbu;

    iput-byte v2, v0, Lmodule/canbus/cbu;->b:B

    goto :goto_0

    .line 151
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 152
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x2
        0x0
    .end array-data
.end method
