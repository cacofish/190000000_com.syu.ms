.class Lmodule/canbus/ces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cep;


# direct methods
.method constructor <init>(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lmodule/canbus/ces;->a:Lmodule/canbus/cep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 550
    iget-object v0, p0, Lmodule/canbus/ces;->a:Lmodule/canbus/cep;

    iget-boolean v0, v0, Lmodule/canbus/cep;->h:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 551
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 552
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 553
    invoke-static {v0}, Lb/u;->b([I)V

    .line 555
    :cond_0
    return-void

    .line 550
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0x3
    .end array-data

    .line 551
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xa
    .end array-data

    .line 552
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x7d
        0xb
    .end array-data
.end method
