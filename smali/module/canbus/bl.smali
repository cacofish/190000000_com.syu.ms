.class Lmodule/canbus/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bi;


# direct methods
.method constructor <init>(Lmodule/canbus/bi;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmodule/canbus/bl;->a:Lmodule/canbus/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 148
    iget-object v0, p0, Lmodule/canbus/bl;->a:Lmodule/canbus/bi;

    iget-byte v1, v0, Lmodule/canbus/bi;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bi;->e:B

    .line 149
    iget-object v0, p0, Lmodule/canbus/bl;->a:Lmodule/canbus/bi;

    iget-byte v0, v0, Lmodule/canbus/bi;->e:B

    if-lez v0, :cond_1

    .line 150
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 151
    invoke-static {v0}, Lb/u;->b([I)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 153
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bl;->a:Lmodule/canbus/bi;

    invoke-static {v0}, Lmodule/canbus/bi;->a(Lmodule/canbus/bi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lmodule/canbus/bl;->a:Lmodule/canbus/bi;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bi;->e:B

    goto :goto_0

    .line 150
    :array_0
    .array-data 4
        0xe3
        0x5
        0x4
        0x0
    .end array-data

    .line 151
    :array_1
    .array-data 4
        0xe3
        0x5
        0x4
        0x1
    .end array-data
.end method
