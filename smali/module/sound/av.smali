.class public Lmodule/sound/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7738;


# direct methods
.method public constructor <init>(Lmodule/sound/C7738;)V
    .locals 0

    .prologue
    .line 4321
    iput-object p1, p0, Lmodule/sound/av;->a:Lmodule/sound/C7738;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 4326
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 4329
    :goto_0
    mul-int/lit8 v0, v0, 0x10

    return v0

    .line 4327
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
