.class Lmodule/canbus/dew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/deu;


# direct methods
.method constructor <init>(Lmodule/canbus/deu;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmodule/canbus/dew;->a:Lmodule/canbus/deu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lmodule/canbus/dew;->a:Lmodule/canbus/deu;

    iget v1, v0, Lmodule/canbus/deu;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/deu;->d:I

    .line 120
    iget-object v0, p0, Lmodule/canbus/dew;->a:Lmodule/canbus/deu;

    iget v0, v0, Lmodule/canbus/deu;->d:I

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 121
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    .line 122
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dew;->a:Lmodule/canbus/deu;

    iget-object v0, v0, Lmodule/canbus/deu;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lmodule/canbus/dew;->a:Lmodule/canbus/deu;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/deu;->d:I

    goto :goto_0
.end method
