.class public Lxyz/aethersx2/android/NativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;
    }
.end annotation


# static fields
.field public static final DISPLAY_ALIGNMENT_CENTER:I = 0x1

.field public static final DISPLAY_ALIGNMENT_RIGHT_OR_BOTTOM:I = 0x2

.field public static final DISPLAY_ALIGNMENT_TOP_OR_LEFT:I = 0x0

.field public static final LIMITER_MODE_NOMINAL:I = 0x0

.field public static final LIMITER_MODE_SLOWMO:I = 0x2

.field public static final LIMITER_MODE_TURBO:I = 0x1

.field public static final LIMITER_MODE_UNLIMITED:I = 0x3

.field private static final MAX_VIBRATION_INTENSITY:I = 0xff

.field public static final PAD_VIBRATION_CAPABILITIES_LARGE_SMALL_MOTORS:I = 0x1

.field public static final PAD_VIBRATION_CAPABILITIES_NO_VIBRATION:I = 0x0

.field public static final PAD_VIBRATION_CAPABILITIES_SINGLE_MOTOR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NativeLibrary"

.field private static mDataDirectory:Ljava/lang/String; = null

.field private static mDrawableCache:Lt/e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity; = null

.field private static mEmulationThread:Ll6/f4; = null

.field private static mGameInfo:Ll6/l4; = null

.field private static mInitialized:Z = false

.field private static mMainActivity:Lxyz/aethersx2/android/MainActivity;

