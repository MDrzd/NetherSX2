.class public final Lx3/sp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wo2;


# instance fields
.field public final i:Lx3/cq0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lx3/e30;


# direct methods
.method public constructor <init>(Lx3/cq0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sp2;->i:Lx3/cq0;

    sget-object p1, Lx3/e30;->d:Lx3/e30;

    iput-object p1, p0, Lx3/sp2;->m:Lx3/e30;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lx3/sp2;->k:J

    iget-boolean v2, p0, Lx3/sp2;->j:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lx3/sp2;->l:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lx3/sp2;->m:Lx3/e30;

    .line 2
    iget v5, v4, Lx3/e30;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lx3/yb1;->A(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v4, Lx3/e30;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final b(Lx3/e30;)V
    .registers 4

    iget-boolean v0, p0, Lx3/sp2;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/sp2;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/sp2;->c(J)V

    :cond_0
    iput-object p1, p0, Lx3/sp2;->m:Lx3/e30;

    return-void
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Lx3/sp2;->k:J

    iget-boolean p1, p0, Lx3/sp2;->j:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lx3/sp2;->l:J

    :cond_0
    return-void
.end method

.method public final d()Lx3/e30;
    .registers 2

    iget-object v0, p0, Lx3/sp2;->m:Lx3/e30;

    return-object v0
.end method

.method public final e()V
    .registers 3

    iget-boolean v0, p0, Lx3/sp2;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/sp2;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/sp2;->j:Z

    :cond_0
    return-void
.end method
