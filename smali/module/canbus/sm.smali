.class Lmodule/canbus/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sk;


# direct methods
.method constructor <init>(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lmodule/canbus/sm;->a:Lmodule/canbus/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 792
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 790
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x7c

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/sk;->c()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 791
    invoke-static {}, Lmodule/canbus/a/y;->F()V

    return-void
.end method
