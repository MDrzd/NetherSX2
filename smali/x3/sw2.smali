.class public final Lx3/sw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Lx3/rw2;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sw2;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx3/sw2;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx3/sw2;
    .registers 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx3/sw2;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/sw2;-><init>(Landroid/media/Spatializer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lx3/zw2;Landroid/os/Looper;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/sw2;->d:Lx3/rw2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/sw2;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/rw2;

    invoke-direct {v0, p1}, Lx3/rw2;-><init>(Lx3/zw2;)V

    iput-object v0, p0, Lx3/sw2;->d:Lx3/rw2;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx3/sw2;->c:Landroid/os/Handler;

    iget-object p2, p0, Lx3/sw2;->a:Landroid/media/Spatializer;

    .line 3
    new-instance v0, Lx3/qw2;

    invoke-direct {v0, p1}, Lx3/qw2;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lx3/sw2;->d:Lx3/rw2;

    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/sw2;->d:Lx3/rw2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/sw2;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/sw2;->a:Landroid/media/Spatializer;

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v0, p0, Lx3/sw2;->c:Landroid/os/Handler;

    .line 2
    sget v1, Lx3/yb1;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lx3/sw2;->c:Landroid/os/Handler;

    iput-object v1, p0, Lx3/sw2;->d:Lx3/rw2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lx3/np2;Lx3/e3;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lx3/e3;->k:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lx3/e3;->x:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Lx3/e3;->x:I

    .line 3
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lx3/yb1;->t(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 6
    iget p2, p2, Lx3/e3;->y:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p2, p0, Lx3/sw2;->a:Landroid/media/Spatializer;

    .line 8
    invoke-virtual {p1}, Lx3/np2;->a()Lx3/eo2;

    move-result-object p1

    iget-object p1, p1, Lx3/eo2;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lx3/sw2;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lx3/sw2;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method
