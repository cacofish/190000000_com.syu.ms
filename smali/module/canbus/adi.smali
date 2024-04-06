.class Lmodule/canbus/adi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lmodule/canbus/adi;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lmodule/canbus/adi;->a:Lmodule/canbus/adc;

    iget-byte v0, v0, Lmodule/canbus/adc;->i:B

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 946
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 947
    invoke-static {v0}, Lb/u;->b([I)V

    .line 948
    iget-object v0, p0, Lmodule/canbus/adi;->a:Lmodule/canbus/adc;

    invoke-static {v0}, Lmodule/canbus/adc;->b(Lmodule/canbus/adc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 951
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lmodule/canbus/adi;->a:Lmodule/canbus/adc;

    iget-byte v1, v0, Lmodule/canbus/adc;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/adc;->i:B

    goto :goto_0

    .line 946
    nop

    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method
