.class public final Lx3/d61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/s80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/s80;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d61;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/d61;->j:Lx3/s80;

    return-void
.end method


# virtual methods
.method public final v0(Lx3/vp1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/d61;->j:Lx3/s80;

    iget-object v1, p0, Lx3/d61;->i:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v2, v2, Lx2/i;->j:Ljava/lang/Object;

    check-cast v2, Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->d:Lw2/y3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx3/cr;->h0:Lx3/rq;

    .line 5
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lx3/s80;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx3/s80;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/d61;->j:Lx3/s80;

    iget-object v1, p0, Lx3/d61;->i:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iget-object p1, p1, Lx3/pp1;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lx3/s80;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final x(Lx3/d60;)V
    .registers 2

    return-void
.end method
