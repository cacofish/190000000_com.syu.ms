.class Lmodule/canbus/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/pe;


# direct methods
.method constructor <init>(Lmodule/canbus/pe;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lmodule/canbus/pg;->a:Lmodule/canbus/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 460
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 461
    invoke-static {v0}, Lb/u;->b([I)V

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 463
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 460
    :array_0
    .array-data 4
        0xe3
        0x2
        0x7b
        0xb
        -0x80
    .end array-data

    .line 462
    :array_1
    .array-data 4
        0xe3
        0x2
        0x7b
        0xb
        0x0
    .end array-data
.end method
