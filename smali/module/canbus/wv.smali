.class Lmodule/canbus/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wt;


# direct methods
.method constructor <init>(Lmodule/canbus/wt;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmodule/canbus/wv;->a:Lmodule/canbus/wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lmodule/canbus/wv;->a:Lmodule/canbus/wt;

    iget v0, v0, Lmodule/canbus/wt;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/wv;->a:Lmodule/canbus/wt;

    iget v1, v0, Lmodule/canbus/wt;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/wt;->a:I

    .line 366
    :cond_0
    iget-object v0, p0, Lmodule/canbus/wv;->a:Lmodule/canbus/wt;

    iget v0, v0, Lmodule/canbus/wt;->a:I

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 368
    :cond_1
    return-void
.end method
