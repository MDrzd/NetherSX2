.class public final Lxyz/aethersx2/android/f$f;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final q0:Lxyz/aethersx2/android/f;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/f$f;->q0:Lxyz/aethersx2/android/f;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 13

    const p1, 0x7f130008

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->C(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxyz/aethersx2/android/f$f;->q0:Lxyz/aethersx2/android/f;

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/f;->i0:Lxyz/aethersx2/android/GameListEntry;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "__GAME_PROPERTIES_TITLE__"

    invoke-virtual {p0, v0, p2}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object p2

    const-string v0, "__GAME_PROPERTIES_SERIAL__"

    invoke-virtual {p0, v0, p2}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getCRC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%08X"

    invoke-static {v1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__GAME_PROPERTIES_CRC__"

    invoke-virtual {p0, v1, v0}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getType()Lxyz/aethersx2/android/GameListEntry$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__GAME_PROPERTIES_TYPE__"

    invoke-virtual {p0, v1, v0}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getRegion()Lxyz/aethersx2/android/GameListEntry$b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lxyz/aethersx2/android/GameListEntry$b;->i:Ljava/lang/String;

    const-string v1, "__GAME_PROPERTIES_REGION__"

    .line 10
    invoke-virtual {p0, v1, v0}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getCompatibilityRating()Lxyz/aethersx2/android/GameListEntry$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__GAME_PROPERTIES_COMPATIBILITY_RATING__"

    invoke-virtual {p0, v1, v0}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__GAME_PROPERTIES_PATH__"

    invoke-virtual {p0, v1, v0}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getPlayedTime()J

    move-result-wide v0

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getCurrentSessionTime()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    add-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    .line 14
    div-long v6, v0, v6

    const-wide/16 v8, 0x3c

    .line 15
    div-long v8, v0, v8

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1000ec

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000ea

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000eb

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "__GAME_PROPERTIES_TIME_PLAYED__"

    .line 19
    invoke-virtual {p0, v0, p2}, Lxyz/aethersx2/android/f$f;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "__GAME_PROPERTIES_LAST_PLAYED__"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->hasEmulationThread()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p2, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getLastPlayed()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getLastPlayedString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-static {p2, v0}, Lxyz/aethersx2/android/PreferenceHelpers;->fillInformationPreferenceAndMakeCopyable(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "__GAME_PROPERTIES_DISC_PATH__"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "__GAME_PROPERTIES_CLEAR_DISC_PATH__"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getType()Lxyz/aethersx2/android/GameListEntry$c;

    move-result-object p1

    sget-object v1, Lxyz/aethersx2/android/GameListEntry$c;->j:Lxyz/aethersx2/android/GameListEntry$c;

    if-eq p1, v1, :cond_7

    .line 30
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->e0(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {p0}, Lxyz/aethersx2/android/f$f;->E()V

    .line 33
    new-instance p1, Ll6/j0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ll6/j0;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object p1, p2, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 35
    new-instance p1, Ll6/s0;

    invoke-direct {p1, p0}, Ll6/s0;-><init>(Landroidx/fragment/app/o;)V

    .line 36
    iput-object p1, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    :cond_8
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lxyz/aethersx2/android/PreferenceHelpers;->fillInformationPreferenceAndMakeCopyable(Landroidx/preference/Preference;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "__GAME_PROPERTIES_DISC_PATH__"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/f$f;->q0:Lxyz/aethersx2/android/f;

    .line 3
    iget-object v1, v1, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    const/4 v2, 0x0

    const-string v3, "EmuCore/DiscPath"

    .line 4
    invoke-virtual {v1, v3, v2}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f1000d5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "Failed to take persistable permission."

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lxyz/aethersx2/android/f$f;->q0:Lxyz/aethersx2/android/f;

    .line 7
    iget-object p1, p1, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EmuCore/DiscPath"

    invoke-virtual {p1, p3, p2}, Ll6/v4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxyz/aethersx2/android/f$f;->E()V

    :cond_2
    :goto_1
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
