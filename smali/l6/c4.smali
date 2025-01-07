.class public final synthetic Ll6/c4;
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

    iput-object p1, p0, Ll6/c4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 5

    iget-object p1, p0, Ll6/c4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getLeaderboardCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-static {p1}, Lxyz/aethersx2/android/EmulationActivity;->A(Lxyz/aethersx2/android/EmulationActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->D(IZ)V

    :goto_0
    return v1
.end method
