.class public Lmodule/sound/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7604;


# direct methods
.method public constructor <init>(Lmodule/sound/C7604;)V
    .locals 0

    .prologue
    .line 3039
    iput-object p1, p0, Lmodule/sound/ae;->a:Lmodule/sound/C7604;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 3046
    add-int v0, p1, p2

    sub-int/2addr v0, p3

    shl-int/lit8 v0, v0, 0x8

    return v0
.end method
