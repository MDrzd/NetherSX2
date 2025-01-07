.class public final Lx3/ft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/ht1;

.field public final synthetic j:Lx3/bt1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lx3/ht1;Lx3/bt1;Z)V
    .registers 4

    iput-object p1, p0, Lx3/ft1;->i:Lx3/ht1;

    iput-object p2, p0, Lx3/ft1;->j:Lx3/bt1;

    iput-boolean p3, p0, Lx3/ft1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/ft1;->i:Lx3/ht1;

    iget-object v0, p0, Lx3/ft1;->j:Lx3/bt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {p1, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    iget-boolean p1, p0, Lx3/ft1;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/ft1;->i:Lx3/ht1;

    .line 2
    invoke-virtual {p1}, Lx3/ht1;->g()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ft1;->j:Lx3/bt1;

    invoke-interface {v0}, Lx3/bt1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/ft1;->i:Lx3/ht1;

    invoke-interface {v0, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    iget-boolean p1, p0, Lx3/ft1;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/ft1;->i:Lx3/ht1;

    .line 2
    invoke-virtual {p1}, Lx3/ht1;->g()V

    :cond_0
    return-void
.end method
