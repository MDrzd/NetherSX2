.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lz1/q;

.field public final d:Lz1/h;

.field public final e:Lx3/qi0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object p1, Lz1/r;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Lz1/q;

    invoke-direct {p1}, Lz1/q;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/a;->c:Lz1/q;

    .line 7
    new-instance p1, Lz1/h;

    invoke-direct {p1}, Lz1/h;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/work/a;->d:Lz1/h;

    .line 9
    new-instance p1, Lx3/qi0;

    invoke-direct {p1}, Lx3/qi0;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->e:Lx3/qi0;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    .line 12
    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Lz1/b;

    invoke-direct {v1, p1}, Lz1/b;-><init>(Z)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
