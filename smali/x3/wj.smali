.class public final Lx3/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ag0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lx3/jk;->a:I

    .line 2
    new-instance v0, Lx3/ik;

    invoke-direct {v0}, Lx3/ik;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lx3/wj;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/kz0;Lx3/ye0;Lx3/ta0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wj;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/wj;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/wj;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/wj;->k:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lx3/wj;->j:Ljava/lang/Object;

    check-cast p1, Lx3/uj;

    if-eqz p1, :cond_1

    iget v0, p1, Lx3/uj;->k:I

    .line 2
    iget-object v1, p1, Lx3/uj;->m:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p1, p1, Lx3/uj;->n:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    throw p1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lx3/wj;->j:Ljava/lang/Object;

    check-cast v0, Lx3/uj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)V
    .registers 5

    iget-object p1, p0, Lx3/wj;->i:Ljava/lang/Object;

    check-cast p1, Lx3/kz0;

    iget-object v0, p0, Lx3/wj;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    iget-object v1, p0, Lx3/wj;->k:Ljava/lang/Object;

    check-cast v1, Lx3/ta0;

    .line 1
    iget-object v2, p1, Lx3/kz0;->a:Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->a:Lw2/s3;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object v0

    iget-object p1, p1, Lx3/kz0;->a:Lx3/zp1;

    iget-object p1, p1, Lx3/zp1;->a:Lw2/s3;

    invoke-virtual {v0, p1}, Lx3/pf0;->o4(Lw2/s3;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lx3/ta0;->c()V

    return-void
.end method
