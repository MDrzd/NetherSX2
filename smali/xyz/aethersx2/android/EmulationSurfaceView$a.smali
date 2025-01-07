.class public final Lxyz/aethersx2/android/EmulationSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/EmulationSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[F

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 4
    iput p2, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->b:[I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->c:[F

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->b:[I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lxyz/aethersx2/android/EmulationSurfaceView;->k:[I

    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->b:[I

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->c:[F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->b:[I

    .line 15
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->c:[F

    :cond_2
    :goto_1
    return-void
.end method
