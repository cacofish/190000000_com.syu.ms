.class Lmodule/canbus/ayf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ayb;


# direct methods
.method constructor <init>(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lmodule/canbus/ayf;->a:Lmodule/canbus/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 710
    iget-object v0, p0, Lmodule/canbus/ayf;->a:Lmodule/canbus/ayb;

    iget v1, v0, Lmodule/canbus/ayb;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ayb;->e:I

    .line 711
    iget-object v0, p0, Lmodule/canbus/ayf;->a:Lmodule/canbus/ayb;

    iget v0, v0, Lmodule/canbus/ayb;->e:I

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 712
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 713
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 714
    invoke-static {v0}, Lb/u;->b([I)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ayf;->a:Lmodule/canbus/ayb;

    iget-object v0, v0, Lmodule/canbus/ayb;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 720
    iget-object v0, p0, Lmodule/canbus/ayf;->a:Lmodule/canbus/ayb;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ayb;->e:I

    goto :goto_0

    .line 713
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x30
    .end array-data
.end method
