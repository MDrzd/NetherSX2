.class public final synthetic Lx3/vt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/wt1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx3/ht1;


# direct methods
.method public synthetic constructor <init>(Lx3/wt1;Ljava/lang/String;Lx3/ht1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vt1;->i:Lx3/wt1;

    iput-object p2, p0, Lx3/vt1;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/vt1;->k:Lx3/ht1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/vt1;->i:Lx3/wt1;

    iget-object v1, p0, Lx3/vt1;->j:Ljava/lang/String;

    iget-object v2, p0, Lx3/vt1;->k:Lx3/ht1;

    .line 1
    iget-object v3, v0, Lx3/wt1;->a:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v3

    invoke-interface {v3}, Lx3/bt1;->f()Lx3/bt1;

    iget-object v4, v0, Lx3/wt1;->c:Lx3/ka0;

    .line 2
    invoke-virtual {v4, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-interface {v3, v1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    if-nez v2, :cond_0

    iget-object v0, v0, Lx3/wt1;->d:Lx3/it1;

    .line 4
    invoke-interface {v3}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/it1;->b(Lx3/et1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v2}, Lx3/ht1;->g()V

    :goto_0
    return-void
.end method
