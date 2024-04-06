.class Lmodule/canbus/coe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lmodule/canbus/coe;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1131
    iget-object v0, p0, Lmodule/canbus/coe;->a:Lmodule/canbus/cob;

    iget-byte v1, v0, Lmodule/canbus/cob;->y:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cob;->y:B

    .line 1132
    iget-object v0, p0, Lmodule/canbus/coe;->a:Lmodule/canbus/cob;

    iget-byte v0, v0, Lmodule/canbus/cob;->y:B

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1133
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1140
    :goto_0
    return-void

    .line 1137
    :cond_0
    iget-object v0, p0, Lmodule/canbus/coe;->a:Lmodule/canbus/cob;

    invoke-static {v0}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1138
    iget-object v0, p0, Lmodule/canbus/coe;->a:Lmodule/canbus/cob;

    iput-byte v2, v0, Lmodule/canbus/cob;->y:B

    goto :goto_0

    .line 1132
    nop

    :array_0
    .array-data 4
        0xe3
        0x0
        0x61
        0x1
        0x1
    .end array-data
.end method
