.class public final Lx3/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx3/l80;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/l80;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/l80;->l:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l80;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->y:Lx3/s80;

    .line 2
    iget-object v2, p0, Lx3/l80;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx3/l80;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lx3/l80;->l:Z

    if-ne v2, p1, :cond_1

    .line 3
    monitor-exit v1

    return-void

    :cond_1
    iput-boolean p1, p0, Lx3/l80;->l:Z

    iget-object p1, p0, Lx3/l80;->k:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    monitor-exit v1

    return-void

    :cond_2
    iget-boolean p1, p0, Lx3/l80;->l:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v0, Lv2/r;->y:Lx3/s80;

    .line 7
    iget-object v0, p0, Lx3/l80;->i:Landroid/content/Context;

    iget-object v2, p0, Lx3/l80;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    new-instance v0, Lx3/m80;

    invoke-direct {v0, v2}, Lx3/m80;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4, v0}, Lx3/s80;->d(Ljava/lang/String;Lx3/r80;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v0, v2, v4}, Lx3/s80;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, v0, Lv2/r;->y:Lx3/s80;

    .line 13
    iget-object v0, p0, Lx3/l80;->i:Landroid/content/Context;

    iget-object v2, p0, Lx3/l80;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {v0}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    new-instance v0, Lx3/ka;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lx3/ka;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v4, v0}, Lx3/s80;->d(Ljava/lang/String;Lx3/r80;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1, v0, v2, v4}, Lx3/s80;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u0(Lx3/el;)V
    .registers 2

    iget-boolean p1, p1, Lx3/el;->j:Z

    invoke-virtual {p0, p1}, Lx3/l80;->a(Z)V

    return-void
.end method
