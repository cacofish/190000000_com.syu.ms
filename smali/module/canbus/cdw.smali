.class Lmodule/canbus/cdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdq;


# direct methods
.method constructor <init>(Lmodule/canbus/cdq;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lmodule/canbus/cdw;->a:Lmodule/canbus/cdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 1153
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1154
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 1155
    const/16 v1, 0x75

    aput v1, v0, v4

    .line 1156
    const/16 v1, 0x8

    aput v1, v0, v6

    .line 1157
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v4, :cond_3

    sget v1, Lmodule/i/e;->k:I

    if-nez v1, :cond_3

    .line 1158
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1210
    :goto_0
    :pswitch_0
    sget v1, Lmodule/sound/co;->k:I

    if-eq v1, v4, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    if-nez v1, :cond_4

    .line 1211
    :cond_0
    const/16 v1, 0xa

    aput v6, v0, v1

    .line 1215
    :goto_1
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1216
    return-void

    .line 1167
    :pswitch_1
    const/4 v1, 0x5

    aput v1, v0, v3

    goto :goto_0

    .line 1170
    :pswitch_2
    aput v4, v0, v3

    .line 1171
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1172
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eq v4, v1, :cond_1

    .line 1173
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-ne v6, v1, :cond_2

    .line 1175
    :cond_1
    aput v4, v0, v5

    .line 1176
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1177
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1178
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 1182
    :cond_2
    aput v3, v0, v5

    .line 1183
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1184
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1185
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 1189
    :pswitch_3
    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_0

    .line 1192
    :pswitch_4
    aput v5, v0, v3

    goto :goto_0

    .line 1195
    :pswitch_5
    aput v2, v0, v3

    goto :goto_0

    .line 1198
    :pswitch_6
    aput v3, v0, v3

    goto :goto_0

    .line 1202
    :pswitch_7
    aput v5, v0, v3

    .line 1203
    const/16 v1, 0x8

    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    .line 1204
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto :goto_0

    .line 1208
    :cond_3
    aput v2, v0, v3

    goto/16 :goto_0

    .line 1213
    :cond_4
    const/16 v1, 0xa

    aput v4, v0, v1

    goto :goto_1

    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
