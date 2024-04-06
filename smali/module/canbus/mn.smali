.class Lmodule/canbus/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mm;


# direct methods
.method constructor <init>(Lmodule/canbus/mm;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lmodule/canbus/mn;->a:Lmodule/canbus/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 715
    iget-object v0, p0, Lmodule/canbus/mn;->a:Lmodule/canbus/mm;

    iget v0, v0, Lmodule/canbus/mm;->e:I

    if-lez v0, :cond_0

    .line 716
    iget-object v0, p0, Lmodule/canbus/mn;->a:Lmodule/canbus/mm;

    iget v1, v0, Lmodule/canbus/mm;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/mm;->e:I

    .line 718
    :cond_0
    iget-object v0, p0, Lmodule/canbus/mn;->a:Lmodule/canbus/mm;

    iget v0, v0, Lmodule/canbus/mm;->e:I

    if-gtz v0, :cond_1

    .line 719
    iget-object v0, p0, Lmodule/canbus/mn;->a:Lmodule/canbus/mm;

    invoke-static {v0}, Lmodule/canbus/mm;->a(Lmodule/canbus/mm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 720
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 721
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 722
    invoke-static {v0}, Lb/u;->b([I)V

    .line 725
    :cond_1
    return-void

    .line 720
    nop

    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 721
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data
.end method
