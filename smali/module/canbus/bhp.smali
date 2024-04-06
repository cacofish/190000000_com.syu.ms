.class Lmodule/canbus/bhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhj;


# direct methods
.method constructor <init>(Lmodule/canbus/bhj;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lmodule/canbus/bhp;->a:Lmodule/canbus/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 360
    invoke-static {v0}, Lb/u;->b([I)V

    .line 361
    :cond_0
    return-void

    .line 359
    :array_0
    .array-data 4
        0xe3
        0x90
        0x3
        0x11
        0x1
        0x2
    .end array-data
.end method
