.class public final synthetic Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# static fields
.field public static final synthetic i:Lh6/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lh6/k;

    invoke-direct {v0}, Lh6/k;-><init>()V

    sput-object v0, Lh6/k;->i:Lh6/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .registers 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lh6/j;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)Z
    .registers 2

    sget p1, Lxyz/aethersx2/android/j$a;->q0:I

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->saveSingleFrameGSDump()V

    .line 2
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->closePauseMenu()V

    const/4 p1, 0x1

    return p1
.end method
