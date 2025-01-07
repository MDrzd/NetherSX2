.class public abstract Lx3/lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mj0;


# static fields
.field public static a:Lx3/mh0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;
    .registers 15
    .param p1    # Lx3/c10;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx3/xm;

    invoke-direct {v0}, Lx3/xm;-><init>()V

    .line 2
    const-class v1, Lx3/lg0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lx3/lg0;->a:Lx3/mh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lx3/iq1;->c(Landroid/content/Context;)Lx3/iq1;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Lx3/iq1;->a(I)Lx3/la0;

    move-result-object v5

    .line 6
    invoke-virtual {v2, p1}, Lx3/iq1;->d(Lx3/c10;)V

    new-instance p1, Lx3/t40;

    invoke-direct {p1}, Lx3/t40;-><init>()V

    .line 7
    iput-object v5, p1, Lx3/t40;->j:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lx3/t40;->k:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iput-object p2, p1, Lx3/t40;->i:Ljava/lang/Object;

    .line 10
    new-instance v7, Lx3/mg0;

    invoke-direct {v7, p1}, Lx3/mg0;-><init>(Lx3/t40;)V

    .line 11
    new-instance v8, Lx3/qi0;

    invoke-direct {v8, v0}, Lx3/qi0;-><init>(Lx3/xm;)V

    .line 12
    new-instance v9, Lx3/dg;

    invoke-direct {v9}, Lx3/dg;-><init>()V

    new-instance v10, Lx3/xm;

    invoke-direct {v10}, Lx3/xm;-><init>()V

    new-instance v11, Lx3/s62;

    invoke-direct {v11}, Lx3/s62;-><init>()V

    new-instance v2, Lx3/mh0;

    move-object v6, v2

    .line 13
    invoke-direct/range {v6 .. v11}, Lx3/mh0;-><init>(Lx3/mg0;Lx3/qi0;Lx3/dg;Lx3/xm;Lx3/s62;)V

    .line 14
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p2, p1, Lv2/r;->g:Lx3/u90;

    .line 15
    invoke-virtual {p2, p0, v5}, Lx3/u90;->e(Landroid/content/Context;Lx3/la0;)V

    .line 16
    iget-object p2, p1, Lv2/r;->i:Lx3/dn;

    .line 17
    invoke-virtual {p2, p0}, Lx3/dn;->d(Landroid/content/Context;)V

    .line 18
    iget-object p2, p1, Lv2/r;->c:Ly2/m1;

    .line 19
    invoke-virtual {p2, p0}, Ly2/m1;->z(Landroid/content/Context;)Z

    .line 20
    iget-object p2, p1, Lv2/r;->c:Ly2/m1;

    .line 21
    invoke-virtual {p2, p0}, Ly2/m1;->y(Landroid/content/Context;)Z

    .line 22
    invoke-static {p0}, Le/a;->g(Landroid/content/Context;)V

    .line 23
    iget-object p2, p1, Lv2/r;->f:Lx3/ql;

    .line 24
    invoke-virtual {p2, p0}, Lx3/ql;->c(Landroid/content/Context;)V

    .line 25
    iget-object p2, p1, Lv2/r;->z:Ly2/y0;

    .line 26
    invoke-virtual {p2, p0}, Ly2/y0;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lx3/k80;->b(Landroid/content/Context;)Lx3/k80;

    sget-object p2, Lx3/cr;->X4:Lx3/rq;

    .line 28
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v3, v0, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {v3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lx3/cr;->o0:Lx3/rq;

    .line 31
    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 32
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lx3/m91;

    new-instance v6, Lx3/rn;

    new-instance v0, Lx3/tn;

    .line 34
    invoke-direct {v0, p0}, Lx3/tn;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v0}, Lx3/rn;-><init>(Lx3/tn;)V

    new-instance v0, Lx3/w81;

    new-instance v3, Lx3/t81;

    invoke-direct {v3, p0}, Lx3/t81;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v4, v2, Lx3/mh0;->r:Lx3/tn2;

    invoke-interface {v4}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/g52;

    .line 36
    invoke-direct {v0, v3, v4}, Lx3/w81;-><init>(Lx3/t81;Lx3/g52;)V

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v3, v2, Lx3/mh0;->p:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lx3/os1;

    move-object v3, p2

    move-object v4, p0

    move-object v7, v0

    .line 39
    invoke-direct/range {v3 .. v9}, Lx3/m91;-><init>(Landroid/content/Context;Lx3/la0;Lx3/rn;Lx3/w81;Ljava/lang/String;Lx3/os1;)V

    .line 40
    iget-object p0, p1, Lv2/r;->g:Lx3/u90;

    .line 41
    invoke-virtual {p0}, Lx3/u90;->c()Ly2/d1;

    move-result-object p0

    check-cast p0, Ly2/f1;

    invoke-virtual {p0}, Ly2/f1;->M()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    new-instance p1, Lx3/k91;

    invoke-direct {p1, p2, p0}, Lx3/k91;-><init>(Lx3/m91;Z)V

    invoke-virtual {v0, p1}, Lx3/w81;->a(Lx3/wr1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 43
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_1
    sput-object v2, Lx3/lg0;->a:Lx3/mh0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract d()Lx3/rh0;
.end method

.method public abstract e()Lx3/ph0;
.end method

.method public abstract f()Lx3/vh0;
.end method

.method public abstract g()Lx3/vr0;
.end method

.method public abstract h()Lx3/ei0;
.end method

.method public abstract i()Lx3/eh0;
.end method

.method public abstract j()Lx3/li0;
.end method

.method public abstract k()Lx3/j41;
.end method

.method public abstract l()Le3/v;
.end method

.method public abstract m()Lx3/ni0;
.end method

.method public final n(Lx3/d60;I)Lx3/hh0;
    .registers 5

    new-instance v0, Lx3/cm1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lx3/cm1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lx3/lg0;->o(Lx3/cm1;)Lx3/hh0;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Lx3/cm1;)Lx3/hh0;
.end method

.method public abstract p()Lx3/hi0;
.end method

.method public abstract q()Lx3/th0;
.end method

.method public abstract r()Lx3/gq1;
.end method

.method public abstract s()Lx3/mq1;
.end method

.method public abstract t()Lx3/os1;
.end method

.method public abstract u()Lx3/it1;
.end method
