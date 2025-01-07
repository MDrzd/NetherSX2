.class public Lxyz/aethersx2/android/GamePropertiesActivity;
.super Ll6/z;
.source "SourceFile"


# instance fields
.field public E:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll6/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lxyz/aethersx2/android/GameListEntry;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/GamePropertiesActivity;->E:Lxyz/aethersx2/android/GameListEntry;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0c00b4

    .line 6
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    const p1, 0x7f09021b

    .line 9
    new-instance v1, Lxyz/aethersx2/android/f;

    iget-object v2, p0, Lxyz/aethersx2/android/GamePropertiesActivity;->E:Lxyz/aethersx2/android/GameListEntry;

    invoke-direct {v1, v2}, Lxyz/aethersx2/android/f;-><init>(Lxyz/aethersx2/android/GameListEntry;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 12
    invoke-virtual {p0}, Lf/e;->y()Lf/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lf/a;->m(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lxyz/aethersx2/android/GamePropertiesActivity;->E:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
