.class public final Lx3/oy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lx3/ny2;


# instance fields
.field public final i:Landroid/hardware/display/DisplayManager;

.field public j:Lx2/i;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/oy2;->i:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lx3/oy2;->i:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/oy2;->j:Lx2/i;

    return-void
.end method

.method public final b(Lx2/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/oy2;->j:Lx2/i;

    iget-object v0, p0, Lx3/oy2;->i:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lx3/yb1;->a()Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lx3/oy2;->i:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/qy2;

    .line 5
    invoke-static {p1, v0}, Lx3/qy2;->a(Lx3/qy2;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/oy2;->j:Lx2/i;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx3/oy2;->i:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/qy2;

    .line 4
    invoke-static {v0, p1}, Lx3/qy2;->a(Lx3/qy2;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
