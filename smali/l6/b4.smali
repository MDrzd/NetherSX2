.class public final synthetic Ll6/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/EmulationActivity$c;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 5

    iget-object p1, p0, Ll6/b4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    .line 2
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EmuCore"

    const-string v2, "SaveStateOnShutdown"

    .line 4
    invoke-static {v0, v2, v1}, Lxyz/aethersx2/android/NativeLibrary;->getBooleanSettingValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2}, Lxyz/aethersx2/android/NativeLibrary;->stopEmulationThread(Z)V

    .line 6
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lxyz/aethersx2/android/EmulationActivity$d;

    invoke-direct {v0, p1}, Lxyz/aethersx2/android/EmulationActivity$d;-><init>(Lxyz/aethersx2/android/EmulationActivity;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lxyz/aethersx2/android/NativeLibrary;->stopEmulationThread(Z)V

    .line 10
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method
