.class public final Lx3/ag2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/ag2;->a:J

    iput-wide p3, p0, Lx3/ag2;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/ag2;->c:J

    iput-wide p1, p0, Lx3/ag2;->d:J

    iput-wide p1, p0, Lx3/ag2;->f:J

    iput-wide p1, p0, Lx3/ag2;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lx3/ag2;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lx3/ag2;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lx3/ag2;->k:F

    iput-wide p1, p0, Lx3/ag2;->l:J

    iput-wide p1, p0, Lx3/ag2;->e:J

    iput-wide p1, p0, Lx3/ag2;->h:J

    iput-wide p1, p0, Lx3/ag2;->m:J

    iput-wide p1, p0, Lx3/ag2;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lx3/ag2;->h:J

    return-wide v0
.end method

.method public final b()V
    .registers 8

    iget-wide v0, p0, Lx3/ag2;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lx3/ag2;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lx3/ag2;->h:J

    iget-wide v4, p0, Lx3/ag2;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lx3/ag2;->h:J

    :cond_1
    iput-wide v2, p0, Lx3/ag2;->l:J

    return-void
.end method

.method public final c()V
    .registers 8

    iget-wide v0, p0, Lx3/ag2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lx3/ag2;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lx3/ag2;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lx3/ag2;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lx3/ag2;->e:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lx3/ag2;->e:J

    iput-wide v0, p0, Lx3/ag2;->h:J

    iput-wide v2, p0, Lx3/ag2;->m:J

    iput-wide v2, p0, Lx3/ag2;->n:J

    iput-wide v2, p0, Lx3/ag2;->l:J

    return-void
.end method
