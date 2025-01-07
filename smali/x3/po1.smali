.class public final Lx3/po1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/of1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/lg0;

.field public final d:Lx3/ff1;

.field public final e:Lx3/yo1;

.field public f:Lx3/wr;

.field public final g:Lx3/it1;

.field public final h:Lx3/yp1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lx3/yr1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ff1;Lx3/yo1;Lx3/yp1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/po1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/po1;->c:Lx3/lg0;

    iput-object p4, p0, Lx3/po1;->d:Lx3/ff1;

    iput-object p6, p0, Lx3/po1;->h:Lx3/yp1;

    iput-object p5, p0, Lx3/po1;->e:Lx3/yo1;

    invoke-virtual {p3}, Lx3/lg0;->u()Lx3/it1;

    move-result-object p1

    iput-object p1, p0, Lx3/po1;->g:Lx3/it1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lx3/po1;->i:Lx3/yr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/yr1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    .registers 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lx3/l21;

    invoke-direct {p2, p0, v0}, Lx3/l21;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/po1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lx3/cr;->n7:Lx3/rq;

    .line 5
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lw2/y3;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/po1;->c:Lx3/lg0;

    .line 8
    invoke-virtual {v2}, Lx3/lg0;->k()Lx3/j41;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/j41;->e(Z)V

    :cond_2
    check-cast p3, Lx3/no1;

    iget-object p3, p3, Lx3/no1;->i:Lw2/d4;

    iget-object v2, p0, Lx3/po1;->h:Lx3/yp1;

    .line 9
    iput-object p2, v2, Lx3/yp1;->c:Ljava/lang/String;

    .line 10
    iput-object p3, v2, Lx3/yp1;->b:Lw2/d4;

    .line 11
    iput-object p1, v2, Lx3/yp1;->a:Lw2/y3;

    .line 12
    invoke-virtual {v2}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object p2

    iget-object p3, p0, Lx3/po1;->a:Landroid/content/Context;

    invoke-static {p2}, Lx3/gt1;->c(Lx3/zp1;)I

    move-result v2

    const/4 v4, 0x4

    .line 13
    invoke-static {p3, v2, v4, p1}, Lx3/e92;->g(Landroid/content/Context;IILw2/y3;)Lx3/bt1;

    move-result-object v9

    sget-object p3, Lx3/cr;->I6:Lx3/rq;

    .line 14
    iget-object v2, v3, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v2, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lx3/po1;->c:Lx3/lg0;

    .line 17
    invoke-virtual {p3}, Lx3/lg0;->h()Lx3/ei0;

    move-result-object p3

    new-instance v2, Lg2/g;

    invoke-direct {v2}, Lg2/g;-><init>()V

    iget-object v3, p0, Lx3/po1;->a:Landroid/content/Context;

    .line 18
    iput-object v3, v2, Lg2/g;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, v2, Lg2/g;->b:Ljava/lang/Object;

    .line 20
    new-instance p2, Lx3/bq0;

    invoke-direct {p2, v2}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 21
    iput-object p2, p3, Lx3/ei0;->e:Lx3/bq0;

    .line 22
    new-instance p2, Lx3/vs0;

    invoke-direct {p2}, Lx3/vs0;-><init>()V

    iget-object v2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p2, v2, v3}, Lx3/vs0;->g(Lx3/zr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p2, v2, v3}, Lx3/vs0;->h(Lx3/qd;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 25
    new-instance v2, Lx3/xs0;

    invoke-direct {v2, p2}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 26
    iput-object v2, p3, Lx3/ei0;->d:Lx3/xs0;

    .line 27
    new-instance p2, Lx3/ke1;

    iget-object v2, p0, Lx3/po1;->f:Lx3/wr;

    invoke-direct {p2, v2, v1}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p2, p3, Lx3/ei0;->f:Lx3/ke1;

    .line 29
    invoke-virtual {p3}, Lx3/ei0;->c()Lx3/zu0;

    move-result-object p2

    :goto_0
    move-object v10, p2

    goto/16 :goto_1

    .line 30
    :cond_3
    new-instance p3, Lx3/vs0;

    .line 31
    invoke-direct {p3}, Lx3/vs0;-><init>()V

    iget-object v2, p0, Lx3/po1;->e:Lx3/yo1;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p3, v2, v3}, Lx3/vs0;->d(Lx3/oq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v2, p0, Lx3/po1;->e:Lx3/yo1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p3, v2, v3}, Lx3/vs0;->e(Lx3/jr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v2, p0, Lx3/po1;->e:Lx3/yo1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p3, v2, v3}, Lx3/vs0;->b(Lx3/rq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    :cond_4
    iget-object v2, p0, Lx3/po1;->c:Lx3/lg0;

    .line 35
    invoke-virtual {v2}, Lx3/lg0;->h()Lx3/ei0;

    move-result-object v2

    new-instance v3, Lg2/g;

    invoke-direct {v3}, Lg2/g;-><init>()V

    iget-object v5, p0, Lx3/po1;->a:Landroid/content/Context;

    .line 36
    iput-object v5, v3, Lg2/g;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, v3, Lg2/g;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, Lx3/bq0;

    invoke-direct {p2, v3}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 39
    iput-object p2, v2, Lx3/ei0;->e:Lx3/bq0;

    .line 40
    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->g(Lx3/zr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->d(Lx3/oq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->e(Lx3/jr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->b(Lx3/rq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->a(Lw2/a;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->i(Lx3/bu0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->h(Lx3/qd;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->f(Lx3/ur0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object p2, p0, Lx3/po1;->d:Lx3/ff1;

    iget-object v3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {p3, p2, v3}, Lx3/vs0;->c(Lx3/yq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 50
    new-instance p2, Lx3/xs0;

    invoke-direct {p2, p3}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 51
    iput-object p2, v2, Lx3/ei0;->d:Lx3/xs0;

    .line 52
    new-instance p2, Lx3/ke1;

    iget-object p3, p0, Lx3/po1;->f:Lx3/wr;

    invoke-direct {p2, p3, v1}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object p2, v2, Lx3/ei0;->f:Lx3/ke1;

    .line 54
    invoke-virtual {v2}, Lx3/ei0;->c()Lx3/zu0;

    move-result-object p2

    goto/16 :goto_0

    .line 55
    :goto_1
    sget-object p2, Lx3/is;->c:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 56
    move-object p2, v10

    check-cast p2, Lx3/fi0;

    .line 57
    iget-object p2, p2, Lx3/fi0;->N0:Lx3/tn2;

    invoke-interface {p2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/ht1;

    .line 58
    invoke-virtual {p2, v4}, Lx3/ht1;->h(I)Lx3/ht1;

    iget-object p1, p1, Lw2/y3;->x:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, p1}, Lx3/ht1;->b(Ljava/lang/String;)Lx3/ht1;

    move-object v8, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v8, p1

    .line 60
    :goto_2
    invoke-virtual {v10}, Lx3/zu0;->a()Lx3/no0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/no0;->c()Lx3/f52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lx3/yr1;

    iput-object p2, p0, Lx3/po1;->i:Lx3/yr1;

    new-instance p2, Lx3/oo1;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, Lx3/oo1;-><init>(Lx3/po1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/zu0;)V

    iget-object p3, p0, Lx3/po1;->b:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p1, p2, p3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return v0
.end method
