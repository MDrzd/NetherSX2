.class public final Lx3/wr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx3/vr2;

.field public final synthetic c:Lx3/xr2;


# direct methods
.method public constructor <init>(Lx3/xr2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/wr2;->c:Lx3/xr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx3/wr2;->a:Landroid/os/Handler;

    .line 2
    new-instance p1, Lx3/vr2;

    invoke-direct {p1, p0}, Lx3/vr2;-><init>(Lx3/wr2;)V

    iput-object p1, p0, Lx3/wr2;->b:Lx3/vr2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/wr2;->b:Lx3/vr2;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lx3/wr2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
