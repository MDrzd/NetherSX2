.class public Lxyz/aethersx2/android/MainActivity;
.super Ll6/z;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public E:Landroidx/drawerlayout/widget/DrawerLayout;

.field public F:Lxyz/aethersx2/android/d;

.field public G:Lxyz/aethersx2/android/e;

.field public H:Lxyz/aethersx2/android/c;

.field public I:Ll6/d3;

.field public J:Landroidx/fragment/app/o;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll6/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->L:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->M:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->N:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A(Lxyz/aethersx2/android/MainActivity;Landroid/view/MenuItem;)Z
    .registers 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lxyz/aethersx2/android/GameListEntry$c;->i:Lxyz/aethersx2/android/GameListEntry$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f09003b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x7f09003e

    if-eq v1, v2, :cond_1

    const v2, 0x7f090040

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 3
    iget-object p0, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-virtual {p0, v2}, Lxyz/aethersx2/android/d;->d(Z)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lxyz/aethersx2/android/SaveStateManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 8
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->J()V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 10
    iget-object p0, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-virtual {p0, v3}, Lxyz/aethersx2/android/d;->d(Z)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 12
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->K()V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

.line 15
    :pswitch_64
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Java Version:\n"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b6a

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v1.5-4248"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "release"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nNative Version:\n"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getFullScmVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\n\nDevice Info:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

.line 26
    const-string v0, "Model: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\nBrand: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\nCPU: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "App Version"

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Ll6/t5;->i:Ll6/t5;

    const-string v2, "Close"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll6/p5;

    invoke-direct {v1, p0, p1}, Ll6/p5;-><init>(Lxyz/aethersx2/android/MainActivity;Ljava/lang/StringBuilder;)V

    const-string p0, "Copy"

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V


    goto/16 :goto_1

    .line 32
    :pswitch_7
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    const-string v0, "file:///android_asset/faq.html"

    .line 33
    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/MainActivity;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lxyz/aethersx2/android/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_9
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 38
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100095

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f100087

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 41
    new-instance v0, Ll6/m5;

    invoke-direct {v0, p0, v2}, Ll6/m5;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f100088

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    new-instance v0, Ll6/c0;

    invoke-direct {v0, p0, v3}, Ll6/c0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f100083

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 44
    :pswitch_a
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    const-string v0, "file:///android_asset/3rdparty.html"

    .line 45
    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/MainActivity;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_b
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 47
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    sget-object v0, Lxyz/aethersx2/android/GameListEntry$c;->k:Lxyz/aethersx2/android/GameListEntry$c;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/d;->e(Lxyz/aethersx2/android/GameListEntry$c;)V

    .line 48
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->N()V

    goto/16 :goto_1

    .line 49
    :pswitch_c
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 50
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    sget-object v0, Lxyz/aethersx2/android/GameListEntry$c;->j:Lxyz/aethersx2/android/GameListEntry$c;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/d;->e(Lxyz/aethersx2/android/GameListEntry$c;)V

    .line 51
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->N()V

    goto :goto_1

    .line 52
    :pswitch_d
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 53
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/d;->e(Lxyz/aethersx2/android/GameListEntry$c;)V

    .line 54
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->N()V

    goto :goto_1

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 56
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 57
    iput-object v0, p1, Lxyz/aethersx2/android/d;->g:Lxyz/aethersx2/android/GameListEntry$c;

    .line 58
    iput-boolean v2, p1, Lxyz/aethersx2/android/d;->h:Z

    .line 59
    invoke-virtual {p1}, Lxyz/aethersx2/android/d;->f()V

    .line 60
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->N()V

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 62
    new-instance v0, Ll6/u2;

    iget-object v1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-direct {v0, v1}, Ll6/u2;-><init>(Lxyz/aethersx2/android/d;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v1

    const-string v2, "DownloadCoversFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 66
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lxyz/aethersx2/android/ControllerSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->B()V

    .line 69
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000cd

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 71
    new-instance v0, Ll6/o5;

    invoke-direct {v0, p0}, Ll6/o5;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    const v1, 0x7f1000ce

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    new-instance v0, Ll6/k0;

    invoke-direct {v0, p0, v3}, Ll6/k0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1000cf

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x7f090047
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f09004c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f090053
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f09012f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_0
    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background.jpg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/view/View;Lxyz/aethersx2/android/GameListEntry;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p1, Lk/g;

    invoke-direct {p1, p0}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/t0;->b:Landroidx/appcompat/view/menu/e;

    const v2, 0x7f0d0001

    .line 4
    invoke-virtual {p1, v2, v1}, Lk/g;->inflate(ILandroid/view/Menu;)V

    .line 5
    new-instance p1, Ll6/i5;

    invoke-direct {p1, p0, p2}, Ll6/i5;-><init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;)V

    .line 6
    iput-object p1, v0, Landroidx/appcompat/widget/t0;->e:Landroidx/appcompat/widget/t0$a;

    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/t0;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()V

    return-void
