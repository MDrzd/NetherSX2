.class public final Lx3/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b6;


# instance fields
.field public final a:Lx3/pz2;

.field public final b:Lx3/o;

.field public final c:Lx3/e6;

.field public final d:Lx3/e3;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lx3/pz2;Lx3/o;Lx3/e6;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c6;->a:Lx3/pz2;

    iput-object p2, p0, Lx3/c6;->b:Lx3/o;

    iput-object p3, p0, Lx3/c6;->c:Lx3/e6;

    iget p1, p3, Lx3/e6;->a:I

    iget p2, p3, Lx3/e6;->d:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lx3/e6;->c:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lx3/e6;->b:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lx3/c6;->e:I

    new-instance p2, Lx3/p1;

    invoke-direct {p2}, Lx3/p1;-><init>()V

    .line 3
    iput-object p4, p2, Lx3/p1;->j:Ljava/lang/String;

    .line 4
    iput v0, p2, Lx3/p1;->e:I

    .line 5
    iput v0, p2, Lx3/p1;->f:I

    .line 6
    iput p1, p2, Lx3/p1;->k:I

    .line 7
    iget p1, p3, Lx3/e6;->a:I

    .line 8
    iput p1, p2, Lx3/p1;->w:I

    .line 9
    iget p1, p3, Lx3/e6;->b:I

    .line 10
    iput p1, p2, Lx3/p1;->x:I

    .line 11
    iput p5, p2, Lx3/p1;->y:I

    .line 12
    new-instance p1, Lx3/e3;

    .line 13
    invoke-direct {p1, p2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 14
    iput-object p1, p0, Lx3/c6;->d:Lx3/e3;

    return-void

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Lx3/c6;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/c6;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/c6;->h:J

    return-void
.end method

.method public final d(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/c6;->a:Lx3/pz2;

    new-instance v8, Lx3/h6;

    iget-object v2, p0, Lx3/c6;->c:Lx3/e6;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lx3/h6;-><init>(Lx3/e6;IJJ)V

    invoke-interface {v0, v8}, Lx3/pz2;->e(Lx3/l;)V

    iget-object p1, p0, Lx3/c6;->b:Lx3/o;

    iget-object p2, p0, Lx3/c6;->d:Lx3/e3;

    .line 2
    invoke-interface {p1, p2}, Lx3/o;->d(Lx3/e3;)V

    return-void
.end method

.method public final e(Lx3/oz2;J)Z
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    .line 1
    iget v8, v0, Lx3/c6;->g:I

    iget v9, v0, Lx3/c6;->e:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v5, v9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v8, v0, Lx3/c6;->b:Lx3/o;

    long-to-int v5, v5

    move-object/from16 v9, p1

    .line 2
    invoke-interface {v8, v9, v5, v7}, Lx3/o;->b(Lx3/nt2;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v0, Lx3/c6;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lx3/c6;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx3/c6;->c:Lx3/e6;

    iget v2, v1, Lx3/e6;->c:I

    iget v3, v0, Lx3/c6;->g:I

    .line 4
    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lx3/c6;->f:J

    iget-wide v10, v0, Lx3/c6;->h:J

    iget v1, v1, Lx3/e6;->b:I

    const-wide/32 v12, 0xf4240

    int-to-long v14, v1

    .line 5
    invoke-static/range {v10 .. v15}, Lx3/yb1;->B(JJJ)J

    move-result-wide v10

    mul-int v16, v3, v2

    iget v1, v0, Lx3/c6;->g:I

    sub-int v1, v1, v16

    iget-object v12, v0, Lx3/c6;->b:Lx3/o;

    add-long v13, v8, v10

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 6
    invoke-interface/range {v12 .. v18}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide v8, v0, Lx3/c6;->h:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lx3/c6;->h:J

    iput v1, v0, Lx3/c6;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    return v6
.end method
