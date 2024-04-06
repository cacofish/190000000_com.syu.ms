.class Lmodule/canbus/brv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brs;


# direct methods
.method constructor <init>(Lmodule/canbus/brs;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lmodule/canbus/brv;->a:Lmodule/canbus/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lmodule/canbus/brv;->a:Lmodule/canbus/brs;

    iget v0, v0, Lmodule/canbus/brs;->h:I

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lmodule/canbus/brv;->a:Lmodule/canbus/brs;

    iget v1, v0, Lmodule/canbus/brs;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/brs;->h:I

    .line 355
    :cond_0
    iget-object v0, p0, Lmodule/canbus/brv;->a:Lmodule/canbus/brs;

    iget v0, v0, Lmodule/canbus/brs;->h:I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 356
    invoke-static {v0}, Lb/u;->b([I)V

    .line 357
    iget-object v0, p0, Lmodule/canbus/brv;->a:Lmodule/canbus/brs;

    invoke-static {v0}, Lmodule/canbus/brs;->a(Lmodule/canbus/brs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 359
    :cond_1
    return-void

    .line 355
    :array_0
    .array-data 4
        0xe3
        0x84
        0x7
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
