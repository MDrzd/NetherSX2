.class public abstract Lx3/lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/tq2;


# instance fields
.field public b:Lx3/rq2;

.field public c:Lx3/rq2;

.field public d:Lx3/rq2;

.field public e:Lx3/rq2;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/tq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/lr2;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lx3/rq2;->e:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->d:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->e:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->b:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->c:Lx3/rq2;

    return-void
.end method


# virtual methods
.method public final b(Lx3/rq2;)Lx3/rq2;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/lr2;->d:Lx3/rq2;

    invoke-virtual {p0, p1}, Lx3/lr2;->g(Lx3/rq2;)Lx3/rq2;

    move-result-object p1

    iput-object p1, p0, Lx3/lr2;->e:Lx3/rq2;

    .line 2
    invoke-virtual {p0}, Lx3/lr2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/lr2;->e:Lx3/rq2;

    goto :goto_0

    :cond_0
    sget-object p1, Lx3/rq2;->e:Lx3/rq2;

    :goto_0
    return-object p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lx3/tq2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .registers 2

    sget-object v0, Lx3/tq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/lr2;->h:Z

    iget-object v0, p0, Lx3/lr2;->d:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->b:Lx3/rq2;

    iget-object v0, p0, Lx3/lr2;->e:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->c:Lx3/rq2;

    invoke-virtual {p0}, Lx3/lr2;->k()V

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/lr2;->d()V

    sget-object v0, Lx3/tq2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/lr2;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lx3/rq2;->e:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->d:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->e:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->b:Lx3/rq2;

    iput-object v0, p0, Lx3/lr2;->c:Lx3/rq2;

    .line 3
    invoke-virtual {p0}, Lx3/lr2;->m()V

    return-void
.end method

.method public f()Z
    .registers 3

    iget-boolean v0, p0, Lx3/lr2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lx3/tq2;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Lx3/rq2;)Lx3/rq2;
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lx3/lr2;->e:Lx3/rq2;

    sget-object v1, Lx3/rq2;->e:Lx3/rq2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/lr2;->h:Z

    invoke-virtual {p0}, Lx3/lr2;->l()V

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/lr2;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx3/lr2;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/lr2;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lx3/lr2;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/lr2;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method
