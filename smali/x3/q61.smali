.class public final Lx3/q61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/g52;

.field public final b:Lx3/b61;

.field public final c:Lx3/hn2;

.field public final d:Lx3/it1;

.field public final e:Landroid/content/Context;

.field public final f:Lx3/la0;


# direct methods
.method public constructor <init>(Lx3/g52;Lx3/b61;Lx3/hn2;Lx3/it1;Landroid/content/Context;Lx3/la0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q61;->a:Lx3/g52;

    iput-object p2, p0, Lx3/q61;->b:Lx3/b61;

    iput-object p3, p0, Lx3/q61;->c:Lx3/hn2;

    iput-object p4, p0, Lx3/q61;->d:Lx3/it1;

    iput-object p5, p0, Lx3/q61;->e:Landroid/content/Context;

    iput-object p6, p0, Lx3/q61;->f:Lx3/la0;

    return-void
.end method


# virtual methods
.method public final a(Lx3/d60;Lx3/p61;Lx3/p61;Lx3/l42;)Lx3/f52;
    .registers 8

    .line 1
    iget-object v0, p1, Lx3/d60;->l:Ljava/lang/String;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-static {v0}, Ly2/m1;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lx3/k61;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Lx3/k61;-><init>(I)V

    .line 5
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p2}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lx3/p61;->c(Lx3/d60;)Lx3/f52;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lx3/l61;->a:Lx3/l61;

    iget-object v2, p0, Lx3/q61;->a:Lx3/g52;

    .line 7
    invoke-static {p2, v0, v1, v2}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p2

    iget-object v0, p0, Lx3/q61;->a:Lx3/g52;

    .line 9
    invoke-static {p2, p4, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p2

    new-instance v0, Lx3/o61;

    invoke-direct {v0, p0, p3, p1, p4}, Lx3/o61;-><init>(Lx3/q61;Lx3/p61;Lx3/d60;Lx3/l42;)V

    const-class p1, Lx3/k61;

    iget-object p3, p0, Lx3/q61;->a:Lx3/g52;

    .line 10
    invoke-static {p2, p1, v0, p3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
