.class public final Lx3/ve;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/media/AudioTrack;

.field public final synthetic j:Lx3/cf;


# direct methods
.method public constructor <init>(Lx3/cf;Landroid/media/AudioTrack;)V
    .registers 3

    iput-object p1, p0, Lx3/ve;->j:Lx3/cf;

    iput-object p2, p0, Lx3/ve;->i:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ve;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lx3/ve;->i:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lx3/ve;->j:Lx3/cf;

    .line 4
    iget-object v0, v0, Lx3/cf;->e:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lx3/ve;->j:Lx3/cf;

    .line 7
    iget-object v1, v1, Lx3/cf;->e:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    throw v0
.end method
