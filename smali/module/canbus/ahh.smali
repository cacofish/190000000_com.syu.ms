.class Lmodule/canbus/ahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahe;


# direct methods
.method constructor <init>(Lmodule/canbus/ahe;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lmodule/canbus/ahh;->a:Lmodule/canbus/ahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 375
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 373
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 374
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 375
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x16
    .end array-data

    .line 373
    :array_1
    .array-data 4
        0xe3
        0x81
        0x1
        0x65
    .end array-data
.end method
