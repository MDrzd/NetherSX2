.class public final Lx3/vr2;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/wr2;


# direct methods
.method public constructor <init>(Lx3/wr2;)V
    .registers 2

    iput-object p1, p0, Lx3/vr2;->a:Lx3/wr2;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx3/vr2;->a:Lx3/wr2;

    iget-object p2, p2, Lx3/wr2;->c:Lx3/xr2;

    .line 2
    iget-object p2, p2, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/vr2;->a:Lx3/wr2;

    iget-object p1, p1, Lx3/wr2;->c:Lx3/xr2;

    .line 4
    iget-object p2, p1, Lx3/xr2;->m:Lx3/zr2;

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p1, p1, Lx3/xr2;->M:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p2, Lx3/zr2;->a:Lx3/as2;

    .line 7
    iget-object p1, p1, Lx3/as2;->Q0:Lx3/mp2;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lx3/mp2;->c()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/vr2;->a:Lx3/wr2;

    iget-object v0, v0, Lx3/wr2;->c:Lx3/xr2;

    .line 2
    iget-object v0, v0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/vr2;->a:Lx3/wr2;

    iget-object p1, p1, Lx3/wr2;->c:Lx3/xr2;

    .line 4
    iget-object v0, p1, Lx3/xr2;->m:Lx3/zr2;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p1, Lx3/xr2;->M:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lx3/zr2;->a:Lx3/as2;

    .line 7
    iget-object p1, p1, Lx3/as2;->Q0:Lx3/mp2;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lx3/mp2;->c()V

    :cond_1
    return-void
.end method
