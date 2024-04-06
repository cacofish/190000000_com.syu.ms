.class Lmodule/canbus/bfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bft;


# direct methods
.method constructor <init>(Lmodule/canbus/bft;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lmodule/canbus/bfy;->a:Lmodule/canbus/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1271
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1269
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1270
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1271
    :array_0
    .array-data 4
        0xe3
        0x93
        0x2
        0xa
        0x1
    .end array-data

    .line 1269
    :array_1
    .array-data 4
        0xe3
        0x93
        0x2
        0x7
        0x0
    .end array-data
.end method
