.class public final Lx3/ma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Lx3/ul0;

.field public final b:Lx3/e11;

.field public final c:Lx3/zp1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lx3/la0;

.field public final f:Lx3/hx;

.field public final g:Z


# direct methods
.method public constructor <init>(Lx3/ul0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/e11;Lx3/zp1;Lx3/la0;Lx3/hx;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ma1;->a:Lx3/ul0;

    iput-object p3, p0, Lx3/ma1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx3/ma1;->b:Lx3/e11;

    iput-object p5, p0, Lx3/ma1;->c:Lx3/zp1;

    iput-object p6, p0, Lx3/ma1;->e:Lx3/la0;

    iput-object p7, p0, Lx3/ma1;->f:Lx3/hx;

    sget-object p1, Lx3/cr;->m7:Lx3/rq;

    .line 2
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/ma1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 3

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx3/rp1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 12

    .line 1
    new-instance v6, Lx3/i11;

    invoke-direct {v6}, Lx3/i11;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v7

    new-instance v8, Lx3/la1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lx3/la1;-><init>(Ljava/lang/Object;Lx3/mp1;Lx3/vp1;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx3/ma1;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v7, v8, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance p2, Lo3/g0;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v0}, Lo3/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lx3/ma1;->d:Ljava/util/concurrent/Executor;

    .line 3
    move-object v1, p1

    check-cast v1, Lx3/y32;

    invoke-virtual {v1, p2, v0}, Lx3/y32;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
