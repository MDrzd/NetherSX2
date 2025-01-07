.class public final Lx3/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final m:Lx3/sk;


# instance fields
.field public volatile i:J

.field public final j:Landroid/os/Handler;

.field public k:Landroid/view/Choreographer;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/sk;

    invoke-direct {v0}, Lx3/sk;-><init>()V

    sput-object v0, Lx3/sk;->m:Lx3/sk;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lx3/sk;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    iput-wide p1, p0, Lx3/sk;->i:J

    iget-object p1, p0, Lx3/sk;->k:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lx3/sk;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/sk;->l:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lx3/sk;->k:Landroid/view/Choreographer;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/sk;->i:J

    :cond_1
    return v0

    .line 3
    :cond_2
    iget p1, p0, Lx3/sk;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/sk;->l:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lx3/sk;->k:Landroid/view/Choreographer;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lx3/sk;->k:Landroid/view/Choreographer;

    return v0
.end method
