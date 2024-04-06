.class Lmodule/canbus/bvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bve;


# direct methods
.method constructor <init>(Lmodule/canbus/bve;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lmodule/canbus/bvf;->a:Lmodule/canbus/bve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lmodule/canbus/bvf;->a:Lmodule/canbus/bve;

    iget v1, v0, Lmodule/canbus/bve;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bve;->h:I

    .line 624
    iget-object v0, p0, Lmodule/canbus/bvf;->a:Lmodule/canbus/bve;

    iget v0, v0, Lmodule/canbus/bve;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 625
    invoke-static {v0}, Lb/u;->b([I)V

    .line 626
    iget-object v0, p0, Lmodule/canbus/bvf;->a:Lmodule/canbus/bve;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/bve;->h:I

    .line 629
    :cond_0
    return-void

    .line 624
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x6
        0x0
    .end array-data
.end method
