.class Lmodule/canbus/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lmodule/canbus/v;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 773
    iget-object v0, p0, Lmodule/canbus/v;->a:Lmodule/canbus/n;

    iget-byte v1, v0, Lmodule/canbus/n;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/n;->h:B

    .line 774
    iget-object v0, p0, Lmodule/canbus/v;->a:Lmodule/canbus/n;

    iget-byte v0, v0, Lmodule/canbus/n;->h:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 775
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 776
    invoke-static {v0}, Lb/u;->b([I)V

    .line 783
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lmodule/canbus/v;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->b(Lmodule/canbus/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 781
    iget-object v0, p0, Lmodule/canbus/v;->a:Lmodule/canbus/n;

    iput-byte v2, v0, Lmodule/canbus/n;->h:B

    goto :goto_0

    .line 774
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 775
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method
