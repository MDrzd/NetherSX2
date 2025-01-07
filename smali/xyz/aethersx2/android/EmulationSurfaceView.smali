.class public Lxyz/aethersx2/android/EmulationSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/EmulationSurfaceView$a;
    }
.end annotation


# static fields
.field public static final k:[I


# instance fields
.field public i:[Lxyz/aethersx2/android/EmulationSurfaceView$a;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxyz/aethersx2/android/EmulationSurfaceView;->k:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x17
        0x16
        0xf
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView;->i:[Lxyz/aethersx2/android/EmulationSurfaceView$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxyz/aethersx2/android/EmulationSurfaceView;->j:Z

    return-void
.end method

.method public static c(Landroid/view/InputDevice;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    return v0
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    invoke-static {p0}, Lxyz/aethersx2/android/EmulationSurfaceView;->e(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/InputDevice;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uinput-fpc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const/16 v2, 0x401

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(I)Lxyz/aethersx2/android/EmulationSurfaceView$a;
    .registers 8

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/EmulationSurfaceView;->i:[Lxyz/aethersx2/android/EmulationSurfaceView$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget v5, v4, Lxyz/aethersx2/android/EmulationSurfaceView$a;->a:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(IIZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lxyz/aethersx2/android/EmulationSurfaceView;->a(I)Lxyz/aethersx2/android/EmulationSurfaceView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lxyz/aethersx2/android/EmulationSurfaceView$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-static {p1, p2, p3}, Lxyz/aethersx2/android/NativeLibrary;->handleControllerButtonEvent(IIZ)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/16 p3, 0x4f

    if-eq p2, p3, :cond_1

    const/16 p3, 0x50

    if-eq p2, p3, :cond_1

    const/16 p3, 0x52

    if-eq p2, p3, :cond_1

    const/16 p3, 0x82

    if-eq p2, p3, :cond_1

    const/16 p3, 0xa4

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7e

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7f

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    move p3, v0

    goto :goto_1

    :cond_1
    :pswitch_0
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    if-ltz p1, :cond_2

    .line 4
    invoke-static {p1, p2}, Lxyz/aethersx2/android/NativeLibrary;->hasAnyBindingsForControllerButton(II)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f()V
    .registers 18

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, v1, Lxyz/aethersx2/android/EmulationSurfaceView;->i:[Lxyz/aethersx2/android/EmulationSurfaceView$a;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lxyz/aethersx2/android/EmulationSurfaceView;->j:Z

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_c

    aget v9, v5, v7

    .line 6
    invoke-static {v9}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 7
    invoke-static {v9}, Lxyz/aethersx2/android/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-static {v9}, Lxyz/aethersx2/android/EmulationSurfaceView;->e(Landroid/view/InputDevice;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    iput-boolean v8, v1, Lxyz/aethersx2/android/EmulationSurfaceView;->j:Z

    .line 10
    :cond_1
    invoke-virtual {v9}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v2

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 13
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;

    iget-object v14, v14, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->descriptor:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_8

    .line 15
    new-instance v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;

    invoke-direct {v13}, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;-><init>()V

    .line 16
    invoke-virtual {v9}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->descriptor:Ljava/lang/String;

    .line 17
    iput-object v0, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibratorManager:Ljava/lang/Object;

    .line 18
    iput-object v0, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 19
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_6

    .line 21
    invoke-virtual {v9}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object v14

    .line 22
    iput-object v14, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibratorManager:Ljava/lang/Object;

    if-eqz v14, :cond_6

    .line 23
    invoke-virtual {v14}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v15

    if-eqz v15, :cond_6

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v10, v15

    :goto_3
    if-ge v2, v10, :cond_5

    aget v8, v15, v2

    .line 26
    invoke-virtual {v14, v8}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Vibrator;

    iput-object v2, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v9}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    new-array v8, v2, [Landroid/os/Vibrator;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    .line 34
    iput-object v8, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 35
    :cond_7
    iget-object v0, v13, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    if-eqz v0, :cond_8

    array-length v2, v0

    const/4 v8, 0x1

    if-le v2, v8, :cond_8

    const-string v2, "EmulationSurfaceView"

    const-string v8, "Found %d vibrators for %s"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    .line 36
    array-length v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v13, v10

    .line 38
    invoke-virtual {v9}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v13, v10

    .line 39
    invoke-static {v8, v13}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v0, "EmulationSurfaceView"

    const-string v2, "Tracking device %d/%s (%s, sources %d, controller %d)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v8, v13

    const/4 v10, 0x1

    aput-object v11, v8, v10

    invoke-virtual {v9}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    const/4 v10, 0x3

    invoke-virtual {v9}, Landroid/view/InputDevice;->getSources()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    .line 42
    invoke-static {v2, v8}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Lxyz/aethersx2/android/EmulationSurfaceView$a;

    invoke-direct {v0, v9, v12}, Lxyz/aethersx2/android/EmulationSurfaceView$a;-><init>(Landroid/view/InputDevice;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    :goto_5
    const-string v0, "EmulationSurfaceView"

    const-string v2, "Skipping device %s sources %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 44
    invoke-virtual {v9}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    const-string v10, ""

    :goto_6
    const/4 v11, 0x0

    aput-object v10, v8, v11

    if-eqz v9, :cond_b

    .line 45
    invoke-virtual {v9}, Landroid/view/InputDevice;->getSources()I

    move-result v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 46
    invoke-static {v2, v8}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 48
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    new-instance v2, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;

    invoke-direct {v2}, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;-><init>()V

    const-string v5, "__DEVICE_VIBRATOR__"

    .line 51
    iput-object v5, v2, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->descriptor:Ljava/lang/String;

    const/4 v5, 0x0

    .line 52
    iput-object v5, v2, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibratorManager:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/os/Vibrator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 53
    iput-object v5, v2, Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lxyz/aethersx2/android/EmulationSurfaceView$a;

    iput-object v0, v1, Lxyz/aethersx2/android/EmulationSurfaceView;->i:[Lxyz/aethersx2/android/EmulationSurfaceView$a;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, Lxyz/aethersx2/android/EmulationSurfaceView;->i:[Lxyz/aethersx2/android/EmulationSurfaceView$a;

    .line 59
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->setInputDevices([Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->setInputDevices([Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/EmulationSurfaceView;->a(I)Lxyz/aethersx2/android/EmulationSurfaceView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->b:[I

    if-nez v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    :goto_1
    iget-object v1, v0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->b:[I

    .line 5
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 6
    aget v1, v1, v3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    .line 8
    iget-object v5, v0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->c:[F

    .line 9
    aget v6, v5, v3

    cmpl-float v6, v6, v4

    if-nez v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    aput v4, v5, v3

    .line 11
    iget v5, v0, Lxyz/aethersx2/android/EmulationSurfaceView$a;->d:I

    .line 12
    invoke-static {v5, v1, v4}, Lxyz/aethersx2/android/NativeLibrary;->handleControllerAxisEvent(IIF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lxyz/aethersx2/android/EmulationSurfaceView;->b(IIZ)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lxyz/aethersx2/android/EmulationSurfaceView;->b(IIZ)Z

    move-result p1

    return p1
.end method
