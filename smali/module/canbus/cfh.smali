.class Lmodule/canbus/cfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lmodule/canbus/cfh;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 819
    sget v0, Lmodule/canbus/cfe;->h:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 820
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/cfe;->h:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 821
    invoke-static {v0}, Lb/u;->b([I)V

    .line 823
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cfe;->h:I

    .line 825
    :cond_1
    return-void

    .line 820
    :array_0
    .array-data 4
        0xe3
        0xd0
        0x2
        0x0
        0x0
    .end array-data
.end method
