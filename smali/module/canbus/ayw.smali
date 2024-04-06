.class Lmodule/canbus/ayw;
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
    .line 597
    iput-object p1, p0, Lmodule/canbus/ayw;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lmodule/canbus/ayw;->a:Lmodule/canbus/ays;

    iget v0, v0, Lmodule/canbus/ays;->t:I

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lmodule/canbus/ayw;->a:Lmodule/canbus/ays;

    iget v1, v0, Lmodule/canbus/ays;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ays;->t:I

    .line 603
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ayw;->a:Lmodule/canbus/ays;

    iget v0, v0, Lmodule/canbus/ays;->t:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 604
    invoke-static {v0}, Lb/u;->b([I)V

    .line 605
    iget-object v0, p0, Lmodule/canbus/ayw;->a:Lmodule/canbus/ays;

    invoke-static {v0}, Lmodule/canbus/ays;->a(Lmodule/canbus/ays;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 607
    :cond_1
    return-void

    .line 603
    nop

    :array_0
    .array-data 4
        0xe3
        0x86
        0x2
        0x80
        0x0
    .end array-data
.end method
