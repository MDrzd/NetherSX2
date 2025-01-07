.class public Ll6/h;
.super Landroidx/preference/b;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/h$a;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6/h;->q0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    const p1, 0x7f130001

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->C(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll6/h;->D()V

    return-void
.end method

.method public final D()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Achievements/Username"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll6/h;->r0:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Ll6/h;->q0:Z

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, "Achievements/LoginTimestamp"

    .line 5
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    new-instance v0, Ljava/util/Date;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x2

    const/4 v5, 0x3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/h;->s0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll6/h;->s0:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v3, "Achievements/Login"

    .line 12
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v5, p0, Ll6/h;->q0:Z

    xor-int/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->U(Z)V

    .line 14
    iput-object p0, v3, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    :cond_2
    const-string v3, "Achievements/Register"

    .line 15
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-boolean v5, p0, Ll6/h;->q0:Z

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->U(Z)V

    .line 17
    iput-object p0, v3, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    :cond_3
    const-string v3, "Achievements/Logout"

    .line 18
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-boolean v4, p0, Ll6/h;->q0:Z

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->U(Z)V

    .line 20
    iput-object p0, v3, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 21
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    iget-boolean v3, p0, Ll6/h;->q0:Z

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->U(Z)V

    .line 23
    iget-object v3, p0, Ll6/h;->r0:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v1, "Achievements/LoginTokenTime"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    iget-boolean v3, p0, Ll6/h;->q0:Z

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->U(Z)V

    .line 26
    iget-object v3, p0, Ll6/h;->s0:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v1, "Achievements/ViewProfile"

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-boolean v1, p0, Ll6/h;->q0:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Z)V

    .line 29
    iput-object p0, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    :cond_9
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Achievements/ViewProfile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "Achievements/Login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "Achievements/Logout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "Achievements/Register"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    const-string p1, "android.intent.action.VIEW"

    packed-switch v1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Ll6/h;->r0:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://retroachievements.org/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return v3

    .line 9
    :pswitch_1
    new-instance p1, Ll6/h$a;

    invoke-direct {p1, p0}, Ll6/h$a;-><init>(Ll6/h;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v1, "fragment_achievement_login"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    return v3

    .line 11
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001d0

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001cf

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    new-instance v1, Ll6/d;

    invoke-direct {v1, p0, v0}, Ll6/d;-><init>(Landroidx/fragment/app/o;I)V

    const v0, 0x7f1001d6

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    sget-object v0, Ll6/e;->j:Ll6/e;

    const v1, 0x7f10001c

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v3

    .line 17
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://retroachievements.org/createaccount.php"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xea6b52e -> :sswitch_3
        0x43d8c2d5 -> :sswitch_2
        0x54c4ecbe -> :sswitch_1
        0x661b7cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
