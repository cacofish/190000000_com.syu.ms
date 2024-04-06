.class Lmodule/canbus/bym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byj;


# direct methods
.method constructor <init>(Lmodule/canbus/byj;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lmodule/canbus/bym;->a:Lmodule/canbus/byj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 561
    iget-object v0, p0, Lmodule/canbus/bym;->a:Lmodule/canbus/byj;

    iget-byte v1, v0, Lmodule/canbus/byj;->k:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/byj;->k:B

    .line 562
    iget-object v0, p0, Lmodule/canbus/bym;->a:Lmodule/canbus/byj;

    iget-byte v0, v0, Lmodule/canbus/byj;->k:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 563
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 564
    invoke-static {v0}, Lb/u;->b([I)V

    .line 571
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bym;->a:Lmodule/canbus/byj;

    invoke-static {v0}, Lmodule/canbus/byj;->a(Lmodule/canbus/byj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 569
    iget-object v0, p0, Lmodule/canbus/bym;->a:Lmodule/canbus/byj;

    iput-byte v2, v0, Lmodule/canbus/byj;->k:B

    goto :goto_0

    .line 562
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 563
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x0
        0x1
    .end array-data
.end method
