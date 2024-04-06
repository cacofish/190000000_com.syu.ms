.class Lmodule/canbus/afi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afd;


# direct methods
.method constructor <init>(Lmodule/canbus/afd;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    .line 160
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 161
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    .line 162
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 175
    :goto_0
    sget v3, Lmodule/bt/x;->F:I

    packed-switch v3, :pswitch_data_0

    move v3, v1

    .line 190
    :goto_1
    iget-object v6, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    invoke-static {v6}, Lmodule/canbus/afd;->c(Lmodule/canbus/afd;)I

    move-result v6

    sget v7, Lmodule/bt/x;->F:I

    if-eq v6, v7, :cond_5

    .line 191
    iget-object v6, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    sget v7, Lmodule/bt/x;->F:I

    invoke-static {v6, v7}, Lmodule/canbus/afd;->a(Lmodule/canbus/afd;I)V

    move v6, v2

    .line 194
    :goto_2
    iget-object v7, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    invoke-static {v7}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 196
    iget-object v6, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    sget-object v7, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lmodule/canbus/afd;->a(Lmodule/canbus/afd;Ljava/lang/String;)V

    .line 197
    iget-object v6, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    invoke-static {v6}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 198
    iget-object v6, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    const-string v7, ""

    invoke-static {v6, v7}, Lmodule/canbus/afd;->a(Lmodule/canbus/afd;Ljava/lang/String;)V

    :cond_1
    move v6, v2

    .line 203
    :cond_2
    if-eqz v6, :cond_3

    .line 204
    iget-object v6, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    iget-object v7, p0, Lmodule/canbus/afi;->a:Lmodule/canbus/afd;

    invoke-static {v7}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;Ljava/lang/String;)V

    .line 208
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 209
    const/16 v6, -0x1d

    aput v6, v3, v1

    const/16 v6, -0x3b

    aput v6, v3, v2

    aput v5, v3, v5

    const/4 v2, 0x3

    aput v1, v3, v2

    aput v0, v3, v4

    invoke-static {v3}, Lb/u;->b([I)V

    .line 210
    return-void

    :cond_4
    move v0, v1

    .line 166
    goto :goto_0

    :pswitch_0
    move v3, v2

    .line 178
    goto :goto_1

    :pswitch_1
    move v3, v4

    .line 181
    goto :goto_1

    :pswitch_2
    move v3, v5

    .line 184
    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_2

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
