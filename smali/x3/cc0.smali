.class public final Lx3/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lx3/en0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/en0;->b:Lx3/en0;

    iput-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)I
    .registers 3

    iget-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-virtual {v0, p1}, Lx3/en0;->a(I)Lx3/m40;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lx3/m40;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(II)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-virtual {v0, p1}, Lx3/en0;->a(I)Lx3/m40;

    move-result-object p1

    .line 2
    iget v0, p1, Lx3/m40;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lx3/m40;->d:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final d(I)V
    .registers 3

    iget-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-virtual {v0, p1}, Lx3/en0;->a(I)Lx3/m40;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/cc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lx3/cc0;

    iget-object v2, p0, Lx3/cc0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lx3/cc0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/cc0;->b:Ljava/lang/Object;

    iget-object v3, p1, Lx3/cc0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lx3/cc0;->c:I

    iget v3, p1, Lx3/cc0;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lx3/cc0;->d:J

    iget-wide v4, p1, Lx3/cc0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lx3/cc0;->e:Z

    iget-boolean v3, p1, Lx3/cc0;->e:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/cc0;->f:Lx3/en0;

    iget-object p1, p1, Lx3/cc0;->f:Lx3/en0;

    .line 5
    invoke-static {v2, p1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)V
    .registers 3

    iget-object v0, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-virtual {v0, p1}, Lx3/en0;->a(I)Lx3/m40;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/cc0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lx3/cc0;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    :goto_1
    iget v2, p0, Lx3/cc0;->c:I

    iget-wide v3, p0, Lx3/cc0;->d:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lx3/cc0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/cc0;->f:Lx3/en0;

    invoke-virtual {v1}, Lx3/en0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
