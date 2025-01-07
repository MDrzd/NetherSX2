.class public final Lx3/nj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx3/se1;

.field public final d:Landroid/content/Context;

.field public final e:Lx3/zp1;

.field public final f:Lx3/re1;

.field public final g:Lx3/p11;

.field public final h:Lx3/v31;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lx3/se1;Landroid/content/Context;Lx3/zp1;Lx3/re1;Lx3/p11;Lx3/v31;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nj1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/nj1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx3/nj1;->i:Ljava/lang/String;

    iput-object p4, p0, Lx3/nj1;->c:Lx3/se1;

    iput-object p5, p0, Lx3/nj1;->d:Landroid/content/Context;

    iput-object p6, p0, Lx3/nj1;->e:Lx3/zp1;

    iput-object p7, p0, Lx3/nj1;->f:Lx3/re1;

    iput-object p8, p0, Lx3/nj1;->g:Lx3/p11;

    iput-object p9, p0, Lx3/nj1;->h:Lx3/v31;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx3/u42;
    .registers 14

    .line 1
    new-instance v7, Lx3/mj1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lx3/mj1;-><init>(Lx3/nj1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lx3/nj1;->a:Lx3/g52;

    invoke-static {v7, p2}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p2

    .line 3
    sget-object p3, Lx3/cr;->k1:Lx3/rq;

    .line 4
    sget-object p4, Lw2/r;->d:Lw2/r;

    iget-object p5, p4, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {p5, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lx3/cr;->d1:Lx3/tq;

    .line 7
    iget-object p4, p4, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {p4, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lx3/nj1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p2, p3, p4, p5, v0}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object p2

    check-cast p2, Lx3/u42;

    :cond_0
    new-instance p3, Lx3/ah1;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lx3/ah1;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lx3/nj1;->a:Lx3/g52;

    .line 11
    invoke-static {p2, p1, p3, p4}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    check-cast p1, Lx3/u42;

    return-object p1
.end method

.method public final c()Lx3/f52;
    .registers 3

    new-instance v0, Lx3/mo0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx3/mo0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lx3/nj1;->a:Lx3/g52;

    invoke-static {v0, v1}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
