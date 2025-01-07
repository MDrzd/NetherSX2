.class public final Lx3/di2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wo2;


# instance fields
.field public final i:Lx3/sp2;

.field public final j:Lx3/hh2;

.field public k:Lx3/od2;

.field public l:Lx3/wo2;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lx3/hh2;Lx3/cq0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/di2;->j:Lx3/hh2;

    new-instance p1, Lx3/sp2;

    invoke-direct {p1, p2}, Lx3/sp2;-><init>(Lx3/cq0;)V

    iput-object p1, p0, Lx3/di2;->i:Lx3/sp2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/di2;->m:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lx3/e30;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/di2;->l:Lx3/wo2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx3/wo2;->b(Lx3/e30;)V

    iget-object p1, p0, Lx3/di2;->l:Lx3/wo2;

    .line 2
    invoke-interface {p1}, Lx3/wo2;->d()Lx3/e30;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lx3/di2;->i:Lx3/sp2;

    .line 3
    invoke-virtual {v0, p1}, Lx3/sp2;->b(Lx3/e30;)V

    return-void
.end method

.method public final d()Lx3/e30;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/di2;->l:Lx3/wo2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/wo2;->d()Lx3/e30;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/di2;->i:Lx3/sp2;

    .line 2
    iget-object v0, v0, Lx3/sp2;->m:Lx3/e30;

    :goto_0
    return-object v0
.end method
