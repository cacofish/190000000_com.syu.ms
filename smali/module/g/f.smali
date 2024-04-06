.class Lmodule/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/g/c;


# direct methods
.method constructor <init>(Lmodule/g/c;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmodule/g/f;->a:Lmodule/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x7530

    invoke-static {v0}, Lmodule/g/c;->g(I)V

    .line 194
    return-void
.end method
