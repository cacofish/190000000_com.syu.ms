.class public Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lutil/ap;

.field private b:Lutil/ao;

.field private c:Lutil/u;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lutil/ap;Lutil/ao;Lutil/u;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lb/b;->a:Lutil/ap;

    .line 22
    iput-object p2, p0, Lb/b;->b:Lutil/ao;

    .line 23
    iput-object p3, p0, Lb/b;->c:Lutil/u;

    .line 24
    iput p4, p0, Lb/b;->d:I

    .line 25
    invoke-virtual {p2}, Lutil/ao;->a()I

    move-result v0

    iput v0, p0, Lb/b;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lb/b;->a:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->a()V

    .line 33
    iget-object v0, p0, Lb/b;->b:Lutil/ao;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lutil/ao;->a(I)V

    .line 34
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lb/b;->b:Lutil/ao;

    iget v1, p0, Lb/b;->e:I

    invoke-virtual {v0, v1}, Lutil/ao;->a(I)V

    .line 41
    iget-object v0, p0, Lb/b;->b:Lutil/ao;

    iget v1, p0, Lb/b;->d:I

    invoke-virtual {v0, v1}, Lutil/ao;->b(I)V

    .line 42
    iget-object v0, p0, Lb/b;->a:Lutil/ap;

    iget-object v1, p0, Lb/b;->b:Lutil/ao;

    iget-object v2, p0, Lb/b;->c:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 43
    return-void
.end method
