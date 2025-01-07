.class public final Lx3/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bk;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lx3/ie;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/ie;->c:Lx3/ie;

    iput-object v0, p0, Lx3/hk;->d:Lx3/ie;

    return-void
.end method


# virtual methods
.method public final F()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lx3/hk;->b:J

    iget-boolean v2, p0, Lx3/hk;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lx3/hk;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lx3/hk;->d:Lx3/ie;

    .line 2
    iget v5, v4, Lx3/ie;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lx3/sd;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v4, Lx3/ie;->b:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final I()Lx3/ie;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(Lx3/ie;)Lx3/ie;
    .registers 4

    iget-boolean v0, p0, Lx3/hk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/hk;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/hk;->a(J)V

    :cond_0
    iput-object p1, p0, Lx3/hk;->d:Lx3/ie;

    return-object p1
.end method

.method public final a(J)V
    .registers 3

    iput-wide p1, p0, Lx3/hk;->b:J

    iget-boolean p1, p0, Lx3/hk;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lx3/hk;->c:J

    :cond_0
    return-void
.end method

.method public final b(Lx3/bk;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lx3/bk;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx3/hk;->a(J)V

    .line 2
    invoke-interface {p1}, Lx3/bk;->I()Lx3/ie;

    move-result-object p1

    iput-object p1, p0, Lx3/hk;->d:Lx3/ie;

    return-void
.end method