.field private static mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mVibrationIntensityEffects:[Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lt/e;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lt/e;-><init>(I)V

    sput-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDrawableCache:Lt/e;

    const-string v0, "emucore"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0xff

    new-array v1, v0, [Landroid/os/VibrationEffect;

    .line 3
    sput-object v1, Lxyz/aethersx2/android/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    sget-object v2, Lxyz/aethersx2/android/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    const-wide/16 v3, 0x3e8

    add-int/lit8 v5, v1, 0x1

    .line 5
    invoke-static {v3, v4, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Vibrator;I)V
    .registers 2

    invoke-static {p0, p1}, Lxyz/aethersx2/android/NativeLibrary;->lambda$setVibratorIntensity$2(Landroid/os/Vibrator;I)V

    return-void
.end method

.method public static native addKeyedOSDMessage(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public static native addOSDMessage(Ljava/lang/String;F)V
.end method

.method public static addPatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "// %s\n%s\n"

    .line 1
    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->appendPatches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static appendPatches(Ljava/lang/String;)Z
    .registers 7

    const-string v0, "\n"

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getGameInfo()Ll6/l4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ll6/l4;->a()Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v3

    .line 4
    array-length v4, v3

    if-lez v4, :cond_4

    .line 5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v4

    :catch_1
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 11
    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, p0, v3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    .line 12
    :catch_2
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Failed to save new patch data."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method public static native applySettings()V
.end method

.method public static synthetic b(Landroid/os/Vibrator;)V
    .registers 1

    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->lambda$setVibratorIntensity$1(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->lambda$playSoundAsync$11(Ljava/lang/String;)V

    return-void
.end method

.method public static native changeDisc(Ljava/lang/String;)V
.end method

.method public static native changeSurface(Landroid/view/Surface;IIF)V
.end method

.method public static native cheevosLogin(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native cheevosLogout()V
.end method

.method public static declared-synchronized clearMainActivity(Lxyz/aethersx2/android/MainActivity;)V
    .registers 3

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mMainActivity:Lxyz/aethersx2/android/MainActivity;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lxyz/aethersx2/android/NativeLibrary;->mMainActivity:Lxyz/aethersx2/android/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized clearState()V
    .registers 2

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationThread:Ll6/f4;

    .line 2
    sput-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    sput-object v1, Lxyz/aethersx2/android/NativeLibrary;->mGameInfo:Ll6/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized closePauseMenu()V
    .registers 3

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ll6/d6;->i:Ll6/d6;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native createMemoryCard(Ljava/lang/String;II)Z
.end method

.method public static synthetic d()V
    .registers 0

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->lambda$showPauseMenu$8()V

    return-void
.end method

.method public static deletePatches()Z
    .registers 3

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getGameInfo()Ll6/l4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll6/l4;->a()Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static native downloadCovers([Ljava/lang/String;Lxyz/aethersx2/android/AndroidProgressCallback;)V
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lxyz/aethersx2/android/NativeLibrary;->lambda$importBIOS$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Ll6/z;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lxyz/aethersx2/android/NativeLibrary;->lambda$reportErrorAsync$0(Ll6/z;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()V
    .registers 0

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->lambda$closePauseMenu$9()V

    return-void
.end method

.method public static native getAvailableMemoryCards(Z)[Lxyz/aethersx2/android/MemoryCardInfo;
.end method

.method public static native getBIOSDescription(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBooleanSettingValue(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native getCheevoBadgeURL(I)Ljava/lang/String;
.end method

.method public static native getCheevoCount()I
.end method

.method public static native getCheevoGameIconPath()Ljava/lang/String;
.end method

.method public static native getCheevoGameTitle()Ljava/lang/String;
.end method

.method public static native getCheevoList()[Lxyz/aethersx2/android/Achievement;
.end method

.method public static native getCheevoMaximumPointsForGame()I
.end method

.method public static native getCheevoPointsForGame()I
.end method

.method public static declared-synchronized getContext()Landroid/content/Context;
    .registers 2

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mMainActivity:Lxyz/aethersx2/android/MainActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getCoversDirectory()Ljava/lang/String;
    .registers 2

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const-string v1, "covers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native getCurrentSessionTime()J
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .registers 1

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public static native getDriverInfo()Ljava/lang/String;
.end method

.method public static declared-synchronized getEmulationActivity()Lxyz/aethersx2/android/EmulationActivity;
    .registers 2

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native getFloatSettingValue(Ljava/lang/String;Ljava/lang/String;F)F
.end method

.method public static native getFullScmVersion()Ljava/lang/String;
.end method

.method public static declared-synchronized getGameInfo()Ll6/l4;
    .registers 2

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mGameInfo:Ll6/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native getGameListEntries()[Lxyz/aethersx2/android/GameListEntry;
.end method

.method public static native getGameListEntry(Ljava/lang/String;)Lxyz/aethersx2/android/GameListEntry;
.end method

.method public static getGameSettingsPath(I)Ljava/lang/String;
    .registers 6

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gamesettings"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "%08X.ini"

    invoke-static {p0, v4}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getHotkeyInfoList()[Lxyz/aethersx2/android/HotkeyInfo;
.end method

.method public static getInputProfileName()Ljava/lang/String;
    .registers 3

    const-string v0, "Pad"

    const-string v1, "InputProfileName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lxyz/aethersx2/android/NativeLibrary;->getStringSettingValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInputProfileNames()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const-string v2, "inputprofiles"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    const-string v6, ".ini"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getInputProfilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "inputprofiles"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const-string p0, "%s.ini"

    invoke-static {p0, v4}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getIntSettingValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native getLeaderboardCount()I
.end method

.method public static native getLeaderboardEntryList(I)[Lxyz/aethersx2/android/Leaderboard$Entry;
.end method

.method public static native getLeaderboardList()[Lxyz/aethersx2/android/Leaderboard;
.end method

.method public static native getMemoryCardInfo(Ljava/lang/String;)Lxyz/aethersx2/android/MemoryCardInfo;
.end method

.method public static getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "memcards"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getPadBinds(Ljava/lang/String;Z)[Lxyz/aethersx2/android/InputBindingInfo;
.end method

.method public static native getPadSettings(Ljava/lang/String;)[Lxyz/aethersx2/android/SettingInfo;
.end method

.method public static native getPadVibrationCapabilities(Ljava/lang/String;)I
.end method

.method public static native getPathForSerialAndCRC(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static getPnachPath(I)Ljava/nio/file/Path;
    .registers 6

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cheats"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "%08X.pnach"

    invoke-static {p0, v4}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSaveStateDirectory()Ljava/nio/file/Path;
    .registers 2

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const-string v1, "sstates"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public static getSaveStatePath(Ljava/lang/String;II)Ljava/nio/file/Path;
    .registers 9

    const-string v0, "sstates"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 1
    sget-object p2, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s (%08X).resume.p2s"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v4, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v0, v5, v2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%s (%08X).%02d.p2s"

    invoke-static {p0, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static native getScmVersion()Ljava/lang/String;
.end method

.method public static native getStringSettingValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getUSBDeviceBinds(Ljava/lang/String;IZ)[Lxyz/aethersx2/android/InputBindingInfo;
.end method

.method public static native getUSBDeviceDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getUSBDeviceNames(Z)[Ljava/lang/String;
.end method

.method public static native getUSBDeviceSettings(Ljava/lang/String;I)[Lxyz/aethersx2/android/SettingInfo;
.end method

.method public static native getUSBDeviceSubtypes(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native getUnlockedCheevoCount()I
.end method

.method private static getVibrationExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lxyz/aethersx2/android/NativeLibrary;->mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic h(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lxyz/aethersx2/android/NativeLibrary;->lambda$setManagedVibratorIntensity$4(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V

    return-void
.end method

.method public static native handleAccelerometerUpdate(FFF)V
.end method

.method public static native handleControllerAxisEvent(IIF)V
.end method

.method public static native handleControllerButtonEvent(IIZ)V
.end method

.method public static native handlePointerEvent(IFF)V
.end method

.method public static native hasAnyBindingsForControllerButton(II)Z
.end method

.method public static declared-synchronized hasEmulationThread()Z
    .registers 2

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationThread:Ll6/f4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native hasValidRenderSurface()Z
.end method

.method public static synthetic i()V
    .registers 0

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->lambda$onGameChanged$7()V

    return-void
.end method

.method public static importBIOS(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 10

    const-string v0, "OK"

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v4, 0x80000

    :try_start_1
    new-array v4, v4, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/high16 v6, 0x800000

    if-gt v5, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v4, "BIOS image too large"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%08X.bin"

    invoke-static {v1, v4}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "bios"

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    const p1, 0x7f10011c

    .line 14
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v3

    .line 15
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "%s imported"

    .line 18
    invoke-static {v0, p1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Failed to write BIOS image: "

    .line 20
    invoke-static {p0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Ll6/i4;->k:Ll6/i4;

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :catch_1
    :try_start_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10011a

    .line 26
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v4, Ll6/w5;->i:Ll6/w5;

    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    .line 30
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    return v3

    :goto_1
    if-eqz p1, :cond_4

    .line 31
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-string p1, "Failed to open BIOS image"

    .line 32
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v3
.end method

.method public static importPatches(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-static {v0, p0, v1}, Lxyz/aethersx2/android/FileHelper;->readStringFromUri(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "Failed to read patch data for import."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->appendPatches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static initializeOnce(Landroid/content/Context;Z)Z
    .registers 8

    .line 1
    sget-boolean v0, Lxyz/aethersx2/android/NativeLibrary;->mInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lxyz/aethersx2/android/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v2}, Lxyz/aethersx2/android/NativeLibrary;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-static {v4, v4, v0}, Lxyz/aethersx2/android/NativeLibrary;->refreshGameList(ZZLxyz/aethersx2/android/AndroidProgressCallback;)V

    .line 8
    :cond_3
    sput-boolean v1, Lxyz/aethersx2/android/NativeLibrary;->mInitialized:Z

    .line 9
    invoke-static {}, Lw2/t2;->c()Lw2/t2;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, v0}, Lw2/t2;->d(Landroid/content/Context;Lu2/b;)V

    return v1
.end method

.method public static native isBIOSAvailable()Z
.end method

.method public static native isCheevosActive()Z
.end method

.method public static native isCheevosChallengeModeActive()Z
.end method

.method public static isInitialized()Z
    .registers 1

    sget-boolean v0, Lxyz/aethersx2/android/NativeLibrary;->mInitialized:Z

    return v0
.end method

.method public static native isVMPaused()Z
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lxyz/aethersx2/android/NativeLibrary;->lambda$importBIOS$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/os/Vibrator;Landroid/os/Vibrator;)V
    .registers 2

    invoke-static {p0, p1}, Lxyz/aethersx2/android/NativeLibrary;->lambda$setManagedVibratorIntensity$3(Landroid/os/Vibrator;Landroid/os/Vibrator;)V

    return-void
.end method

.method public static synthetic l(Landroid/media/MediaPlayer;)V
    .registers 1

    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->lambda$playSoundAsync$10(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static lambda$closePauseMenu$9()V
    .registers 2

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/EmulationActivity;->O:Lxyz/aethersx2/android/EmulationActivity$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$importBIOS$5(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$importBIOS$6(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private static lambda$onGameChanged$7()V
    .registers 2

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/EmulationActivity;->L(Z)V

    .line 3
    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity;->D()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$playSoundAsync$10(Landroid/media/MediaPlayer;)V
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private static synthetic lambda$playSoundAsync$11(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "file:///android_asset/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    sget-object p0, Ll6/x5;->i:Ll6/x5;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$reportErrorAsync$0(Ll6/z;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$setManagedVibratorIntensity$3(Landroid/os/Vibrator;Landroid/os/Vibrator;)V
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setManagedVibratorIntensity$4(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Ll6/n2;

    invoke-direct {p1, p2, p3, v0}, Ll6/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v1

    if-eqz p2, :cond_2

    if-lez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/os/Vibrator;->getId()I

    move-result p2

    sget-object v2, Lxyz/aethersx2/android/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    sub-int/2addr p0, v0

    aget-object p0, v2, p0

    invoke-virtual {v1, p2, p0}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Vibrator;->cancel()V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/os/Vibrator;->getId()I

    move-result p0

    sget-object p2, Lxyz/aethersx2/android/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    invoke-virtual {v1, p0, p1}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p3}, Landroid/os/Vibrator;->cancel()V

    .line 7
    :cond_4
    :goto_1
    check-cast p4, Landroid/os/VibratorManager;

    invoke-virtual {v1}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;)V

    return-void
.end method

.method private static synthetic lambda$setVibratorIntensity$1(Landroid/os/Vibrator;)V
    .registers 1

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method private static synthetic lambda$setVibratorIntensity$2(Landroid/os/Vibrator;I)V
    .registers 3

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private static synthetic lambda$showPauseMenu$8()V
    .registers 1

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity;->N()V

    :cond_0
    return-void
.end method

.method public static loadDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDrawableCache:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :cond_1
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mDrawableCache:Lt/e;

    invoke-virtual {v0, p1, p0}, Lt/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lxyz/aethersx2/android/NativeLibrary;->mDrawableCache:Lt/e;

    invoke-virtual {p0, p1, v0}, Lt/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static native loadStateSlot(I)V
.end method

.method public static native lookupGameNameBySerial(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static declared-synchronized onGameChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mGameInfo:Ll6/l4;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ll6/l4;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mGameInfo:Ll6/l4;

    .line 4
    iget v1, v1, Ll6/l4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p3, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 6
    :try_start_1
    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lxyz/aethersx2/android/GameListEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lxyz/aethersx2/android/GameListEntry;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 8
    new-instance v7, Ll6/l4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ll6/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxyz/aethersx2/android/NativeLibrary;->mGameInfo:Ll6/l4;

    .line 9
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz p0, :cond_2

    .line 10
    sget-object p1, Ll6/e6;->i:Ll6/e6;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onVMStarted()V
    .registers 0

    return-void
.end method

.method public static onVMStarting()V
    .registers 2

    .line 1
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static native pauseVM(Z)V
.end method

.method public static declared-synchronized playSoundAsync(Ljava/lang/String;)Z
    .registers 4

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return p0

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Ll6/a6;

    invoke-direct {v2, p0}, Ll6/a6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static readPackageFile(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v1, p1, [B

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static readPackageFile(Ljava/lang/String;)[B
    .registers 2

    .line 6
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lxyz/aethersx2/android/NativeLibrary;->readPackageFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readPackageFileToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x400

    :try_start_1
    new-array v0, p1, [C

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v3, p1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readPackageFileToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 9
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lxyz/aethersx2/android/NativeLibrary;->readPackageFileToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native readSaveStateScreenshot(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public static native refreshGameList(ZZLxyz/aethersx2/android/AndroidProgressCallback;)V
.end method

.method public static native reloadGameSettings()V
.end method

.method public static native reloadPatches()V
.end method

.method public static declared-synchronized reportErrorAsync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mMainActivity:Lxyz/aethersx2/android/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    :cond_2
    if-nez p0, :cond_3

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_3
    :try_start_1
    new-instance p1, Ll6/b6;

    invoke-direct {p1, v1, p0}, Ll6/b6;-><init>(Ll6/z;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native resetVM()V
.end method

.method public static native runVMThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native saveSingleFrameGSDump()V
.end method

.method public static native saveStateSlot(I)V
.end method

.method public static native setDefaultPadSettings()V
.end method

.method public static native setDefaultSettings(Z)V
.end method

.method public static native setDefaultSettingsForGame(Ljava/lang/String;Z)Z
.end method

.method public static native setDisplayAlignment(I)V
.end method

.method public static native setInputDevices([Lxyz/aethersx2/android/NativeLibrary$InputDeviceInfo;)V
.end method

.method public static declared-synchronized setMainActivity(Lxyz/aethersx2/android/MainActivity;)V
    .registers 2

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lxyz/aethersx2/android/NativeLibrary;->mMainActivity:Lxyz/aethersx2/android/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setManagedVibratorIntensity(Ljava/lang/Object;Landroid/os/Vibrator;ILandroid/os/Vibrator;I)V
    .registers 14

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lxyz/aethersx2/android/NativeLibrary;->setVibratorIntensity(Landroid/os/Vibrator;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3, p4}, Lxyz/aethersx2/android/NativeLibrary;->setVibratorIntensity(Landroid/os/Vibrator;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v8, Ll6/y5;

    move-object v2, v8

    move v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Ll6/y5;-><init>(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native setPadMacroState(IIZ)V
.end method

.method public static native setPadValue(IIF)V
.end method

.method public static native setUSBDeviceBind(IIF)V
.end method

.method public static declared-synchronized setVibratorIntensity(Landroid/os/Vibrator;I)V
    .registers 5

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    if-lez p1, :cond_1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ll6/z5;

    invoke-direct {v2, p0, p1}, Ll6/z5;-><init>(Landroid/os/Vibrator;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ll6/g3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/g3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized showPauseMenu()V
    .registers 3

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ll6/c6;->i:Ll6/c6;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startEmulationThread(Lxyz/aethersx2/android/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lxyz/aethersx2/android/NativeLibrary;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationActivity:Lxyz/aethersx2/android/EmulationActivity;

    .line 2
    sget v1, Ll6/f4;->m:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Starting emulation thread (%s)..."

    .line 3
    invoke-static {v2, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmulationThread"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ll6/f4;

    invoke-direct {v1, p0, p1, p2}, Ll6/f4;-><init>(Lxyz/aethersx2/android/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    sput-object v1, Lxyz/aethersx2/android/NativeLibrary;->mEmulationThread:Ll6/f4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static stopEmulationThread(Z)V
    .registers 3

    .line 1
    sget-object v0, Lxyz/aethersx2/android/NativeLibrary;->mEmulationThread:Ll6/f4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Ll6/f4;->k:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->stopVMThreadLoop(Z)V

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EmulationThread"

    const-string v1, "join() interrupted: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->clearState()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static native stopVMThreadLoop(Z)V
.end method

.method public static native toggleLimiterMode(I)V
.end method

.method public static native toggleSoftwareRenderer()V
.end method

.method public static native waitForSaveStateFlush()V
.end method
