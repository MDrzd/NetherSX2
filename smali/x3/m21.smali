.class public final Lx3/m21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lx3/n21;


# direct methods
.method public constructor <init>(Lx3/n21;)V
    .registers 2

    iput-object p1, p0, Lx3/m21;->b:Lx3/n21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;
    .registers 4

    iget-object v0, p0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lx3/mp1;)Lx3/m21;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lx3/mp1;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx3/cr;->O5:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lx3/mp1;->p0:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lx3/m21;->b(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    :cond_0
    return-object p0
.end method

.method public final d(Lx3/pp1;)Lx3/m21;
    .registers 4

    iget-object v0, p0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lx3/pp1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/m21;->b:Lx3/n21;

    .line 2
    iget-object v0, v0, Lx3/n21;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lx3/l21;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/l21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
