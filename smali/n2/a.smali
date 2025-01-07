.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lr2/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo2/q;

.field public k:Ljava/lang/Object;

.field public l:Landroid/os/Bundle;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lr2/g;)V
    .registers 8

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Ln2/a;->l:Landroid/os/Bundle;

    .line 2
    check-cast p1, Lx3/qv;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->C()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 5
    :goto_0
    iput-object v2, p0, Ln2/a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lx3/qv;->b:Ljava/util/ArrayList;

    .line 7
    iput-object v2, p0, Ln2/a;->b:Ljava/util/List;

    .line 8
    :try_start_1
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->o()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 10
    :goto_1
    iput-object v2, p0, Ln2/a;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lx3/qv;->c:Lx3/au;

    .line 12
    iput-object v2, p0, Ln2/a;->d:Lr2/c;

    .line 13
    :try_start_2
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 14
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 15
    :goto_2
    iput-object v2, p0, Ln2/a;->e:Ljava/lang/String;

    .line 16
    :try_start_3
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 17
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 18
    :goto_3
    iput-object v2, p0, Ln2/a;->f:Ljava/lang/String;

    .line 19
    :try_start_4
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->b()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_4

    .line 20
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 21
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v1

    .line 22
    :goto_5
    iput-object v2, p0, Ln2/a;->g:Ljava/lang/Double;

    .line 23
    :try_start_5
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->x()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 24
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 25
    :goto_6
    iput-object v2, p0, Ln2/a;->h:Ljava/lang/String;

    .line 26
    :try_start_6
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->s()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 27
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 28
    :goto_7
    iput-object v2, p0, Ln2/a;->i:Ljava/lang/String;

    .line 29
    :try_start_7
    iget-object v2, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v2}, Lx3/pv;->n()Lv3/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    .line 31
    invoke-static {v0, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_8
    iput-object v1, p0, Ln2/a;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ln2/a;->m:Z

    .line 34
    iput-boolean v0, p0, Ln2/a;->n:Z

    .line 35
    :try_start_8
    iget-object v0, p1, Lx3/qv;->a:Lx3/pv;

    invoke-interface {v0}, Lx3/pv;->f()Lw2/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lx3/qv;->d:Lo2/q;

    iget-object v1, p1, Lx3/qv;->a:Lx3/pv;

    .line 36
    invoke-interface {v1}, Lx3/pv;->f()Lw2/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/q;->a(Lw2/d2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 37
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_9
    iget-object p1, p1, Lx3/qv;->d:Lo2/q;

    .line 39
    iput-object p1, p0, Ln2/a;->j:Lo2/q;

    return-void
.end method
