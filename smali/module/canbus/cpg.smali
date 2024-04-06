.class Lmodule/canbus/cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1064
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1079
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget-boolean v0, v0, Lmodule/canbus/coo;->x:Z

    if-eqz v0, :cond_5

    .line 1080
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1082
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    invoke-static {v0, v3}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iput-boolean v3, v0, Lmodule/canbus/coo;->x:Z

    .line 1089
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->H:I

    if-ne v0, v2, :cond_2

    .line 1090
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 1091
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->A:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 1092
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->I:I

    if-ne v0, v2, :cond_2

    .line 1093
    invoke-static {v4, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 1094
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1102
    :cond_2
    :goto_1
    return-void

    .line 1068
    :pswitch_0
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->A:I

    if-ne v0, v2, :cond_4

    :cond_3
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1069
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1070
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1071
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    invoke-static {v0, v2}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    .line 1072
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iput-boolean v2, v0, Lmodule/canbus/coo;->x:Z

    goto :goto_1

    .line 1073
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->D:I

    if-nez v0, :cond_2

    .line 1074
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    invoke-static {v0, v2}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    goto :goto_1

    .line 1085
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->D:I

    if-nez v0, :cond_1

    .line 1086
    iget-object v0, p0, Lmodule/canbus/cpg;->a:Lmodule/canbus/coo;

    invoke-static {v0, v3}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    goto :goto_0

    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1068
    :array_0
    .array-data 4
        0xe3
        0x97
        0x5
        0x1
        0x0
        0xa
        0x0
        0xa
    .end array-data

    .line 1069
    :array_1
    .array-data 4
        0xe3
        0x97
        0x5
        0x0
        0x0
        0xa
        0x0
        0xa
    .end array-data
.end method
