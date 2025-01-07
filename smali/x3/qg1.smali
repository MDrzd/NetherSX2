.class public final Lx3/qg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Lx3/p11;

.field public final c:Lx3/t31;

.field public final d:Lx3/sg1;


# direct methods
.method public constructor <init>(Lx3/g52;Lx3/p11;Lx3/t31;Lx3/sg1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qg1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/qg1;->b:Lx3/p11;

    iput-object p3, p0, Lx3/qg1;->c:Lx3/t31;

    iput-object p4, p0, Lx3/qg1;->d:Lx3/sg1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->c1:Lx3/vq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lx3/ia0;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/qg1;->d:Lx3/sg1;

    .line 5
    iget-object v0, v0, Lx3/sg1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lx3/qg1;->c:Lx3/t31;

    .line 7
    iget-boolean v0, v0, Lx3/t31;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx3/qg1;->d:Lx3/sg1;

    .line 9
    iget-object v0, v0, Lx3/sg1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lx3/qg1;->a:Lx3/g52;

    new-instance v1, Lx3/og1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/og1;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lx3/rg1;

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/rg1;-><init>(Landroid/os/Bundle;Lt2/a;)V

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
