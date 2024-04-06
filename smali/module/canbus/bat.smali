.class Lmodule/canbus/bat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lmodule/canbus/bat;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1148
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bat;->a:Lmodule/canbus/bar;

    iget v1, v1, Lmodule/canbus/bar;->k:I

    if-eq v0, v1, :cond_1

    .line 1149
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1150
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bat;->a:Lmodule/canbus/bar;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bar;->k:I

    .line 1155
    :cond_1
    return-void

    .line 1149
    :array_0
    .array-data 4
        0xe3
        0x5
        0xc6
        0x4
        0x0
    .end array-data
.end method
