.class Lmodule/canbus/cer;
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
    .line 540
    iput-object p1, p0, Lmodule/canbus/cer;->a:Lmodule/canbus/cep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 544
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 543
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x9

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method
