.class public final Lx3/xe;
.super Lx3/we;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/we;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lx3/xe;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/xe;->m:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-object v0, p0, Lx3/xe;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final d(Landroid/media/AudioTrack;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lx3/we;->d(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/xe;->k:J

    iput-wide p1, p0, Lx3/xe;->l:J

    iput-wide p1, p0, Lx3/xe;->m:J

    return-void
.end method

.method public final e()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/we;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lx3/xe;->j:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/xe;->j:Landroid/media/AudioTimestamp;

    .line 2
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lx3/xe;->l:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    iget-wide v3, p0, Lx3/xe;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lx3/xe;->k:J

    :cond_0
    iput-wide v1, p0, Lx3/xe;->l:J

    iget-wide v3, p0, Lx3/xe;->k:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx3/xe;->m:J

    :cond_1
    return v0
.end method
