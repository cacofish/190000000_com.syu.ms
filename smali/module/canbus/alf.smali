.class Lmodule/canbus/alf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ala;


# direct methods
.method constructor <init>(Lmodule/canbus/ala;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lmodule/canbus/alf;->a:Lmodule/canbus/ala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1043
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1044
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1045
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1047
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1049
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1050
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1051
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1052
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1053
    :cond_5
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    :cond_6
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1054
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1055
    :cond_7
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_8

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_9

    :cond_8
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1056
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1057
    :cond_9
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_a

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1058
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1060
    :cond_a
    sget v0, Lmodule/canbus/dgx;->c:I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1061
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1044
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x2
    .end array-data

    .line 1046
    :array_1
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x1
    .end array-data

    .line 1049
    :array_2
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x3
    .end array-data

    .line 1051
    :array_3
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x4
    .end array-data

    .line 1053
    :array_4
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x5
    .end array-data

    .line 1055
    :array_5
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x8
    .end array-data

    .line 1057
    :array_6
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x9
    .end array-data

    .line 1060
    :array_7
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x0
    .end array-data
.end method
