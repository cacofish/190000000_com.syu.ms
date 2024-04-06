.class Lmodule/canbus/awr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lmodule/canbus/awr;->a:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1028
    iget-object v0, p0, Lmodule/canbus/awr;->a:Lmodule/canbus/awn;

    iget-byte v1, v0, Lmodule/canbus/awn;->i:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/awn;->i:B

    .line 1029
    iget-object v0, p0, Lmodule/canbus/awr;->a:Lmodule/canbus/awn;

    iget-byte v0, v0, Lmodule/canbus/awn;->i:B

    if-lez v0, :cond_0

    .line 1030
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1073
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1077
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1086
    :goto_0
    :pswitch_1
    return-void

    .line 1030
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1033
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1034
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1037
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1038
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1044
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1045
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1047
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1048
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1050
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1051
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1054
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1055
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1058
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1059
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1061
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1069
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1072
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lmodule/canbus/awr;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1084
    iget-object v0, p0, Lmodule/canbus/awr;->a:Lmodule/canbus/awn;

    iput-byte v2, v0, Lmodule/canbus/awn;->i:B

    goto :goto_0

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1073
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x11
    .end array-data

    .line 1030
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0x11
    .end array-data

    .line 1034
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0x11
    .end array-data

    .line 1038
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x11
    .end array-data

    .line 1045
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0x11
    .end array-data

    .line 1048
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x11
    .end array-data

    .line 1051
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x11
    .end array-data

    .line 1055
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0xd
        0x11
    .end array-data

    .line 1059
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0xc
        0x11
    .end array-data

    .line 1069
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x11
    .end array-data
.end method
