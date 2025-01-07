.class public final Lx3/at1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ot0;
.implements Lx3/yq0;
.implements Lx3/qt0;


# instance fields
.field public final i:Lx3/ht1;

.field public final j:Lx3/bt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ht1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/at1;->i:Lx3/ht1;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object p1

    iput-object p1, p0, Lx3/at1;->j:Lx3/bt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    sget-object v0, Lx3/is;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/at1;->i:Lx3/ht1;

    iget-object v1, p0, Lx3/at1;->j:Lx3/bt1;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    sget-object v0, Lx3/is;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/at1;->j:Lx3/bt1;

    .line 2
    invoke-interface {v0}, Lx3/bt1;->f()Lx3/bt1;

    :cond_0
    return-void
.end method

.method public final t0(Lw2/n2;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/is;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/at1;->i:Lx3/ht1;

    iget-object v1, p0, Lx3/at1;->j:Lx3/bt1;

    .line 2
    invoke-virtual {p1}, Lw2/n2;->c()Lo2/a;

    move-result-object p1

    invoke-virtual {p1}, Lo2/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lx3/bt1;->H(Ljava/lang/String;)Lx3/bt1;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    :cond_0
    return-void
.end method
