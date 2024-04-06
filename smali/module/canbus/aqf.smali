.class Lmodule/canbus/aqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apz;


# direct methods
.method constructor <init>(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lmodule/canbus/aqf;->a:Lmodule/canbus/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 290
    iget-object v0, p0, Lmodule/canbus/aqf;->a:Lmodule/canbus/apz;

    iget-byte v1, v0, Lmodule/canbus/apz;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/apz;->e:B

    .line 291
    iget-object v0, p0, Lmodule/canbus/aqf;->a:Lmodule/canbus/apz;

    iget-byte v0, v0, Lmodule/canbus/apz;->e:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 292
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

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 293
    invoke-static {v0}, Lb/u;->b([I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aqf;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->b(Lmodule/canbus/apz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Lmodule/canbus/aqf;->a:Lmodule/canbus/apz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/apz;->e:B

    goto :goto_0

    .line 292
    :array_0
    .array-data 4
        0xe3
        0x90
        0x4
        0x30
        0x0
        0x0
        0x0
    .end array-data
.end method
