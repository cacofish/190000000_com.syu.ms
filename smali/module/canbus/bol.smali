.class Lmodule/canbus/bol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boj;


# direct methods
.method constructor <init>(Lmodule/canbus/boj;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lmodule/canbus/bol;->a:Lmodule/canbus/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 423
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 424
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 425
    invoke-static {v0}, Lb/u;->b([I)V

    .line 427
    return-void

    .line 423
    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0xb
        0x0
    .end array-data

    .line 424
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0xc
        0x0
    .end array-data
.end method
