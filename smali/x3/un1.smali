.class public final Lx3/un1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ho1;


# instance fields
.field public final a:Lx3/uq1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/sn1;


# direct methods
.method public constructor <init>(Lx3/uq1;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/sn1;

    invoke-direct {v0, p0}, Lx3/sn1;-><init>(Lx3/un1;)V

    iput-object v0, p0, Lx3/un1;->c:Lx3/sn1;

    iput-object p1, p0, Lx3/un1;->a:Lx3/uq1;

    iput-object p2, p0, Lx3/un1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/io1;Lx3/fo1;)Lx3/f52;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx3/un1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;
    .registers 9

    .line 1
    new-instance p1, Lx3/co1;

    iget-object p2, p0, Lx3/un1;->a:Lx3/uq1;

    iget-object v0, p0, Lx3/un1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lx3/co1;-><init>(Lx3/uq1;Lx3/aq0;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v1, p1, Lx3/co1;->d:Lx3/bo1;

    if-nez v1, :cond_1

    sget-object v1, Lx3/vs;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lx3/bo1;

    .line 3
    invoke-virtual {p1}, Lx3/co1;->a()Lx3/dr1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lx3/bo1;-><init>(Lx3/d60;Lx3/dr1;)V

    iput-object p2, p1, Lx3/co1;->d:Lx3/bo1;

    .line 4
    invoke-static {p2}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v1

    check-cast p2, Lx3/vq1;

    .line 6
    iget-object p2, p2, Lx3/vq1;->b:Lx3/zq1;

    .line 7
    iget-object v2, v1, Lx3/no0;->c:Lx3/js1;

    sget-object v3, Lx3/hs1;->E:Lx3/hs1;

    iget-object v4, v1, Lx3/no0;->i:Lx3/xp0;

    .line 8
    invoke-virtual {v4}, Lx3/xp0;->b()Lx3/f52;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v2

    new-instance v3, Lx3/ko0;

    invoke-direct {v3, v1, p2}, Lx3/ko0;-><init>(Lx3/no0;Lx3/zq1;)V

    .line 9
    invoke-virtual {v2, v3}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p2

    new-instance v2, Lx3/lo0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lx3/lo0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lx3/no0;->j:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p2, v2, v1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-static {p2}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p2

    new-instance v1, Lx3/ao1;

    invoke-direct {v1, p1, v3}, Lx3/ao1;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p2, v1, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p2

    new-instance v1, Lx3/zn1;

    invoke-direct {v1, p1, v3}, Lx3/zn1;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lx3/k61;

    .line 14
    invoke-static {p2, p1, v1, v0}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    .line 15
    :goto_0
    sget-object p2, Lx3/yn1;->a:Lx3/yn1;

    .line 16
    invoke-static {p1, p2, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p1

    new-instance p2, Lx3/qn1;

    invoke-direct {p2, p0, p3}, Lx3/qn1;-><init>(Lx3/un1;Lx3/aq0;)V

    iget-object p3, p0, Lx3/un1;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, p2, p3}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance p2, Lx3/rn1;

    invoke-direct {p2}, Lx3/rn1;-><init>()V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lx3/un1;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, p3, p2, v0}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
