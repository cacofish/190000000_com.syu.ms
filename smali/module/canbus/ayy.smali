.class Lmodule/canbus/ayy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ays;


# direct methods
.method constructor <init>(Lmodule/canbus/ays;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lmodule/canbus/ayy;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lmodule/canbus/ayy;->a:Lmodule/canbus/ays;

    iget-byte v1, v0, Lmodule/canbus/ays;->u:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ays;->u:B

    .line 623
    iget-object v0, p0, Lmodule/canbus/ayy;->a:Lmodule/canbus/ays;

    iget-byte v0, v0, Lmodule/canbus/ays;->u:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 624
    invoke-static {v0}, Lb/u;->b([I)V

    .line 630
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ayy;->a:Lmodule/canbus/ays;

    invoke-static {v0}, Lmodule/canbus/ays;->b(Lmodule/canbus/ays;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lmodule/canbus/ayy;->a:Lmodule/canbus/ays;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/ays;->u:B

    goto :goto_0

    .line 623
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data
.end method
