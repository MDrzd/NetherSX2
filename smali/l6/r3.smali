.class public final Ll6/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/EmulationActivity;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/EmulationActivity;)V
    .registers 2

    iput-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InputDeviceAdded %d"

    invoke-static {p1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmulationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity;->L:Lxyz/aethersx2/android/EmulationSurfaceView;

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationSurfaceView;->f()V

    .line 5
    iget-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->O()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InputDeviceChanged %d"

    invoke-static {p1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmulationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity;->L:Lxyz/aethersx2/android/EmulationSurfaceView;

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationSurfaceView;->f()V

    .line 5
    iget-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->O()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InputDeviceRemoved %d"

    invoke-static {p1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmulationActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity;->L:Lxyz/aethersx2/android/EmulationSurfaceView;

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationSurfaceView;->f()V

    .line 5
    iget-object p1, p0, Ll6/r3;->a:Lxyz/aethersx2/android/EmulationActivity;

    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->O()V

    return-void
.end method
