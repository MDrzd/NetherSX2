.class public final Lx3/xf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Lx3/g52;

.field public final c:Landroid/content/Context;

.field public final d:Lx3/zp1;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lx3/g52;Lx3/g52;Landroid/content/Context;Lx3/zp1;Landroid/view/ViewGroup;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xf1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/xf1;->b:Lx3/g52;

    iput-object p3, p0, Lx3/xf1;->c:Landroid/content/Context;

    iput-object p4, p0, Lx3/xf1;->d:Lx3/zp1;

    iput-object p5, p0, Lx3/xf1;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx3/xf1;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    .line 7
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/xf1;->c:Landroid/content/Context;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v0, Lx3/cr;->u8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/xf1;->b:Lx3/g52;

    new-instance v2, Lx3/vf1;

    invoke-direct {v2, p0, v1}, Lx3/vf1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v2}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/xf1;->a:Lx3/g52;

    new-instance v2, Lx3/wf1;

    invoke-direct {v2, p0, v1}, Lx3/wf1;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v2}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
