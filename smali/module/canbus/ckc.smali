.class Lmodule/canbus/ckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lmodule/canbus/ckc;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1179
    iget-object v0, p0, Lmodule/canbus/ckc;->a:Lmodule/canbus/cjo;

    iget v1, v0, Lmodule/canbus/cjo;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cjo;->n:I

    .line 1180
    iget-object v0, p0, Lmodule/canbus/ckc;->a:Lmodule/canbus/cjo;

    iget v0, v0, Lmodule/canbus/cjo;->n:I

    if-lez v0, :cond_0

    .line 1181
    iget-object v0, p0, Lmodule/canbus/ckc;->a:Lmodule/canbus/cjo;

    iget v0, v0, Lmodule/canbus/cjo;->m:I

    sparse-switch v0, :sswitch_data_0

    .line 1205
    :goto_0
    return-void

    .line 1181
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1183
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1184
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1187
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1188
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1190
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1191
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1193
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1194
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1196
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ckc;->a:Lmodule/canbus/cjo;

    iget-object v0, v0, Lmodule/canbus/cjo;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1203
    iget-object v0, p0, Lmodule/canbus/ckc;->a:Lmodule/canbus/cjo;

    iput v2, v0, Lmodule/canbus/cjo;->n:I

    goto :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x4d -> :sswitch_1
        0x4e -> :sswitch_2
        0x4f -> :sswitch_1
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x25
        0x3
    .end array-data

    .line 1184
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x26
        0x3
    .end array-data

    .line 1188
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x27
        0x3
    .end array-data

    .line 1191
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x29
        0x3
    .end array-data

    .line 1194
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x2a
        0x3
    .end array-data
.end method
