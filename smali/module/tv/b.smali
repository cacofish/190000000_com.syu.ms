.class public Lmodule/tv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/tv/l;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lmodule/tv/c;

    invoke-direct {v0, p0}, Lmodule/tv/c;-><init>(Lmodule/tv/b;)V

    iput-object v0, p0, Lmodule/tv/b;->a:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lmodule/tv/d;

    invoke-direct {v0, p0}, Lmodule/tv/d;-><init>(Lmodule/tv/b;)V

    iput-object v0, p0, Lmodule/tv/b;->b:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 20
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 67
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 69
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 70
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 72
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 73
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 75
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 76
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 78
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0xa0
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x1
        0x2
        0xa1
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x1
        0x2
        0xa2
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x1
        0x2
        0xa3
    .end array-data
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 26
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 99
    :pswitch_0
    const/16 v0, 0x83

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 100
    :pswitch_1
    const/16 v0, 0x80

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 101
    :pswitch_2
    const/16 v0, 0x82

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 102
    :pswitch_3
    const/16 v0, 0x81

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_4
    const/16 v0, 0x9f

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 104
    :pswitch_5
    const/16 v0, 0x85

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 105
    :pswitch_6
    const/16 v0, 0x87

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 106
    :pswitch_7
    const/16 v0, 0x9b

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 107
    :pswitch_8
    const/16 v0, 0x9e

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 108
    :pswitch_9
    const/16 v0, 0x89

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_a
    const/16 v0, 0xc4

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 110
    :pswitch_b
    const/16 v0, 0x90

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 111
    :pswitch_c
    const/16 v0, 0x91

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 112
    :pswitch_d
    const/16 v0, 0x92

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 113
    :pswitch_e
    const/16 v0, 0x93

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_f
    const/16 v0, 0x94

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 115
    :pswitch_10
    const/16 v0, 0x95

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 116
    :pswitch_11
    const/16 v0, 0x96

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 117
    :pswitch_12
    const/16 v0, 0x97

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 118
    :pswitch_13
    const/16 v0, 0x98

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 119
    :pswitch_14
    const/16 v0, 0x99

    invoke-static {v0}, Lb/u;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x81

    invoke-static {v0}, Lb/u;->a(I)V

    .line 50
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x80

    invoke-static {v0}, Lb/u;->a(I)V

    .line 55
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 129
    add-int/lit16 v0, p1, 0x90

    invoke-static {v0}, Lb/u;->a(I)V

    .line 130
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
