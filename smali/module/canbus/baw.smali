.class Lmodule/canbus/baw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    iget-byte v1, v0, Lmodule/canbus/bar;->o:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bar;->o:B

    .line 1210
    iget-object v0, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    iget-byte v0, v0, Lmodule/canbus/bar;->o:B

    if-lez v0, :cond_2

    .line 1212
    iget-object v0, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    iget-object v1, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    invoke-static {v1}, Lmodule/canbus/bar;->b(Lmodule/canbus/bar;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/bar;->b(I)V

    .line 1214
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1215
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1222
    :cond_1
    :goto_0
    return-void

    .line 1219
    :cond_2
    iget-object v0, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1220
    iget-object v0, p0, Lmodule/canbus/baw;->a:Lmodule/canbus/bar;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bar;->o:B

    goto :goto_0

    .line 1214
    nop

    :array_0
    .array-data 4
        0xe3
        0x4
        0x8f
        0x21
    .end array-data
.end method
