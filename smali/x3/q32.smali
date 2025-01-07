.class public final Lx3/q32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/q32;


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public c:Lx3/q32;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/q32;

    invoke-direct {v0}, Lx3/q32;-><init>()V

    sput-object v0, Lx3/q32;->d:Lx3/q32;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/q32;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lx3/q32;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q32;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lx3/q32;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
