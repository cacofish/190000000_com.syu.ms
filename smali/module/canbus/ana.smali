.class Lmodule/canbus/ana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amw;


# direct methods
.method constructor <init>(Lmodule/canbus/amw;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lmodule/canbus/ana;->a:Lmodule/canbus/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 980
    iget-object v0, p0, Lmodule/canbus/ana;->a:Lmodule/canbus/amw;

    iget-byte v1, v0, Lmodule/canbus/amw;->k:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/amw;->k:B

    .line 981
    iget-object v0, p0, Lmodule/canbus/ana;->a:Lmodule/canbus/amw;

    iget-byte v0, v0, Lmodule/canbus/amw;->k:B

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 982
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

    .line 983
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 984
    invoke-static {v0}, Lb/u;->b([I)V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ana;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->b(Lmodule/canbus/amw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 989
    iget-object v0, p0, Lmodule/canbus/ana;->a:Lmodule/canbus/amw;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/amw;->k:B

    goto :goto_0

    .line 983
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x29
    .end array-data
.end method
