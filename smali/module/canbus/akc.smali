.class Lmodule/canbus/akc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akb;


# direct methods
.method constructor <init>(Lmodule/canbus/akb;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmodule/canbus/akc;->a:Lmodule/canbus/akb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lmodule/canbus/akc;->a:Lmodule/canbus/akb;

    invoke-static {v0}, Lmodule/canbus/akb;->a(Lmodule/canbus/akb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 168
    invoke-static {v0}, Lb/u;->b([I)V

    .line 169
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    return-void

    .line 167
    nop

    :array_0
    .array-data 4
        0xe3
        -0x75
        0x2
        0x20
        0x1
    .end array-data
.end method
