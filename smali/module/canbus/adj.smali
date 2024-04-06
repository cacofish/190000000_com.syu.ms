.class Lmodule/canbus/adj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adc;


# direct methods
.method constructor <init>(Lmodule/canbus/adc;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lmodule/canbus/adj;->a:Lmodule/canbus/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 1112
    sget v0, Lmodule/canbus/adc;->j:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 1113
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/adc;->j:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1114
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1117
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/adc;->j:I

    .line 1119
    :cond_1
    return-void

    .line 1113
    :array_0
    .array-data 4
        0xe3
        0x8b
        0x1
        0x1
    .end array-data
.end method
