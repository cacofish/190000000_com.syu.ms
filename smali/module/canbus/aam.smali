.class Lmodule/canbus/aam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aak;


# direct methods
.method constructor <init>(Lmodule/canbus/aak;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lmodule/canbus/aam;->a:Lmodule/canbus/aak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lmodule/canbus/aam;->a:Lmodule/canbus/aak;

    iget v1, v0, Lmodule/canbus/aak;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aak;->g:I

    .line 798
    iget-object v0, p0, Lmodule/canbus/aam;->a:Lmodule/canbus/aak;

    iget v0, v0, Lmodule/canbus/aak;->g:I

    if-lez v0, :cond_0

    .line 799
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3fa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aam;->a:Lmodule/canbus/aak;

    iget-object v0, v0, Lmodule/canbus/aak;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 803
    iget-object v0, p0, Lmodule/canbus/aam;->a:Lmodule/canbus/aak;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/aak;->g:I

    goto :goto_0
.end method
