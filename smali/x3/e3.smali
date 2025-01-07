.class public final Lx3/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lx3/bx;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Lx3/ay2;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:[B

.field public final v:I

.field public final w:Lx3/us2;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    new-instance v1, Lx3/e3;

    invoke-direct {v1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    return-void
.end method

.method public constructor <init>(Lx3/p1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx3/p1;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lx3/e3;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lx3/p1;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lx3/e3;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lx3/p1;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lx3/yb1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/e3;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lx3/p1;->d:I

    .line 9
    iput v0, p0, Lx3/e3;->d:I

    .line 10
    iget v0, p1, Lx3/p1;->e:I

    .line 11
    iput v0, p0, Lx3/e3;->e:I

    .line 12
    iget v1, p1, Lx3/p1;->f:I

    .line 13
    iput v1, p0, Lx3/e3;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lx3/e3;->g:I

    .line 14
    iget-object v0, p1, Lx3/p1;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lx3/e3;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lx3/p1;->h:Lx3/bx;

    .line 17
    iput-object v0, p0, Lx3/e3;->i:Lx3/bx;

    .line 18
    iget-object v0, p1, Lx3/p1;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lx3/e3;->j:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lx3/p1;->j:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lx3/e3;->k:Ljava/lang/String;

    .line 22
    iget v0, p1, Lx3/p1;->k:I

    .line 23
    iput v0, p0, Lx3/e3;->l:I

    .line 24
    iget-object v0, p1, Lx3/p1;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lx3/e3;->m:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lx3/p1;->m:Lx3/ay2;

    .line 27
    iput-object v0, p0, Lx3/e3;->n:Lx3/ay2;

    .line 28
    iget-wide v3, p1, Lx3/p1;->n:J

    .line 29
    iput-wide v3, p0, Lx3/e3;->o:J

    .line 30
    iget v1, p1, Lx3/p1;->o:I

    .line 31
    iput v1, p0, Lx3/e3;->p:I

    .line 32
    iget v1, p1, Lx3/p1;->p:I

    .line 33
    iput v1, p0, Lx3/e3;->q:I

    .line 34
    iget v1, p1, Lx3/p1;->q:F

    .line 35
    iput v1, p0, Lx3/e3;->r:F

    .line 36
    iget v1, p1, Lx3/p1;->r:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    .line 37
    :cond_2
    iput v1, p0, Lx3/e3;->s:I

    .line 38
    iget v1, p1, Lx3/p1;->s:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    :cond_3
    iput v1, p0, Lx3/e3;->t:F

    .line 40
    iget-object v1, p1, Lx3/p1;->t:[B

    .line 41
    iput-object v1, p0, Lx3/e3;->u:[B

    .line 42
    iget v1, p1, Lx3/p1;->u:I

    .line 43
    iput v1, p0, Lx3/e3;->v:I

    .line 44
    iget-object v1, p1, Lx3/p1;->v:Lx3/us2;

    .line 45
    iput-object v1, p0, Lx3/e3;->w:Lx3/us2;

    .line 46
    iget v1, p1, Lx3/p1;->w:I

    .line 47
    iput v1, p0, Lx3/e3;->x:I

    .line 48
    iget v1, p1, Lx3/p1;->x:I

    .line 49
    iput v1, p0, Lx3/e3;->y:I

    .line 50
    iget v1, p1, Lx3/p1;->y:I

    .line 51
    iput v1, p0, Lx3/e3;->z:I

    .line 52
    iget v1, p1, Lx3/p1;->z:I

    if-ne v1, v2, :cond_4

    move v1, v3

    .line 53
    :cond_4
    iput v1, p0, Lx3/e3;->A:I

    .line 54
    iget v1, p1, Lx3/p1;->A:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 55
    :goto_0
    iput v3, p0, Lx3/e3;->B:I

    .line 56
    iget v1, p1, Lx3/p1;->B:I

    .line 57
    iput v1, p0, Lx3/e3;->C:I

    .line 58
    iget p1, p1, Lx3/p1;->C:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lx3/e3;->D:I

    return-void

    :cond_6
    iput p1, p0, Lx3/e3;->D:I

    return-void
.end method


# virtual methods
.method public final a()Lx3/p1;
    .registers 2

    new-instance v0, Lx3/p1;

    invoke-direct {v0, p0}, Lx3/p1;-><init>(Lx3/e3;)V

    return-object v0
.end method

.method public final b(Lx3/e3;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lx3/e3;->m:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx3/e3;->m:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lx3/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lx3/e3;

    iget v2, p0, Lx3/e3;->E:I

    if-eqz v2, :cond_3

    iget v3, p1, Lx3/e3;->E:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lx3/e3;->d:I

    iget v3, p1, Lx3/e3;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->e:I

    iget v3, p1, Lx3/e3;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->f:I

    iget v3, p1, Lx3/e3;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->l:I

    iget v3, p1, Lx3/e3;->l:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lx3/e3;->o:J

    iget-wide v4, p1, Lx3/e3;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lx3/e3;->p:I

    iget v3, p1, Lx3/e3;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->q:I

    iget v3, p1, Lx3/e3;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->s:I

    iget v3, p1, Lx3/e3;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->v:I

    iget v3, p1, Lx3/e3;->v:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->x:I

    iget v3, p1, Lx3/e3;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->y:I

    iget v3, p1, Lx3/e3;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->z:I

    iget v3, p1, Lx3/e3;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->A:I

    iget v3, p1, Lx3/e3;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->B:I

    iget v3, p1, Lx3/e3;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->C:I

    iget v3, p1, Lx3/e3;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->D:I

    iget v3, p1, Lx3/e3;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lx3/e3;->r:F

    iget v3, p1, Lx3/e3;->r:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lx3/e3;->t:F

    iget v3, p1, Lx3/e3;->t:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lx3/e3;->a:Ljava/lang/String;

    iget-object v3, p1, Lx3/e3;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->b:Ljava/lang/String;

    iget-object v3, p1, Lx3/e3;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->h:Ljava/lang/String;

    iget-object v3, p1, Lx3/e3;->h:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->j:Ljava/lang/String;

    iget-object v3, p1, Lx3/e3;->j:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->k:Ljava/lang/String;

    iget-object v3, p1, Lx3/e3;->k:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->c:Ljava/lang/String;

    iget-object v3, p1, Lx3/e3;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->u:[B

    iget-object v3, p1, Lx3/e3;->u:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->i:Lx3/bx;

    iget-object v3, p1, Lx3/e3;->i:Lx3/bx;

    .line 11
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->w:Lx3/us2;

    iget-object v3, p1, Lx3/e3;->w:Lx3/us2;

    .line 12
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx3/e3;->n:Lx3/ay2;

    iget-object v3, p1, Lx3/e3;->n:Lx3/ay2;

    .line 13
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lx3/e3;->b(Lx3/e3;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx3/e3;->E:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lx3/e3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lx3/e3;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx3/e3;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lx3/e3;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lx3/e3;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx3/e3;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx3/e3;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lx3/e3;->i:Lx3/bx;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2}, Lx3/bx;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lx3/e3;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lx3/e3;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lx3/e3;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx3/e3;->o:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->r:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx3/e3;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx3/e3;->t:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/e3;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lx3/e3;->E:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/e3;->a:Ljava/lang/String;

    iget-object v1, p0, Lx3/e3;->b:Ljava/lang/String;

    iget-object v2, p0, Lx3/e3;->j:Ljava/lang/String;

    iget-object v3, p0, Lx3/e3;->k:Ljava/lang/String;

    iget-object v4, p0, Lx3/e3;->h:Ljava/lang/String;

    iget v5, p0, Lx3/e3;->g:I

    iget-object v6, p0, Lx3/e3;->c:Ljava/lang/String;

    iget v7, p0, Lx3/e3;->p:I

    iget v8, p0, Lx3/e3;->q:I

    iget v9, p0, Lx3/e3;->r:F

    iget v10, p0, Lx3/e3;->x:I

    iget v11, p0, Lx3/e3;->y:I

    const-string v12, "Format("

    const-string v13, ", "

    .line 2
    invoke-static {v12, v0, v13, v1, v13}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
