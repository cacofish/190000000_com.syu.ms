.class Lmodule/canbus/bcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcj;


# direct methods
.method constructor <init>(Lmodule/canbus/bcj;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lmodule/canbus/bcn;->a:Lmodule/canbus/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1191
    iget-object v0, p0, Lmodule/canbus/bcn;->a:Lmodule/canbus/bcj;

    iget v1, v0, Lmodule/canbus/bcj;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bcj;->q:I

    .line 1192
    iget-object v0, p0, Lmodule/canbus/bcn;->a:Lmodule/canbus/bcj;

    iget v0, v0, Lmodule/canbus/bcj;->q:I

    if-lez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lmodule/canbus/bcn;->a:Lmodule/canbus/bcj;

    iget v0, v0, Lmodule/canbus/bcj;->n:I

    packed-switch v0, :pswitch_data_0

    .line 1228
    :goto_0
    :pswitch_0
    return-void

    .line 1193
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1195
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1196
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1198
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1199
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1201
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1202
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1204
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1205
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1207
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1208
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1210
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1211
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1213
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1214
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1216
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1217
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1219
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bcn;->a:Lmodule/canbus/bcj;

    iget-object v0, v0, Lmodule/canbus/bcj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1226
    iget-object v0, p0, Lmodule/canbus/bcn;->a:Lmodule/canbus/bcj;

    iput v2, v0, Lmodule/canbus/bcj;->q:I

    goto :goto_0

    .line 1193
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x1d
        0x31
    .end array-data

    .line 1196
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x11
        0x31
    .end array-data

    .line 1199
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x14
        0x31
    .end array-data

    .line 1202
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x15
        0x31
    .end array-data

    .line 1205
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x16
        0x31
    .end array-data

    .line 1208
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x1a
        0x31
    .end array-data

    .line 1211
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x1b
        0x31
    .end array-data

    .line 1214
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x1c
        0x31
    .end array-data

    .line 1217
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x12
        0x31
    .end array-data
.end method
