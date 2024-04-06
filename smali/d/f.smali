.class public Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ld/g;

    invoke-direct {v0}, Ld/g;-><init>()V

    sput-object v0, Ld/f;->a:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Ld/h;

    invoke-direct {v0}, Ld/h;-><init>()V

    sput-object v0, Ld/f;->b:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Ld/i;

    invoke-direct {v0}, Ld/i;-><init>()V

    sput-object v0, Ld/f;->c:Ljava/lang/Runnable;

    .line 101
    return-void
.end method
