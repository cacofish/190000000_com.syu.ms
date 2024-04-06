.class Lmodule/canbus/aiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 2134
    iput-object p1, p0, Lmodule/canbus/aiq;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2137
    sget v0, Lmodule/i/e;->cc:I

    packed-switch v0, :pswitch_data_0

    .line 2145
    :goto_0
    return-void

    .line 2139
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aiq;->a:Lmodule/canbus/ail;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;I)V

    goto :goto_0

    .line 2142
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aiq;->a:Lmodule/canbus/ail;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;I)V

    goto :goto_0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
