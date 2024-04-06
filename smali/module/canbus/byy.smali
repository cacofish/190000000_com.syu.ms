.class Lmodule/canbus/byy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byw;


# direct methods
.method constructor <init>(Lmodule/canbus/byw;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lmodule/canbus/byy;->a:Lmodule/canbus/byw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 294
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 295
    invoke-static {v0}, Lb/u;->b([I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lmodule/canbus/byy;->a:Lmodule/canbus/byw;

    invoke-static {v0}, Lmodule/canbus/byw;->a(Lmodule/canbus/byw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Lmodule/canbus/byy;->a:Lmodule/canbus/byw;

    iput-byte v1, v0, Lmodule/canbus/byw;->d:B

    goto :goto_0

    .line 294
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0x0
        0x0
    .end array-data
.end method
