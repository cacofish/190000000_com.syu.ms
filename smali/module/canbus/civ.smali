.class Lmodule/canbus/civ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lmodule/canbus/civ;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1081
    iget-object v0, p0, Lmodule/canbus/civ;->a:Lmodule/canbus/cio;

    iget v1, v0, Lmodule/canbus/cio;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cio;->p:I

    .line 1082
    iget-object v0, p0, Lmodule/canbus/civ;->a:Lmodule/canbus/cio;

    iget v0, v0, Lmodule/canbus/cio;->p:I

    if-lez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lmodule/canbus/civ;->a:Lmodule/canbus/cio;

    iget v0, v0, Lmodule/canbus/cio;->o:I

    sparse-switch v0, :sswitch_data_0

    .line 1112
    :goto_0
    return-void

    .line 1083
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1085
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1086
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1088
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1089
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1096
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1097
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1099
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1100
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1103
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1109
    :cond_0
    iget-object v0, p0, Lmodule/canbus/civ;->a:Lmodule/canbus/cio;

    iget-object v0, v0, Lmodule/canbus/cio;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1110
    iget-object v0, p0, Lmodule/canbus/civ;->a:Lmodule/canbus/cio;

    iput v2, v0, Lmodule/canbus/cio;->p:I

    goto :goto_0

    .line 1083
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1b -> :sswitch_4
        0x1c -> :sswitch_4
        0x43 -> :sswitch_1
        0x44 -> :sswitch_3
        0x45 -> :sswitch_2
        0x5b -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x22
        0x3
    .end array-data

    .line 1086
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x23
        0x3
    .end array-data

    .line 1089
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x23
        0x3
    .end array-data

    .line 1097
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x3
    .end array-data

    .line 1100
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x14
        0x3
    .end array-data
.end method