.end method

.method public final E()Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UI/Language"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/MainActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->N:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UI/Theme"

    const-string v2, "follow_system"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/MainActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Lf/g;->w(I)V

    goto :goto_0

    :cond_1
    const-string v1, "light"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v2}, Lf/g;->w(I)V

    goto :goto_0

    :cond_2
    const-string v1, "dark"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lf/g;->w(I)V

    .line 10
    :cond_3
    :goto_0
    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->M:Ljava/lang/String;

    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lf/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Ll6/b0;->k:Ll6/b0;

    const-string v3, "Close"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v2, v0

    move v4, v7

    move v5, v7

    move v6, v7

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 11
    sget-object p1, Ll6/g5;->i:Ll6/g5;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->isBIOSAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10011d

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10011e

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10009e

    new-instance v2, Ll6/i3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ll6/i3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10009a

    sget-object v2, Ll6/r4;->k:Ll6/r4;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxyz/aethersx2/android/EmulationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    const-string v1, "bootPath"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "saveStatePath"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final I(Lxyz/aethersx2/android/GameListEntry;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getCRC()I

    move-result v1

    sget-object v2, Lxyz/aethersx2/android/i;->g:Ljava/util/regex/Pattern;

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lxyz/aethersx2/android/NativeLibrary;->getSaveStatePath(Ljava/lang/String;II)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_0

    move-object v13, v12

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v11, v10}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v13, Lxyz/aethersx2/android/i;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const v0, 0x7f1001c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lxyz/aethersx2/android/i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v13, :cond_1

    .line 9
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v12}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001b5

    new-array v2, v10, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 12
    iget-object v3, v13, Lxyz/aethersx2/android/i;->f:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1000b9

    .line 14
    new-instance v2, Ll6/r5;

    invoke-direct {v2, p0, p1, v13}, Ll6/r5;-><init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;Lxyz/aethersx2/android/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001b2

    .line 15
    new-instance v2, Ll6/q5;

    invoke-direct {v2, p0, p1}, Ll6/q5;-><init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001b3

    .line 16
    new-instance v2, Ll6/s5;

    invoke-direct {v2, p0, v13, p1}, Ll6/s5;-><init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/i;Lxyz/aethersx2/android/GameListEntry;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x190

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/16 v1, 0x12c

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 22
    invoke-virtual {v13, p1, v12}, Lxyz/aethersx2/android/i;->e(Landroid/widget/ImageView;Landroid/util/LruCache;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001af

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f10030b

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Ll6/l1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/l1;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1001ad

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Ll6/n5;

    invoke-direct {v1, p0}, Ll6/n5;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    const v2, 0x7f1001b0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    sget-object v1, Ll6/t5;->i:Ll6/t5;

    const v2, 0x7f100097

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Choose Disc Image"

    .line 5
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final L()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lxyz/aethersx2/android/MainActivity;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxyz/aethersx2/android/MainActivity;->O:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lxyz/aethersx2/android/MainActivity;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->O:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f09027c

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f04010c

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {p0, v2}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final M(Z)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    array-length p1, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->I:Ll6/d3;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->H:Lxyz/aethersx2/android/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->G:Lxyz/aethersx2/android/e;

    .line 5
    :goto_0
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->J:Landroidx/fragment/app/o;

    if-ne v0, p1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lxyz/aethersx2/android/MainActivity;->J:Landroidx/fragment/app/o;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->p:Z

    const v0, 0x7f0900a8

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    return-void
.end method

.method public final N()V
    .registers 14

    .line 1
    sget-object v0, Lxyz/aethersx2/android/GameListEntry$c;->j:Lxyz/aethersx2/android/GameListEntry$c;

    sget-object v1, Lxyz/aethersx2/android/GameListEntry$c;->k:Lxyz/aethersx2/android/GameListEntry$c;

    sget-object v2, Lxyz/aethersx2/android/GameListEntry$c;->i:Lxyz/aethersx2/android/GameListEntry$c;

    const v3, 0x7f0901bb

    invoke-virtual {p0, v3}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 4
    iget-boolean v5, v4, Lxyz/aethersx2/android/d;->h:Z

    .line 5
    iget-object v4, v4, Lxyz/aethersx2/android/d;->g:Lxyz/aethersx2/android/GameListEntry$c;

    const v6, 0x7f09012f

    .line 6
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    xor-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v7, 0x7f090130

    .line 7
    invoke-interface {v3, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    if-ne v4, v2, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v8, 0x7f090132

    .line 8
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v5, :cond_1

    if-ne v4, v1, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v11, 0x7f090131

    .line 9
    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    move v9, v10

    :cond_2
    invoke-interface {v12, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v9, 0x7f09027d

    .line 10
    invoke-virtual {p0, v9}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v5, :cond_3

    .line 11
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    .line 12
    invoke-interface {v3, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_5

    .line 13
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-ne v4, v0, :cond_6

    .line 14
    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 25

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/high16 v4, 0x49800000    # 1048576.0f

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/4 v12, 0x3

    const v14, 0x7f10008c

    const/4 v15, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_11

    :pswitch_1
    if-ne v0, v5, :cond_23

    if-nez v2, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    new-instance v0, Ll6/w1$a;

    invoke-direct {v0}, Ll6/w1$a;-><init>()V

    .line 4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    .line 5
    invoke-virtual {v0, v5, v11}, Ll6/w1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ll6/w1$a;->a:[Ljava/util/List;

    .line 7
    array-length v5, v0

    move v11, v6

    move v15, v11

    :goto_0
    if-ge v11, v5, :cond_2

    aget-object v16, v0, v11

    .line 8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    add-int/lit8 v15, v15, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-nez v15, :cond_3

    .line 9
    invoke-static {v1, v14, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    .line 10
    :cond_3
    new-array v5, v15, [Ljava/lang/String;

    .line 11
    new-array v11, v15, [Ljava/util/List;

    .line 12
    new-array v14, v15, [Z

    move v15, v6

    move/from16 v16, v15

    .line 13
    :goto_1
    sget-object v17, Ll6/w1;->a:[Ll6/w1$d;

    if-ge v15, v9, :cond_6

    .line 14
    aget-object v18, v0, v15

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 p1, v14

    goto :goto_3

    .line 15
    :cond_4
    aget-object v19, v0, v15

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ll6/w1$b;

    move-object/from16 p1, v14

    .line 16
    iget-wide v13, v9, Ll6/w1$b;->c:J

    add-long/2addr v7, v13

    move-object/from16 v14, p1

    const/16 v9, 0xa

    goto :goto_2

    :cond_5
    move-object/from16 p1, v14

    new-array v9, v12, [Ljava/lang/Object;

    .line 17
    aget-object v13, v17, v15

    iget v13, v13, Ll6/w1$d;->a:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    long-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v9, v3

    const v7, 0x7f100085

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    .line 18
    aget-object v7, v0, v15

    .line 19
    aput-object v7, v11, v16

    .line 20
    aput-boolean v10, p1, v16

    add-int/lit8 v16, v16, 0x1

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    const/16 v9, 0xa

    goto :goto_1

    :cond_6
    move-object/from16 p1, v14

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100092

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Ll6/v1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ll6/v1;-><init>([Z)V

    .line 23
    invoke-virtual {v0, v5, v4, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f100083

    new-instance v5, Ll6/s1;

    invoke-direct {v5, v11, v4, v1, v2}, Ll6/s1;-><init>([Ljava/util/List;[ZLandroid/app/Activity;Landroid/content/Intent;)V

    .line 24
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Ll6/e;->l:Ll6/e;

    const v3, 0x7f100097

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_11

    :pswitch_2
    if-ne v0, v5, :cond_23

    if-nez v2, :cond_7

    goto/16 :goto_11

    .line 27
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 28
    new-instance v2, Ll6/w1$e;

    invoke-direct {v2, v1, v0}, Ll6/w1$e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    iget-object v0, v2, Ll6/w1$e;->a:Landroid/net/Uri;

    .line 30
    new-instance v5, Lx0/c;

    .line 31
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v15, v1, v0}, Lx0/c;-><init>(Lx0/a;Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, ""

    .line 33
    invoke-virtual {v2, v5, v0}, Ll6/w1$e;->a(Lx0/a;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, Ll6/w1$e;->b:[Ljava/util/List;

    .line 35
    array-length v2, v0

    move v5, v6

    move v7, v5

    :goto_4
    if-ge v5, v2, :cond_9

    aget-object v8, v0, v5

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    .line 37
    invoke-static {v1, v14, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    .line 38
    :cond_a
    new-array v2, v7, [Ljava/lang/String;

    .line 39
    new-array v5, v7, [Ljava/util/List;

    .line 40
    new-array v7, v7, [Z

    move v8, v6

    move v9, v8

    .line 41
    :goto_5
    sget-object v11, Ll6/w1;->a:[Ll6/w1$d;

    const/16 v13, 0xa

    if-ge v8, v13, :cond_d

    .line 42
    aget-object v14, v0, v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_b

    move-object/from16 v19, v7

    move v7, v3

    const v3, 0x7f100085

    goto :goto_7

    .line 43
    :cond_b
    aget-object v15, v0, v8

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v3, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ll6/w1$b;

    move-object/from16 v19, v7

    .line 44
    iget-wide v6, v13, Ll6/w1$b;->c:J

    add-long/2addr v3, v6

    move-object/from16 v7, v19

    const/4 v6, 0x0

    const/16 v13, 0xa

    goto :goto_6

    :cond_c
    move-object/from16 v19, v7

    new-array v6, v12, [Ljava/lang/Object;

    .line 45
    aget-object v7, v11, v8

    iget v7, v7, Ll6/w1$d;->a:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    long-to-float v3, v3

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const v3, 0x7f100085

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v9

    .line 46
    aget-object v6, v0, v8

    .line 47
    aput-object v6, v5, v9

    .line 48
    aput-boolean v10, v19, v9

    add-int/lit8 v9, v9, 0x1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v19, v7

    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100092

    .line 50
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Ll6/u1;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ll6/u1;-><init>([Z)V

    .line 51
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100088

    new-instance v3, Ll6/r1;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v1, v6}, Ll6/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Ll6/t1;->j:Ll6/t1;

    const v3, 0x7f100097

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_11

    :pswitch_3
    if-eq v0, v5, :cond_e

    return-void

    .line 55
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lxyz/aethersx2/android/FileHelper;->loadBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_f

    const v0, 0x7f100045

    .line 57
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    .line 58
    :cond_f
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lxyz/aethersx2/android/MainActivity;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    .line 63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz v4, :cond_11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lxyz/aethersx2/android/MainActivity;->L()V

    goto :goto_8

    .line 65
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Failed to compress bitmap."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v0, 0x7f100046

    .line 68
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_11

    .line 70
    :pswitch_4
    iget-object v0, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxyz/aethersx2/android/d;->d(Z)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lxyz/aethersx2/android/MainActivity;->F()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lxyz/aethersx2/android/MainActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_11

    :pswitch_5
    if-ne v0, v5, :cond_14

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 74
    :cond_13
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "Failed to take persistable permission."

    .line 75
    invoke-static {v1, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Ll6/p4;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    iget-object v0, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lxyz/aethersx2/android/d;->d(Z)V

    goto/16 :goto_11

    :cond_14
    :goto_a
    return-void

    :pswitch_6
    move v3, v6

    .line 79
    iget-object v0, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-virtual {v0, v3}, Lxyz/aethersx2/android/d;->d(Z)V

    goto/16 :goto_11

    :pswitch_7
    move v3, v6

    .line 80
    iget-object v4, v1, Lxyz/aethersx2/android/MainActivity;->L:Ljava/lang/String;

    .line 81
    iput-object v15, v1, Lxyz/aethersx2/android/MainActivity;->L:Ljava/lang/String;

    if-eq v0, v5, :cond_15

    return-void

    .line 82
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 83
    iget-object v2, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 84
    iget-object v2, v2, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    array-length v5, v2

    move v6, v3

    :goto_b
    if-ge v6, v5, :cond_17

    aget-object v3, v2, v6

    .line 85
    invoke-virtual {v3}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v15, v3

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    :goto_c
    if-nez v15, :cond_18

    goto/16 :goto_11

    .line 86
    :cond_18
    invoke-static {v1, v0}, Lxyz/aethersx2/android/FileHelper;->loadBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v0, "Failed to open/decode image."

    .line 87
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    .line 88
    :cond_19
    invoke-static {v1, v0}, Lxyz/aethersx2/android/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 89
    invoke-static {v0}, Lxyz/aethersx2/android/FileHelper;->getPathExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jpeg"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v3, "webp"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 92
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "webp"

    goto :goto_e

    .line 93
    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "png"

    goto :goto_e

    .line 94
    :cond_1c
    :goto_d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "jpg"

    goto :goto_e

    .line 95
    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "png"

    .line 96
    :goto_e
    invoke-virtual {v15, v3}, Lxyz/aethersx2/android/GameListEntry;->getSaveCoverPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    invoke-virtual {v2, v0, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 100
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_1e

    .line 101
    invoke-virtual {v15, v3}, Lxyz/aethersx2/android/GameListEntry;->setCoverPath(Ljava/lang/String;)V

    .line 102
    iget-object v0, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 103
    iget-object v3, v0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :try_start_3
    iget-object v0, v0, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    invoke-virtual {v15}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    iget-object v0, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-virtual {v0}, Lxyz/aethersx2/android/d;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 107
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 108
    :cond_1e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 109
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Failed to compress bitmap."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Failed to save image."

    .line 111
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11

    :pswitch_8
    if-eq v0, v5, :cond_1f

    return-void

    .line 113
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lxyz/aethersx2/android/NativeLibrary;->importBIOS(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_11

    :pswitch_9
    if-eqz v2, :cond_21

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 115
    :cond_20
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    :goto_10
    return-void

    .line 117
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lxyz/aethersx2/android/MainActivity;->F()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lxyz/aethersx2/android/MainActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 118
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->recreate()V

    :cond_23
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->F()Z

    .line 2
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->E()Z

    .line 3
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "UI/GameGridView"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lxyz/aethersx2/android/NativeLibrary;->initializeOnce(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Failed to initialize native library"

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ll6/o3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll6/o3;-><init>(Ll6/z;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c001f

    .line 12
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    const p1, 0x7f09027c

    .line 13
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p0}, Lf/e;->x()Lf/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/g;->x(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    new-instance v0, Ll6/h5;

    invoke-direct {v0, p0}, Ll6/h5;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900fc

    .line 16
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lxyz/aethersx2/android/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f0901bb

    .line 17
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 18
    new-instance v0, Ll6/f1;

    invoke-direct {v0, p0}, Ll6/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    const p1, 0x7f090113

    .line 19
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll6/u5;

    invoke-direct {v0, p0, v1}, Ll6/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lxyz/aethersx2/android/d;

    invoke-direct {p1, p0}, Lxyz/aethersx2/android/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 21
    new-instance v0, Ll6/k5;

    invoke-direct {v0, p0}, Ll6/k5;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/d;->a(Lxyz/aethersx2/android/d$b;)V

    .line 22
    new-instance p1, Lxyz/aethersx2/android/e;

    invoke-direct {p1, p0}, Lxyz/aethersx2/android/e;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    iput-object p1, p0, Lxyz/aethersx2/android/MainActivity;->G:Lxyz/aethersx2/android/e;

    .line 23
    new-instance p1, Lxyz/aethersx2/android/c;

    invoke-direct {p1, p0}, Lxyz/aethersx2/android/c;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    iput-object p1, p0, Lxyz/aethersx2/android/MainActivity;->H:Lxyz/aethersx2/android/c;

    .line 24
    new-instance p1, Ll6/d3;

    invoke-direct {p1, p0}, Ll6/d3;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    iput-object p1, p0, Lxyz/aethersx2/android/MainActivity;->I:Ll6/d3;

    .line 25
    invoke-virtual {p0, v1}, Lxyz/aethersx2/android/MainActivity;->M(Z)V

    .line 26
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->N()V

    .line 27
    invoke-virtual {p0}, Lxyz/aethersx2/android/MainActivity;->L()V

    .line 28
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    invoke-virtual {p1, v1}, Lxyz/aethersx2/android/d;->d(Z)V

    .line 29
    sget-object p1, Ll6/j5;->a:Ll6/j5;

    .line 30
    invoke-static {}, Lw2/t2;->c()Lw2/t2;

    return-void

    invoke-virtual {v0, p0, p1}, Lw2/t2;->d(Landroid/content/Context;Lu2/b;)V

    const p1, 0x7f090057

    .line 31
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 32
    new-instance v0, Lo2/e$a;

    invoke-direct {v0}, Lo2/e$a;-><init>()V

    .line 33
    new-instance v1, Lo2/e;

    invoke-direct {v1, v0}, Lo2/e;-><init>(Lo2/e$a;)V

    .line 34
    invoke-virtual {p1, v1}, Lo2/i;->a(Lo2/e;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090051

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    if-eqz v1, :cond_0

    const v1, 0x7f100029

    goto :goto_0

    :cond_0
    const v1, 0x7f100028

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    iget-boolean v1, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0800b9

    goto :goto_1

    :cond_1
    const v1, 0x7f080097

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f09004b

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090213

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_3
    new-instance v0, Lxyz/aethersx2/android/MainActivity$a;

    invoke-direct {v0, p0}, Lxyz/aethersx2/android/MainActivity$a;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090051

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean p1, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    .line 3
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "UI/GameGridView"

    iget-boolean v2, p0, Lxyz/aethersx2/android/MainActivity;->K:Z

    .line 5
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object p1, p0, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 8
    iget-object v1, p1, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p1, p1, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/MainActivity;->M(Z)V

    .line 12
    invoke-virtual {p0}, Lf/e;->invalidateOptionsMenu()V

    return v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .registers 8

    .line 1
    invoke-super {p0}, Lf/e;->onStart()V

    .line 2
    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->setMainActivity(Lxyz/aethersx2/android/MainActivity;)V

    .line 3
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UI/HasRunWizard"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v0, "Main/UpdateNotesVersion"

    const/16 v1, 0x3e8

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const v2, 0x7f10011f

    const v3, 0x7f100120

    const/4 v5, 0x4

    const v6, 0x7f10031f

    if-ge v1, v4, :cond_0

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v6, "This AetherSX2 update includes support for multiple controllers.\n\nIf you experience performance loss after the update, please try resetting settings.\n\nIf you are using a gamepad controller, you must re-bind it, otherwise it will no longer function.\n\nDo you want to bind your controller now?"

    .line 10
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    new-instance v6, Ll6/m5;

    invoke-direct {v6, p0, v4}, Ll6/m5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    sget-object v3, Ll6/a7;->i:Ll6/a7;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v4, "This AetherSX2 update includes automatic GS hardware fixes for some games.\n\nAll upscaling and hardware fixes have been moved from global to per-game settings only.\n\nWe recommend resetting settings if you have previously set any of these globally.\n\nDo you want to reset global settings now?"

    .line 16
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    new-instance v4, Ll6/z6;

    invoke-direct {v4, p0}, Ll6/z6;-><init>(Lxyz/aethersx2/android/MainActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    sget-object v3, Ll6/h6;->k:Ll6/h6;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const v3, 0x102000b

    const v4, 0x7f100099

    if-ge v1, v2, :cond_2

    .line 20
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v2, "This AetherSX2 update includes support for macro buttons, which can be used to create combo buttons.\n\nA tutorial on creating macros is posted at <a href=\'https://www.patreon.com/posts/alpha-1481-macro-64285345\'>https://www.patreon.com/posts/alpha-1481-macro-64285345</a>"

    .line 22
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    sget-object v2, Ll6/b7;->i:Ll6/b7;

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    if-ge v1, v5, :cond_3

    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v2, "This AetherSX2 update includes support for input profiles, which can be used to automatically change the touchscreen controller layout for different games.\n\nFor more details, see <a href=\'https://www.patreon.com/posts/alpha-1658-input-65072912\'>https://www.patreon.com/posts/alpha-1658-input-65072912</a>"

    .line 30
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    sget-object v2, Ll6/b0;->l:Ll6/b0;

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 34
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 38
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    invoke-static {v2}, Lxyz/aethersx2/android/NativeLibrary;->setDefaultSettings(Z)V

    .line 40
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->setDefaultPadSettings()V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxyz/aethersx2/android/SetupWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x8

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lf/e;->onStop()V

    .line 2
    invoke-static {p0}, Lxyz/aethersx2/android/NativeLibrary;->clearMainActivity(Lxyz/aethersx2/android/MainActivity;)V

    return-void
.end method
