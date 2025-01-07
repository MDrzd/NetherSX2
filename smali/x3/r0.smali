.class public final Lx3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oz2;


# instance fields
.field public final a:Lx3/oz2;

.field public final b:J


# direct methods
.method public constructor <init>(Lx3/oz2;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r0;->a:Lx3/oz2;

    .line 2
    invoke-interface {p1}, Lx3/oz2;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lx3/ia0;->m(Z)V

    iput-wide p2, p0, Lx3/r0;->b:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 5

    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    invoke-interface {v0, p1, p2, p3}, Lx3/oz2;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    invoke-interface {v0}, Lx3/oz2;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lx3/r0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    invoke-interface {v0}, Lx3/oz2;->e()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lx3/r0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    check-cast v0, Lx3/iz2;

    .line 2
    invoke-virtual {v0, p1}, Lx3/iz2;->p(I)Z

    return-void
.end method

.method public final g([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    check-cast v0, Lx3/iz2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lx3/iz2;->k([BIIZ)Z

    return-void
.end method

.method public final h([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    check-cast v0, Lx3/iz2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lx3/iz2;->m([BIIZ)Z

    return-void
.end method

.method public final i()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    invoke-interface {v0}, Lx3/oz2;->i()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lx3/r0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    invoke-interface {v0}, Lx3/oz2;->j()V

    return-void
.end method

.method public final k([BIIZ)Z
    .registers 6

    iget-object p2, p0, Lx3/r0;->a:Lx3/oz2;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lx3/oz2;->k([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final l([BII)I
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public final m([BIIZ)Z
    .registers 6

    iget-object p2, p0, Lx3/r0;->a:Lx3/oz2;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lx3/oz2;->m([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r0;->a:Lx3/oz2;

    check-cast v0, Lx3/iz2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/iz2;->o(IZ)Z

    return-void
.end method
