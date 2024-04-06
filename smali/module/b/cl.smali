.class Lmodule/b/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ck;


# direct methods
.method constructor <init>(Lmodule/b/ck;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmodule/b/cl;->a:Lmodule/b/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 132
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 134
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 135
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 136
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 137
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 138
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 139
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 140
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 141
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 142
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v2

    .line 143
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 144
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v2, v0, v3

    .line 145
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0xb

    aput v2, v0, v1

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
