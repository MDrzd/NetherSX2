.class public Lxyz/aethersx2/android/j$a;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic q0:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    const p1, 0x7f130003

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->C(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "%s %s"

    .line 3
    invoke-static {v0, p2}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "__DEVICE_INFO__"

    .line 4
    invoke-static {p1, v0, p2}, Lxyz/aethersx2/android/PreferenceHelpers;->fillInformationPreferenceAndMakeCopyable(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDriverInfo()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100218

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "__DRIVER_INFO__"

    .line 8
    invoke-static {p2, v0, p1}, Lxyz/aethersx2/android/PreferenceHelpers;->fillInformationPreferenceAndMakeCopyable(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 10
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lh6/k;->i:Lh6/k;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "__SAVE_GS_DUMP__"

    .line 11
    invoke-static {p1, v0, p2}, Lxyz/aethersx2/android/PreferenceHelpers;->bindPreferenceClick(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Landroidx/preference/Preference$e;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method
