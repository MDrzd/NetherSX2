.class public Lxyz/aethersx2/android/b;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/b$g;,
        Lxyz/aethersx2/android/b$b;,
        Lxyz/aethersx2/android/b$j;,
        Lxyz/aethersx2/android/b$a;,
        Lxyz/aethersx2/android/b$i;,
        Lxyz/aethersx2/android/b$d;,
        Lxyz/aethersx2/android/b$h;,
        Lxyz/aethersx2/android/b$e;,
        Lxyz/aethersx2/android/b$c;,
        Lxyz/aethersx2/android/b$f;
    }
.end annotation


# static fields
.field public static final u0:[C

.field public static final v0:[I


# instance fields
.field public i0:Lxyz/aethersx2/android/b$g;

.field public j0:Landroidx/viewpager2/widget/ViewPager2;

.field public k0:Lxyz/aethersx2/android/k;

.field public l0:Ll6/v4;

.field public m0:Lxyz/aethersx2/android/b$f;

.field public n0:Landroidx/preference/Preference$d;

.field public o0:Lxyz/aethersx2/android/b$c;

.field public p0:Lxyz/aethersx2/android/b$e;

.field public final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/InputBindingPreference;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:[Ljava/lang/String;

.field public t0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lxyz/aethersx2/android/b;->u0:[C

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lxyz/aethersx2/android/b;->v0:[I

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x1
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxyz/aethersx2/android/b;->r0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/b;->s0:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lxyz/aethersx2/android/b;->t0:[I

    return-void
.end method

.method public static A(Landroid/content/Context;Ll6/v4;Ll6/v4;)V
    .registers 16

    .line 1
    new-instance v0, Ll6/f6;

    invoke-direct {v0, p0, p1, p2}, Ll6/f6;-><init>(Landroid/content/Context;Ll6/v4;Ll6/v4;)V

    const-string p0, "Pad/MultitapPort1"

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1}, Ll6/f6;->a(Ljava/lang/String;Z)V

    const-string p0, "Pad/MultitapPort2"

    .line 3
    invoke-virtual {v0, p0, p1}, Ll6/f6;->a(Ljava/lang/String;Z)V

    const/high16 p0, 0x41000000    # 8.0f

    const-string p2, "Pad/PointerXScale"

    .line 4
    invoke-virtual {v0, p2, p0}, Ll6/f6;->b(Ljava/lang/String;F)V

    const-string p2, "Pad/PointerYScale"

    .line 5
    invoke-virtual {v0, p2, p0}, Ll6/f6;->b(Ljava/lang/String;F)V

    const/4 p0, 0x1

    move p2, p0

    :goto_0
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const-string v4, "None"

    const/4 v5, 0x2

    if-gt p2, v1, :cond_6

    .line 6
    invoke-static {p2}, Lxyz/aethersx2/android/b;->D(I)Ljava/lang/String;

    move-result-object v1

    if-ne p2, p0, :cond_0

    const-string v6, "DualShock2"

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 7
    :goto_1
    invoke-virtual {v0, v1, v6}, Ll6/f6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v1, v6}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array v1, p0, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    const-string v4, "Pad%d/"

    invoke-static {v4, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v7, p0}, Lxyz/aethersx2/android/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    array-length v6, v4

    move v8, p1

    :goto_2
    if-ge v8, v6, :cond_2

    aget-object v9, v4, v8

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 14
    invoke-virtual {v9}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ll6/f6;->e(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v7}, Lxyz/aethersx2/android/NativeLibrary;->getPadSettings(Ljava/lang/String;)[Lxyz/aethersx2/android/SettingInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    array-length v6, v4

    move v8, p1

    :goto_3
    if-ge v8, v6, :cond_3

    aget-object v9, v4, v8

    .line 17
    invoke-virtual {v9, v0, v1}, Lxyz/aethersx2/android/SettingInfo;->copyValue(Ll6/f6;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move v4, p0

    :goto_4
    if-gt v4, v3, :cond_4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, p1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, p0

    const-string v8, "%sMacro%d"

    invoke-static {v8, v6}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Ll6/f6;->e(Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Binds"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Frequency"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, p1}, Ll6/f6;->c(Ljava/lang/String;I)V

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Pressure"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Ll6/f6;->b(Ljava/lang/String;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 23
    :cond_4
    invoke-static {v7}, Lxyz/aethersx2/android/NativeLibrary;->getPadVibrationCapabilities(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p0, :cond_5

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "LargeMotorScale"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ll6/f6;->b(Ljava/lang/String;F)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmallMotorScale"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ll6/f6;->b(Ljava/lang/String;F)V

    :cond_5
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object p0, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    const/16 p0, 0x4b

    const-string p2, "TouchscreenController/Opacity"

    .line 27
    invoke-virtual {v0, p2, p0}, Ll6/f6;->c(Ljava/lang/String;I)V

    const-string p0, "TouchscreenController/AutoHideTime"

    .line 28
    invoke-virtual {v0, p0, p1}, Ll6/f6;->c(Ljava/lang/String;I)V

    const-string p0, "TouchscreenController/PortIndex"

    const-string p2, "0"

    .line 29
    invoke-virtual {v0, p0, p2}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TouchscreenController/View"

    const-string v1, "analog_stick"

    .line 30
    invoke-virtual {v0, p0, v1}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TouchscreenController/AutoHide"

    .line 31
    invoke-virtual {v0, p0, p1}, Ll6/f6;->a(Ljava/lang/String;Z)V

    const-string p0, "TouchscreenController/TouchGliding"

    .line 32
    invoke-virtual {v0, p0, p1}, Ll6/f6;->a(Ljava/lang/String;Z)V

    const-string p0, "TouchscreenController/HapticFeedback"

    .line 33
    invoke-virtual {v0, p0, p1}, Ll6/f6;->a(Ljava/lang/String;Z)V

    const-string p0, "TouchscreenController/BindToRightStick"

    .line 34
    invoke-virtual {v0, p0, p1}, Ll6/f6;->a(Ljava/lang/String;Z)V

    .line 35
    sget-object p0, Lxyz/aethersx2/android/k;->J:[Ljava/lang/String;

    move v1, p1

    :goto_6
    if-ge p1, v3, :cond_a

    aget-object v3, p0, p1

    .line 36
    sget-object v6, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    move v7, v5

    move v5, v1

    :goto_7
    const/16 v8, 0x1b

    if-ge v1, v7, :cond_8

    aget-object v7, v6, v1

    .line 37
    sget-object v9, Lxyz/aethersx2/android/k;->K:[Ljava/lang/String;

    :goto_8
    if-ge v5, v8, :cond_7

    aget-object v10, v9, v5

    .line 38
    invoke-static {v3, v10, v7}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lxyz/aethersx2/android/k;->f(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v0, v11, v12}, Ll6/f6;->a(Ljava/lang/String;Z)V

    .line 39
    invoke-static {v3, v10, v7}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Ll6/f6;->b(Ljava/lang/String;F)V

    .line 40
    invoke-static {v3, v10, v7}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v12}, Ll6/f6;->b(Ljava/lang/String;F)V

    .line 41
    invoke-static {v3, v10, v7}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v2}, Ll6/f6;->b(Ljava/lang/String;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_7

    .line 42
    :cond_8
    sget-object v1, Lxyz/aethersx2/android/k;->K:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_9

    aget-object v6, v1, v5

    .line 43
    invoke-static {v3, v6}, Lxyz/aethersx2/android/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ll6/f6;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    const/4 p0, 0x1

    const/4 p1, 0x2

    :goto_a
    if-gt p0, p1, :cond_d

    .line 44
    invoke-static {p0}, Lxyz/aethersx2/android/b;->G(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v4}, Ll6/f6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v4}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v3, "USB%d/%s_"

    invoke-static {v3, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p0, v2}, Lxyz/aethersx2/android/b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, p2}, Ll6/f6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v5

    .line 51
    invoke-virtual {v0, v3, p2}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 52
    invoke-static {v2, v5, v3}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceBinds(Ljava/lang/String;IZ)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 53
    array-length v6, v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_b

    aget-object v8, v3, v7

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ll6/f6;->e(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 55
    :cond_b
    invoke-static {v2, v5}, Lxyz/aethersx2/android/NativeLibrary;->getUSBDeviceSettings(Ljava/lang/String;I)[Lxyz/aethersx2/android/SettingInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 56
    array-length v3, v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_c

    aget-object v6, v2, v5

    .line 57
    invoke-virtual {v6, v0, v1}, Lxyz/aethersx2/android/SettingInfo;->copyValue(Ll6/f6;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    .line 59
    :cond_d
    invoke-virtual {v0}, Ll6/f6;->h()Z

    move-result p0

    if-nez p0, :cond_e

    .line 60
    iget-object p0, v0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d

    .line 61
    :cond_e
    iget-boolean p0, v0, Ll6/f6;->e:Z

    if-eqz p0, :cond_f

    .line 62
    iget-object p0, v0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {p0}, Ll6/v4;->l()V

    const/4 p0, 0x0

    .line 63
    iput-boolean p0, v0, Ll6/f6;->e:Z

    :cond_f
    :goto_d
    return-void
.end method

.method public static B(Landroid/content/SharedPreferences;I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "DualShock2"

    goto :goto_0

    :cond_0
    const-string v0, "None"

    :goto_0
    invoke-static {p1}, Lxyz/aethersx2/android/b;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ll6/v4;I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "DualShock2"

    goto :goto_0

    :cond_0
    const-string v0, "None"

    :goto_0
    invoke-static {p1}, Lxyz/aethersx2/android/b;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Pad%d/Type"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/SharedPreferences;Ll6/v4;)[Z
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-nez v3, :cond_0

    const-string v4, "Pad/MultitapPort1"

    goto :goto_1

    :cond_0
    const-string v4, "Pad/MultitapPort2"

    :goto_1
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, v4}, Ll6/v4;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p1, v4, v2}, Ll6/v4;->a(Ljava/lang/String;Z)Z

    move-result v4

    aput-boolean v4, v1, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    aput-boolean v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static F(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "USB%d/%s_subtype"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "USB%d/Type"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Z
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Pad/UseGameSettingsForController"

    invoke-virtual {v0, v2, v1}, Ll6/v4;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final I(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->getInputProfilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ll6/v4;

    invoke-direct {v1, v0}, Ll6/v4;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/aethersx2/android/b;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lxyz/aethersx2/android/b;->A(Landroid/content/Context;Ll6/v4;Ll6/v4;)V

    .line 4
    iget-boolean v0, v1, Ll6/v4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Input profile saved with errors, it may not be usable."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100100

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const p3, 0x7f0c0039

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lxyz/aethersx2/android/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p2, v0}, Lxyz/aethersx2/android/b;->E(Landroid/content/SharedPreferences;Ll6/v4;)[Z

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p2, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    aget-boolean v4, p2, v3

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    add-int/2addr v1, v4

    iput v1, p0, Lxyz/aethersx2/android/b;->r0:I

    .line 5
    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lxyz/aethersx2/android/b;->s0:[Ljava/lang/String;

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lxyz/aethersx2/android/b;->t0:[I

    move v1, v0

    move v4, v1

    :goto_3
    const/16 v5, 0x8

    if-ge v1, v5, :cond_a

    .line 7
    sget-object v5, Lxyz/aethersx2/android/b;->v0:[I

    aget v5, v5, v1

    if-le v5, v2, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    if-le v5, v3, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    const/4 v7, 0x2

    if-lt v5, v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_5
    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p2, v6

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    if-le v5, v2, :cond_7

    add-int/lit8 v7, v5, -0x4

    goto :goto_6

    :cond_7
    if-le v5, v3, :cond_8

    add-int/lit8 v7, v5, -0x1

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    const v8, 0x7f100077

    new-array v9, v3, [Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    aget-boolean v6, p2, v6

    if-eqz v6, :cond_9

    .line 11
    iget-object v6, p0, Lxyz/aethersx2/android/b;->s0:[Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13
    sget-object v9, Lxyz/aethersx2/android/b;->u0:[C

    aget-char v7, v9, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    goto :goto_7

    .line 14
    :cond_9
    iget-object v6, p0, Lxyz/aethersx2/android/b;->s0:[Ljava/lang/String;

    aput-object v8, v6, v4

    .line 15
    :goto_7
    iget-object v6, p0, Lxyz/aethersx2/android/b;->t0:[I

    add-int/lit8 v5, v5, 0x1

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_a
    new-instance p2, Lxyz/aethersx2/android/b$g;

    invoke-direct {p2, p0}, Lxyz/aethersx2/android/b$g;-><init>(Lxyz/aethersx2/android/b;)V

    iput-object p2, p0, Lxyz/aethersx2/android/b;->i0:Lxyz/aethersx2/android/b$g;

    const p2, 0x7f090294

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lxyz/aethersx2/android/b;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iget-object v0, p0, Lxyz/aethersx2/android/b;->i0:Lxyz/aethersx2/android/b$g;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p2, 0x7f090252

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    new-instance p2, Lcom/google/android/material/tabs/c;

    iget-object v0, p0, Lxyz/aethersx2/android/b;->j0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ll6/s0;

    invoke-direct {v1, p0}, Ll6/s0;-><init>(Landroidx/fragment/app/o;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    return-void
.end method

.method public final z(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getInputProfileNames()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100192

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const v1, 0x7f10007e

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000ff

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    new-instance v2, Ll6/n0;

    invoke-direct {v2, p0, p1, v1}, Ll6/n0;-><init>(Lxyz/aethersx2/android/b;Z[Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const p1, 0x7f100097

    sget-object v1, Ll6/q0;->j:Ll6/q0;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
