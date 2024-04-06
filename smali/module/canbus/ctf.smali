.class Lmodule/canbus/ctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctb;


# direct methods
.method constructor <init>(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lmodule/canbus/ctf;->a:Lmodule/canbus/ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 243
    iget-object v0, p0, Lmodule/canbus/ctf;->a:Lmodule/canbus/ctb;

    iget-byte v1, v0, Lmodule/canbus/ctb;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ctb;->e:B

    .line 244
    iget-object v0, p0, Lmodule/canbus/ctf;->a:Lmodule/canbus/ctb;

    iget-byte v0, v0, Lmodule/canbus/ctb;->e:B

    if-lez v0, :cond_1

    .line 245
    iget-object v0, p0, Lmodule/canbus/ctf;->a:Lmodule/canbus/ctb;

    iget v0, v0, Lmodule/canbus/ctb;->d:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 246
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 247
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 248
    invoke-static {v0}, Lb/u;->b([I)V

    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    .line 250
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

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ctf;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->a(Lmodule/canbus/ctb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lmodule/canbus/ctf;->a:Lmodule/canbus/ctb;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/ctb;->e:B

    goto :goto_0

    .line 245
    nop

    :array_0
    .array-data 4
        0xe3
        0x84
        0x5
        0xa
    .end array-data

    .line 246
    :array_1
    .array-data 4
        0xe3
        0x84
        0x6
        0xa
    .end array-data

    .line 247
    :array_2
    .array-data 4
        0xe3
        0x84
        0x7
        0xa
    .end array-data
.end method
