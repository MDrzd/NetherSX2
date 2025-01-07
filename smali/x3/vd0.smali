.class public final Lx3/vd0;
.super Lx3/sd0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/zb0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/sd0;-><init>(Lx3/zb0;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lx3/da0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zb0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0, p0}, Lx3/zb0;->v(Ljava/lang/String;Lx3/sd0;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lx3/sd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
