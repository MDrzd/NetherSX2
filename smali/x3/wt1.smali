.class public final Lx3/wt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/ka0;

.field public final d:Lx3/it1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/ka0;Lx3/it1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wt1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/wt1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/wt1;->c:Lx3/ka0;

    iput-object p4, p0, Lx3/wt1;->d:Lx3/it1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx3/ht1;)V
    .registers 5

    .line 1
    invoke-static {}, Lx3/it1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/is;->d:Lx3/bs;

    .line 2
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/wt1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/vt1;

    invoke-direct {v1, p0, p1, p2}, Lx3/vt1;-><init>(Lx3/wt1;Ljava/lang/String;Lx3/ht1;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lx3/wt1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lx3/z50;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx3/z50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
