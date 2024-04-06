.class Lmodule/canbus/apd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lmodule/canbus/apd;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1622
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1621
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1622
    :array_0
    .array-data 4
        0xe3
        -0x74
        0x1
        0x0
    .end array-data
.end method
