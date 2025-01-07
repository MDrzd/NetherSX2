.class public final synthetic Ll6/a4;
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

    iput-object p1, p0, Ll6/a4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 3

    iget-object p1, p0, Ll6/a4;->i:Lxyz/aethersx2/android/EmulationActivity$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->resetVM()V

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    return v0
.end method
