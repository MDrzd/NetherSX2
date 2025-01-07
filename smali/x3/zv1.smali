.class public final Lx3/zv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/ov1;

.field public final d:Lx3/xv1;

.field public final e:Lx3/yv1;

.field public f:Lh4/x;

.field public g:Lh4/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/ov1;Lx3/qv1;Lx3/xv1;Lx3/yv1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/zv1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/zv1;->c:Lx3/ov1;

    iput-object p5, p0, Lx3/zv1;->d:Lx3/xv1;

    iput-object p6, p0, Lx3/zv1;->e:Lx3/yv1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/ov1;Lx3/qv1;)Lx3/zv1;
    .registers 12

    .line 1
    new-instance v7, Lx3/zv1;

    new-instance v5, Lx3/xv1;

    invoke-direct {v5}, Lx3/xv1;-><init>()V

    new-instance v6, Lx3/yv1;

    invoke-direct {v6}, Lx3/yv1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lx3/zv1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/ov1;Lx3/qv1;Lx3/xv1;Lx3/yv1;)V

    check-cast p3, Lx3/rv1;

    .line 2
    iget-boolean p0, p3, Lx3/rv1;->b:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lx3/ei1;

    const/4 p1, 0x1

    invoke-direct {p0, v7, p1}, Lx3/ei1;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v7, p0}, Lx3/zv1;->b(Ljava/util/concurrent/Callable;)Lh4/g;

    move-result-object p0

    check-cast p0, Lh4/x;

    iput-object p0, v7, Lx3/zv1;->f:Lh4/x;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lx3/xv1;->a:Lx3/q9;

    .line 6
    new-instance p1, Lh4/x;

    invoke-direct {p1}, Lh4/x;-><init>()V

    invoke-virtual {p1, p0}, Lh4/x;->m(Ljava/lang/Object;)V

    .line 7
    iput-object p1, v7, Lx3/zv1;->f:Lh4/x;

    .line 8
    :goto_0
    new-instance p0, Lx3/wv1;

    invoke-direct {p0, v7}, Lx3/wv1;-><init>(Lx3/zv1;)V

    .line 9
    invoke-virtual {v7, p0}, Lx3/zv1;->b(Ljava/util/concurrent/Callable;)Lh4/g;

    move-result-object p0

    check-cast p0, Lh4/x;

    iput-object p0, v7, Lx3/zv1;->g:Lh4/x;

    return-object v7
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lh4/g;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/zv1;->b:Ljava/util/concurrent/Executor;

    const-string v1, "Executor must not be null"

    .line 2
    invoke-static {v0, v1}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lh4/x;

    .line 4
    invoke-direct {v1}, Lh4/x;-><init>()V

    new-instance v2, Lx3/kz;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lx3/kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lx3/zv1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lt1/r;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v1, Lh4/x;->b:Lh4/u;

    new-instance v3, Lh4/r;

    invoke-direct {v3, p1, v0}, Lh4/r;-><init>(Ljava/util/concurrent/Executor;Lh4/d;)V

    invoke-virtual {v2, v3}, Lh4/u;->a(Lh4/t;)V

    .line 8
    invoke-virtual {v1}, Lh4/x;->p()V

    return-object v1
.end method
