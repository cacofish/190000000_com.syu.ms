.class Lmodule/b/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/gl;


# direct methods
.method constructor <init>(Lmodule/b/gl;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmodule/b/go;->a:Lmodule/b/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 134
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 138
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 139
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 140
    sget-object v0, Lmodule/sound/co;->az:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 141
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v3, v0, v3

    .line 142
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 143
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 144
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 145
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 146
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
