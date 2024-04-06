.class Lmodule/canbus/aqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aqy;


# direct methods
.method constructor <init>(Lmodule/canbus/aqy;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmodule/canbus/aqz;->a:Lmodule/canbus/aqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lmodule/canbus/aqz;->a:Lmodule/canbus/aqy;

    iget-byte v1, v0, Lmodule/canbus/aqy;->o:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aqy;->o:B

    .line 181
    iget-object v0, p0, Lmodule/canbus/aqz;->a:Lmodule/canbus/aqy;

    iget-byte v0, v0, Lmodule/canbus/aqy;->o:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lmodule/canbus/aqz;->a:Lmodule/canbus/aqy;

    invoke-static {v0}, Lmodule/canbus/aqy;->a(Lmodule/canbus/aqy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lmodule/canbus/aqz;->a:Lmodule/canbus/aqy;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aqy;->o:B

    .line 186
    :cond_0
    return-void
.end method
