.class public Lmodule/canbus/adw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private a:Lutil/aq;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/adw;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 11
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/adw;->a:Lutil/aq;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/adw;->b:I

    .line 9
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    sput p1, Lmodule/canbus/adw;->c:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 104
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/4 v1, 0x2

    const/16 v2, -0x70

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 105
    iget-object v0, p0, Lmodule/canbus/adw;->a:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/adw;->c:I

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lmodule/canbus/adw;->a:Lutil/aq;

    sget v1, Lmodule/canbus/adw;->c:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    const/16 v1, 0x3f5

    .line 17
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 20
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 28
    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 36
    :pswitch_6
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 40
    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_1
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    aget v0, p2, v0

    .line 73
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/canbus/adw;->b(I)V

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/adw;->b(I)V

    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/adw;->b(I)V

    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/adw;->b(I)V

    goto :goto_0

    .line 92
    :pswitch_5
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/adw;->b(I)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lmodule/canbus/adw;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 52
    iget-object v0, p0, Lmodule/canbus/adw;->a:Lutil/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/adw;->b(I)V

    .line 53
    iget-object v0, p0, Lmodule/canbus/adw;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lmodule/canbus/adw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 55
    iget-object v0, p0, Lmodule/canbus/adw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 56
    iget-object v0, p0, Lmodule/canbus/adw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 57
    iget-object v0, p0, Lmodule/canbus/adw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 58
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmodule/canbus/adw;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 63
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
