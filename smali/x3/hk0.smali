.class public final Lx3/hk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/cr0;


# instance fields
.field public final i:Lx3/lq1;


# direct methods
.method public constructor <init>(Lx3/lq1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hk0;->i:Lx3/lq1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/hk0;->i:Lx3/lq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lx3/lq1;->a:Lx3/f10;

    .line 3
    invoke-interface {p1}, Lx3/f10;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lx3/aq1;

    invoke-direct {v0, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/hk0;->i:Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 3
    invoke-interface {v0}, Lx3/f10;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lx3/hk0;->i:Lx3/lq1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 7
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lx3/f10;->m1(Lv3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    new-instance v0, Lx3/aq1;

    invoke-direct {v0, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    new-instance v0, Lx3/aq1;

    invoke-direct {v0, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lx3/aq1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 11
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/hk0;->i:Lx3/lq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lx3/lq1;->a:Lx3/f10;

    .line 3
    invoke-interface {p1}, Lx3/f10;->z1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lx3/aq1;

    invoke-direct {v0, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
