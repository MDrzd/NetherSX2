.class public final Lx3/yo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/lu2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lx3/lu2;JJJJZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lx3/ia0;->m(Z)V

    if-eqz p11, :cond_2

    if-eqz p10, :cond_3

    :cond_2
    move v0, v1

    .line 2
    :cond_3
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput-object p1, p0, Lx3/yo2;->a:Lx3/lu2;

    iput-wide p2, p0, Lx3/yo2;->b:J

    iput-wide p4, p0, Lx3/yo2;->c:J

    iput-wide p6, p0, Lx3/yo2;->d:J

    iput-wide p8, p0, Lx3/yo2;->e:J

    iput-boolean p10, p0, Lx3/yo2;->f:Z

    iput-boolean p11, p0, Lx3/yo2;->g:Z

    iput-boolean p12, p0, Lx3/yo2;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lx3/yo2;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx3/yo2;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lx3/yo2;

    iget-object v4, v0, Lx3/yo2;->a:Lx3/lu2;

    iget-wide v5, v0, Lx3/yo2;->b:J

    iget-wide v9, v0, Lx3/yo2;->d:J

    iget-wide v11, v0, Lx3/yo2;->e:J

    iget-boolean v13, v0, Lx3/yo2;->f:Z

    iget-boolean v14, v0, Lx3/yo2;->g:Z

    iget-boolean v15, v0, Lx3/yo2;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lx3/yo2;-><init>(Lx3/lu2;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lx3/yo2;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx3/yo2;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lx3/yo2;

    iget-object v4, v0, Lx3/yo2;->a:Lx3/lu2;

    iget-wide v7, v0, Lx3/yo2;->c:J

    iget-wide v9, v0, Lx3/yo2;->d:J

    iget-wide v11, v0, Lx3/yo2;->e:J

    iget-boolean v13, v0, Lx3/yo2;->f:Z

    iget-boolean v14, v0, Lx3/yo2;->g:Z

    iget-boolean v15, v0, Lx3/yo2;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lx3/yo2;-><init>(Lx3/lu2;JJJJZZZ)V

    return-object v1
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
    const-class v2, Lx3/yo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/yo2;

    iget-wide v2, p0, Lx3/yo2;->b:J

    iget-wide v4, p1, Lx3/yo2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/yo2;->c:J

    iget-wide v4, p1, Lx3/yo2;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/yo2;->d:J

    iget-wide v4, p1, Lx3/yo2;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/yo2;->e:J

    iget-wide v4, p1, Lx3/yo2;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lx3/yo2;->f:Z

    iget-boolean v3, p1, Lx3/yo2;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lx3/yo2;->g:Z

    iget-boolean v3, p1, Lx3/yo2;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lx3/yo2;->h:Z

    iget-boolean v3, p1, Lx3/yo2;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/yo2;->a:Lx3/lu2;

    iget-object p1, p1, Lx3/yo2;->a:Lx3/lu2;

    .line 2
    invoke-static {v2, p1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {v0}, Lx3/ju;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx3/yo2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx3/yo2;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx3/yo2;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx3/yo2;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lx3/yo2;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx3/yo2;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx3/yo2;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
