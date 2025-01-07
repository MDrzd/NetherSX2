.class public final Lxyz/aethersx2/android/b$b;
.super Lxyz/aethersx2/android/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final s0:[Lxyz/aethersx2/android/HotkeyInfo;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/b$h;-><init>(Lxyz/aethersx2/android/b;I)V

    .line 2
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getHotkeyInfoList()[Lxyz/aethersx2/android/HotkeyInfo;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/b$b;->s0:[Lxyz/aethersx2/android/HotkeyInfo;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lxyz/aethersx2/android/b$b;->s0:[Lxyz/aethersx2/android/HotkeyInfo;

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/b$b;->s0:[Lxyz/aethersx2/android/HotkeyInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_1

    .line 8
    new-instance v4, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-direct {v4, v6, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4}, Landroidx/preference/Preference;->M()V

    .line 12
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 14
    :cond_1
    new-instance v6, Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lxyz/aethersx2/android/InputBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lxyz/aethersx2/android/InputBindingPreference;->X:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lxyz/aethersx2/android/InputBindingPreference;->Y:Ljava/lang/String;

    const/4 v5, 0x1

    .line 17
    iput v5, v6, Lxyz/aethersx2/android/InputBindingPreference;->c0:I

    const/4 v5, 0x3

    .line 18
    iput v5, v6, Lxyz/aethersx2/android/InputBindingPreference;->d0:I

    .line 19
    invoke-virtual {v3}, Lxyz/aethersx2/android/HotkeyInfo;->getBindingConfigKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lxyz/aethersx2/android/InputBindingPreference;->g0()V

    .line 21
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 22
    iget-object v3, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 23
    iget-object v3, v3, Lxyz/aethersx2/android/b;->q0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    invoke-virtual {p2}, Lxyz/aethersx2/android/b;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 27
    iget-object p2, p2, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 28
    iput-object p2, p1, Landroidx/preference/Preference;->k:Li1/e;

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
