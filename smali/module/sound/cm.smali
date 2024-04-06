.class Lmodule/sound/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/DU561;

.field private final synthetic b:[I


# direct methods
.method constructor <init>(Lmodule/sound/DU561;[I)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lmodule/sound/cm;->a:Lmodule/sound/DU561;

    iput-object p2, p0, Lmodule/sound/cm;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lmodule/sound/cm;->a:Lmodule/sound/DU561;

    iget-object v1, p0, Lmodule/sound/cm;->b:[I

    invoke-virtual {v0, v1}, Lmodule/sound/DU561;->c([I)V

    .line 687
    return-void
.end method
