.class public Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/w;

.field public static final b:Lutil/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    sput-object v0, Lc/b;->a:Lutil/w;

    .line 60
    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    sput-object v0, Lc/b;->b:Lutil/w;

    .line 75
    return-void
.end method
