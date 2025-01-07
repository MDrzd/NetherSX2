.class public final Lx3/rd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lx3/oo;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx3/oo;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lx3/gg;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/rd0;->n:Ljava/lang/Object;

    .line 2
    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    .line 3
    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 4
    sget-object v1, Lx3/r22;->m:Lx3/r22;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v8, Lx3/zl;->a:Lx3/zl;

    .line 7
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    new-instance v5, Lx3/rj;

    invoke-direct {v5, v3, v2, v1}, Lx3/rj;-><init>(Landroid/net/Uri;Ljava/util/List;Lx3/q12;)V

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 9
    :goto_0
    new-instance v1, Lx3/oo;

    .line 10
    new-instance v5, Lx3/qa;

    invoke-direct {v5, v0, v4}, Lx3/qa;-><init>(Lp0/r0;Lx3/ia0;)V

    new-instance v7, Lx3/gg;

    .line 11
    invoke-direct {v7}, Lx3/gg;-><init>()V

    .line 12
    sget-object v0, Lx3/pt;->v:Lx3/pt;

    const-string v4, "androidx.media3.common.Timeline"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lx3/oo;-><init>(Ljava/lang/String;Lx3/qa;Lx3/rj;Lx3/gg;Lx3/zl;)V

    .line 13
    sput-object v1, Lx3/rd0;->o:Lx3/oo;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/rd0;->n:Ljava/lang/Object;

    iput-object v0, p0, Lx3/rd0;->a:Ljava/lang/Object;

    sget-object v0, Lx3/rd0;->o:Lx3/oo;

    iput-object v0, p0, Lx3/rd0;->b:Lx3/oo;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oo;ZZLx3/gg;J)Lx3/rd0;
    .registers 9

    sget-object v0, Lx3/rd0;->n:Ljava/lang/Object;

    iput-object v0, p0, Lx3/rd0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx3/rd0;->o:Lx3/oo;

    :goto_0
    iput-object p1, p0, Lx3/rd0;->b:Lx3/oo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/rd0;->c:J

    iput-wide v0, p0, Lx3/rd0;->d:J

    iput-wide v0, p0, Lx3/rd0;->e:J

    iput-boolean p2, p0, Lx3/rd0;->f:Z

    iput-boolean p3, p0, Lx3/rd0;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lx3/rd0;->h:Z

    iput-object p4, p0, Lx3/rd0;->i:Lx3/gg;

    iput-wide p5, p0, Lx3/rd0;->k:J

    iput p1, p0, Lx3/rd0;->l:I

    iput p1, p0, Lx3/rd0;->m:I

    iput-boolean p1, p0, Lx3/rd0;->j:Z

    return-object p0
.end method

.method public final b()Z
    .registers 5

    iget-boolean v0, p0, Lx3/rd0;->h:Z

    iget-object v1, p0, Lx3/rd0;->i:Lx3/gg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/rd0;->i:Lx3/gg;

    if-eqz v0, :cond_2

    return v3

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

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/rd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lx3/rd0;

    iget-object v2, p0, Lx3/rd0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lx3/rd0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/rd0;->b:Lx3/oo;

    iget-object v3, p1, Lx3/rd0;->b:Lx3/oo;

    .line 4
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/rd0;->i:Lx3/gg;

    iget-object v3, p1, Lx3/rd0;->i:Lx3/gg;

    .line 6
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lx3/rd0;->c:J

    iget-wide v4, p1, Lx3/rd0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/rd0;->d:J

    iget-wide v4, p1, Lx3/rd0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/rd0;->e:J

    iget-wide v4, p1, Lx3/rd0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lx3/rd0;->f:Z

    iget-boolean v3, p1, Lx3/rd0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lx3/rd0;->g:Z

    iget-boolean v3, p1, Lx3/rd0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lx3/rd0;->j:Z

    iget-boolean v3, p1, Lx3/rd0;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lx3/rd0;->k:J

    iget-wide v4, p1, Lx3/rd0;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lx3/rd0;->l:I

    iget v3, p1, Lx3/rd0;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx3/rd0;->m:I

    iget p1, p1, Lx3/rd0;->m:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/rd0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/rd0;->b:Lx3/oo;

    .line 2
    invoke-virtual {v1}, Lx3/oo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lx3/rd0;->i:Lx3/gg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3/gg;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    iget-wide v2, p0, Lx3/rd0;->c:J

    iget-wide v4, p0, Lx3/rd0;->d:J

    iget-wide v6, p0, Lx3/rd0;->e:J

    iget-boolean v8, p0, Lx3/rd0;->f:Z

    iget-boolean v9, p0, Lx3/rd0;->g:Z

    iget-boolean v10, p0, Lx3/rd0;->j:Z

    iget-wide v11, p0, Lx3/rd0;->k:J

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v13, v2, v0

    xor-long/2addr v2, v13

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v6, v0

    xor-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3c1

    ushr-long v2, v11, v0

    xor-long/2addr v2, v11

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx3/rd0;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx3/rd0;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
