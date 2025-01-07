.class public Lx3/s21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/ka0;

.field public final d:Z

.field public final e:Lx3/xs1;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/ka0;Lx3/xs1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/js;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/s21;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lx3/s21;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/s21;->c:Lx3/ka0;

    .line 3
    sget-object p1, Lx3/cr;->F1:Lx3/rq;

    .line 4
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object v0, p2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/s21;->d:Z

    iput-object p3, p0, Lx3/s21;->e:Lx3/xs1;

    sget-object p1, Lx3/cr;->I1:Lx3/rq;

    .line 7
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/s21;->f:Z

    sget-object p1, Lx3/cr;->P5:Lx3/rq;

    .line 10
    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/s21;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/s21;->e:Lx3/xs1;

    .line 2
    invoke-virtual {v0, p1}, Lx3/xs1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    const-string v1, "scar"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lx3/s21;->d:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lx3/s21;->f:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lx3/s21;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx3/s21;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lx3/hc0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lx3/hc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Empty paramMap."

    .line 6
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method
