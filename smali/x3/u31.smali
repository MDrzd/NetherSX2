.class public final Lx3/u31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;

.field public final i:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u31;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/u31;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/u31;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/u31;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/u31;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/u31;->f:Lx3/tn2;

    iput-object p7, p0, Lx3/u31;->g:Lx3/tn2;

    iput-object p8, p0, Lx3/u31;->h:Lx3/tn2;

    iput-object p9, p0, Lx3/u31;->i:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/u31;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/u31;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lx3/u31;->c:Lx3/tn2;

    check-cast v0, Lx3/pg0;

    .line 2
    iget-object v0, v0, Lx3/pg0;->a:Lx3/mg0;

    .line 3
    iget-object v4, v0, Lx3/mg0;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v5}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/u31;->d:Lx3/tn2;

    .line 7
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/p11;

    iget-object v0, p0, Lx3/u31;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lx3/u31;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/t21;

    iget-object v0, p0, Lx3/u31;->g:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v9

    iget-object v0, p0, Lx3/u31;->h:Lx3/tn2;

    check-cast v0, Lx3/kt0;

    .line 8
    iget-object v0, v0, Lx3/kt0;->a:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 9
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v10, Lx3/jt0;

    .line 10
    invoke-direct {v10, v0}, Lx3/jt0;-><init>(Ljava/util/Set;)V

    .line 11
    iget-object v0, p0, Lx3/u31;->i:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3/it1;

    new-instance v0, Lx3/t31;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Lx3/t31;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lx3/p11;Ljava/util/concurrent/ScheduledExecutorService;Lx3/t21;Lx3/la0;Lx3/jt0;Lx3/it1;)V

    return-object v0
.end method
