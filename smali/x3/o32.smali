.class public final Lx3/o32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx3/o32;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public static final d:Lx3/o32;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lx3/y32;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lx3/o32;->d:Lx3/o32;

    sput-object v1, Lx3/o32;->c:Lx3/o32;

    return-void

    :cond_0
    new-instance v0, Lx3/o32;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx3/o32;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lx3/o32;->d:Lx3/o32;

    new-instance v0, Lx3/o32;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lx3/o32;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lx3/o32;->c:Lx3/o32;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/o32;->a:Z

    iput-object p2, p0, Lx3/o32;->b:Ljava/lang/Throwable;

    return-void
.end method
