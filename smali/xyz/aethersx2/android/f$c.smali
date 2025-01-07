.class public final Lxyz/aethersx2/android/f$c;
.super Lxyz/aethersx2/android/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic t0:I


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/f;)V
    .registers 3

    const v0, 0x7f130009

    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 5

    .line 1
    invoke-super {p0}, Lxyz/aethersx2/android/f$b;->D()V

    .line 2
    new-instance v0, Ll6/i1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll6/i1;-><init>(Landroidx/preference/b;I)V

    const-string v2, "__CLEAR_GAME_SETTINGS__"

    invoke-virtual {p0, v2, v0}, Lxyz/aethersx2/android/f$c;->E(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 3
    new-instance v0, Ll6/h1;

    invoke-direct {v0, p0, v1}, Ll6/h1;-><init>(Landroidx/preference/b;I)V

    const-string v2, "__COPY_GAME_SETTINGS__"

    invoke-virtual {p0, v2, v0}, Lxyz/aethersx2/android/f$c;->E(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 4
    new-instance v0, Ll6/j1;

    invoke-direct {v0, p0, v1}, Ll6/j1;-><init>(Landroidx/preference/b;I)V

    const-string v2, "__RESET_GAME_SETTINGS__"

    invoke-virtual {p0, v2, v0}, Lxyz/aethersx2/android/f$c;->E(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 5
    new-instance v0, Ll6/n1;

    invoke-direct {v0, p0}, Ll6/n1;-><init>(Landroidx/preference/b;)V

    const-string v2, "__RESET_GAME_SETTINGS_UNSAFE__"

    invoke-virtual {p0, v2, v0}, Lxyz/aethersx2/android/f$c;->E(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 6
    new-instance v0, Ll6/o1;

    invoke-direct {v0, p0, v1}, Ll6/o1;-><init>(Landroidx/preference/b;I)V

    const-string v1, "__COPY_HOTKEY_BINDINGS__"

    invoke-virtual {p0, v1, v0}, Lxyz/aethersx2/android/f$c;->E(Ljava/lang/String;Landroidx/preference/Preference$e;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "Pad/InputProfileName"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 9
    iget-object v2, v2, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1000ef

    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Ll6/k1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll6/k1;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;Landroidx/preference/Preference$e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    :cond_0
    return-void
.end method
