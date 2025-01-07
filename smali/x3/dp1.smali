.class public final Lx3/dp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/of1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/lg0;

.field public final d:Lx3/yo1;

.field public final e:Lx3/ho1;

.field public final f:Lx3/wp1;

.field public final g:Lx3/it1;

.field public final h:Lx3/yp1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lx3/f52;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ho1;Lx3/yo1;Lx3/yp1;Lx3/wp1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/dp1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/dp1;->c:Lx3/lg0;

    iput-object p4, p0, Lx3/dp1;->e:Lx3/ho1;

    iput-object p5, p0, Lx3/dp1;->d:Lx3/yo1;

    iput-object p6, p0, Lx3/dp1;->h:Lx3/yp1;

    iput-object p7, p0, Lx3/dp1;->f:Lx3/wp1;

    invoke-virtual {p3}, Lx3/lg0;->u()Lx3/it1;

    move-result-object p1

    iput-object p1, p0, Lx3/dp1;->g:Lx3/it1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    .registers 14

    .line 1
    new-instance p3, Lx3/t60;

    invoke-direct {p3, p1, p2}, Lx3/t60;-><init>(Lw2/y3;Ljava/lang/String;)V

    iget-object p1, p3, Lx3/t60;->j:Ljava/lang/String;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/dp1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lx3/cl;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lx3/cl;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/dp1;->i:Lx3/f52;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object p1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {p1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/dp1;->e:Lx3/ho1;

    invoke-interface {p1}, Lx3/ho1;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lx3/ho1;->i()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lx3/u01;

    .line 7
    check-cast p1, Lx3/mi0;

    .line 8
    iget-object p1, p1, Lx3/mi0;->g:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/ht1;

    .line 9
    invoke-virtual {p1, v0}, Lx3/ht1;->h(I)Lx3/ht1;

    iget-object v2, p3, Lx3/t60;->i:Lw2/y3;

    iget-object v2, v2, Lw2/y3;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lx3/ht1;->b(Ljava/lang/String;)Lx3/ht1;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lx3/dp1;->a:Landroid/content/Context;

    iget-object v2, p3, Lx3/t60;->i:Lw2/y3;

    .line 11
    iget-boolean v2, v2, Lw2/y3;->n:Z

    invoke-static {p1, v2}, Lx3/kq1;->a(Landroid/content/Context;Z)V

    .line 12
    sget-object p1, Lx3/cr;->n7:Lx3/rq;

    .line 13
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lx3/t60;->i:Lw2/y3;

    iget-boolean p1, p1, Lw2/y3;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/dp1;->c:Lx3/lg0;

    .line 16
    invoke-virtual {p1}, Lx3/lg0;->k()Lx3/j41;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx3/j41;->e(Z)V

    :cond_3
    iget-object p1, p0, Lx3/dp1;->h:Lx3/yp1;

    iget-object v2, p3, Lx3/t60;->j:Ljava/lang/String;

    .line 17
    iput-object v2, p1, Lx3/yp1;->c:Ljava/lang/String;

    .line 18
    invoke-static {}, Lw2/d4;->n()Lw2/d4;

    move-result-object v2

    .line 19
    iput-object v2, p1, Lx3/yp1;->b:Lw2/d4;

    .line 20
    iget-object v2, p3, Lx3/t60;->i:Lw2/y3;

    .line 21
    iput-object v2, p1, Lx3/yp1;->a:Lw2/y3;

    .line 22
    invoke-virtual {p1}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object p1

    iget-object v2, p0, Lx3/dp1;->a:Landroid/content/Context;

    invoke-static {p1}, Lx3/gt1;->c(Lx3/zp1;)I

    move-result v3

    iget-object p3, p3, Lx3/t60;->i:Lw2/y3;

    .line 23
    invoke-static {v2, v3, v0, p3}, Lx3/e92;->g(Landroid/content/Context;IILw2/y3;)Lx3/bt1;

    move-result-object v7

    new-instance v8, Lx3/cp1;

    invoke-direct {v8, v1}, Lx3/cp1;-><init>(Lx3/fm;)V

    iput-object p1, v8, Lx3/cp1;->a:Lx3/zp1;

    iget-object p1, p0, Lx3/dp1;->e:Lx3/ho1;

    new-instance p3, Lx3/io1;

    invoke-direct {p3, v8, v1}, Lx3/io1;-><init>(Lx3/eo1;Lx3/d60;)V

    new-instance v1, Lx3/lo0;

    invoke-direct {v1, p0, v0}, Lx3/lo0;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p1, p3, v1}, Lx3/ho1;->a(Lx3/io1;Lx3/fo1;)Lx3/f52;

    move-result-object p1

    iput-object p1, p0, Lx3/dp1;->i:Lx3/f52;

    new-instance p3, Lx3/bp1;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lx3/bp1;-><init>(Lx3/dp1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/cp1;)V

    iget-object p4, p0, Lx3/dp1;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p1, p3, p4}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method public final c(Lx3/eo1;)Lx3/li0;
    .registers 5

    .line 1
    check-cast p1, Lx3/cp1;

    iget-object v0, p0, Lx3/dp1;->c:Lx3/lg0;

    .line 2
    invoke-virtual {v0}, Lx3/lg0;->j()Lx3/li0;

    move-result-object v0

    new-instance v1, Lg2/g;

    invoke-direct {v1}, Lg2/g;-><init>()V

    iget-object v2, p0, Lx3/dp1;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lg2/g;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lx3/cp1;->a:Lx3/zp1;

    .line 5
    iput-object p1, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lx3/dp1;->f:Lx3/wp1;

    .line 7
    iput-object p1, v1, Lg2/g;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lg2/g;->b()Lx3/bq0;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lx3/li0;->e:Lx3/bq0;

    .line 10
    new-instance p1, Lx3/vs0;

    invoke-direct {p1}, Lx3/vs0;-><init>()V

    invoke-virtual {p1}, Lx3/vs0;->j()Lx3/xs0;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lx3/li0;->d:Lx3/xs0;

    return-object v0
.end method
