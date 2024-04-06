.class Lmodule/canbus/boq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bom;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/canbus/bom;I)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lmodule/canbus/boq;->a:Lmodule/canbus/bom;

    iput p2, p0, Lmodule/canbus/boq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1648
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1646
    const/16 v1, -0x1d

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x3d

    aput v1, v0, v2

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/boq;->b:I

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6309\u952e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/boq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u62ac\u8d77"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    return-void
.end method
