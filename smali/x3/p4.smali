.class public final Lx3/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:Lx3/q4;

.field public final b:Lx3/e61;

.field public final c:Lx3/e61;

.field public final d:Lx3/j51;

.field public e:Lx3/pz2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/q4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lx3/q4;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lx3/p4;->a:Lx3/q4;

    new-instance v0, Lx3/e61;

    const/16 v1, 0x800

    .line 3
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/p4;->b:Lx3/e61;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/p4;->g:J

    new-instance v0, Lx3/e61;

    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/p4;->c:Lx3/e61;

    new-instance v1, Lx3/j51;

    .line 5
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 6
    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lx3/j51;-><init>([BI)V

    iput-object v1, p0, Lx3/p4;->d:Lx3/j51;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 10

    .line 1
    iget-object p2, p0, Lx3/p4;->e:Lx3/pz2;

    invoke-static {p2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx3/p4;->b:Lx3/e61;

    .line 2
    iget-object p2, p2, Lx3/e61;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lx3/oz2;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lx3/p4;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lx3/p4;->e:Lx3/pz2;

    new-instance v2, Lx3/k;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lx3/k;-><init>(JJ)V

    .line 4
    invoke-interface {p2, v2}, Lx3/pz2;->e(Lx3/l;)V

    iput-boolean v1, p0, Lx3/p4;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lx3/p4;->b:Lx3/e61;

    .line 5
    invoke-virtual {p2, v0}, Lx3/e61;->f(I)V

    iget-object p2, p0, Lx3/p4;->b:Lx3/e61;

    .line 6
    invoke-virtual {p2, p1}, Lx3/e61;->e(I)V

    iget-boolean p1, p0, Lx3/p4;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lx3/p4;->a:Lx3/q4;

    iget-wide v2, p0, Lx3/p4;->f:J

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, v2, v3, p2}, Lx3/q4;->c(JI)V

    iput-boolean v1, p0, Lx3/p4;->h:Z

    :cond_2
    iget-object p1, p0, Lx3/p4;->a:Lx3/q4;

    iget-object p2, p0, Lx3/p4;->b:Lx3/e61;

    .line 8
    invoke-virtual {p1, p2}, Lx3/q4;->a(Lx3/e61;)V

    return v0
.end method

.method public final d(Lx3/oz2;)Z
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lx3/p4;->c:Lx3/e61;

    .line 1
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 2
    move-object v3, p1

    check-cast v3, Lx3/iz2;

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v3, v2, v0, v4, v0}, Lx3/iz2;->m([BIIZ)Z

    iget-object v2, p0, Lx3/p4;->c:Lx3/e61;

    .line 4
    invoke-virtual {v2, v0}, Lx3/e61;->f(I)V

    iget-object v2, p0, Lx3/p4;->c:Lx3/e61;

    .line 5
    invoke-virtual {v2}, Lx3/e61;->n()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_7

    .line 6
    move-object v2, p1

    check-cast v2, Lx3/iz2;

    .line 7
    iput v0, v2, Lx3/iz2;->f:I

    .line 8
    invoke-virtual {v3, v1, v0}, Lx3/iz2;->o(IZ)Z

    iget-wide v4, p0, Lx3/p4;->g:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lx3/p4;->g:J

    :cond_0
    move p1, v0

    move v5, p1

    move v4, v1

    :cond_1
    iget-object v6, p0, Lx3/p4;->c:Lx3/e61;

    .line 9
    iget-object v6, v6, Lx3/e61;->a:[B

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v3, v6, v0, v7, v0}, Lx3/iz2;->m([BIIZ)Z

    iget-object v6, p0, Lx3/p4;->c:Lx3/e61;

    .line 11
    invoke-virtual {v6, v0}, Lx3/e61;->f(I)V

    iget-object v6, p0, Lx3/p4;->c:Lx3/e61;

    .line 12
    invoke-virtual {v6}, Lx3/e61;->p()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 13
    iput v0, v2, Lx3/iz2;->f:I

    .line 14
    invoke-virtual {v3, v4, v0}, Lx3/iz2;->o(IZ)Z

    goto :goto_3

    :cond_3
    add-int/2addr p1, v8

    const/4 v6, 0x4

    if-lt p1, v6, :cond_5

    const/16 v7, 0xbc

    if-gt v5, v7, :cond_4

    goto :goto_2

    :cond_4
    return v8

    :cond_5
    :goto_2
    iget-object v7, p0, Lx3/p4;->c:Lx3/e61;

    .line 15
    iget-object v7, v7, Lx3/e61;->a:[B

    .line 16
    invoke-virtual {v3, v7, v0, v6, v0}, Lx3/iz2;->m([BIIZ)Z

    iget-object v6, p0, Lx3/p4;->d:Lx3/j51;

    const/16 v7, 0xe

    .line 17
    invoke-virtual {v6, v7}, Lx3/j51;->f(I)V

    iget-object v6, p0, Lx3/p4;->d:Lx3/j51;

    const/16 v7, 0xd

    .line 18
    invoke-virtual {v6, v7}, Lx3/j51;->c(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 19
    iput v0, v2, Lx3/iz2;->f:I

    .line 20
    invoke-virtual {v3, v4, v0}, Lx3/iz2;->o(IZ)Z

    :goto_3
    move p1, v0

    move v5, p1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v6, -0x6

    .line 21
    invoke-virtual {v3, v7, v0}, Lx3/iz2;->o(IZ)Z

    add-int/2addr v5, v6

    :goto_4
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_7
    iget-object v2, p0, Lx3/p4;->c:Lx3/e61;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2, v4}, Lx3/e61;->g(I)V

    iget-object v2, p0, Lx3/p4;->c:Lx3/e61;

    .line 23
    invoke-virtual {v2}, Lx3/e61;->l()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 24
    invoke-virtual {v3, v2, v0}, Lx3/iz2;->o(IZ)Z

    goto/16 :goto_0
.end method

.method public final e(Lx3/pz2;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx3/p4;->e:Lx3/pz2;

    iget-object v0, p0, Lx3/p4;->a:Lx3/q4;

    new-instance v1, Lx3/x5;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lx3/x5;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/q4;->e(Lx3/pz2;Lx3/x5;)V

    .line 3
    invoke-interface {p1}, Lx3/pz2;->g()V

    return-void
.end method

.method public final h(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/p4;->h:Z

    iget-object p1, p0, Lx3/p4;->a:Lx3/q4;

    invoke-virtual {p1}, Lx3/q4;->b()V

    iput-wide p3, p0, Lx3/p4;->f:J

    return-void
.end method
