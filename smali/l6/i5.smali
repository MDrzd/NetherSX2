.class public final synthetic Ll6/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/t0$a;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/MainActivity;

.field public final synthetic j:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i5;->i:Lxyz/aethersx2/android/MainActivity;

    iput-object p2, p0, Ll6/i5;->j:Lxyz/aethersx2/android/GameListEntry;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    iget-object v0, p0, Ll6/i5;->i:Lxyz/aethersx2/android/MainActivity;

    iget-object v1, p0, Ll6/i5;->j:Lxyz/aethersx2/android/GameListEntry;

    sget v2, Lxyz/aethersx2/android/MainActivity;->P:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f09012d

    if-ne p1, v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f09012c

    if-ne p1, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getCRC()I

    move-result v3

    const/4 v4, -0x1

    invoke-static {p1, v3, v4}, Lxyz/aethersx2/android/NativeLibrary;->getSaveStatePath(Ljava/lang/String;II)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const p1, 0x7f1001b4

    .line 6
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f09012a

    if-ne p1, v3, :cond_5

    .line 8
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getCRC()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getCRC()I

    move-result v3

    invoke-static {v0, p1, v3}, Lxyz/aethersx2/android/i;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 10
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v3, Lxyz/aethersx2/android/h;

    const v4, 0x7f1000b9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lxyz/aethersx2/android/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ll6/l5;

    invoke-direct {p1, v0, v1}, Ll6/l5;-><init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;)V

    .line 13
    iput-object p1, v3, Lxyz/aethersx2/android/h;->D0:Lxyz/aethersx2/android/h$a;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "SaveStateGridFragment"

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v3, 0x7f09012b

    if-ne p1, v3, :cond_6

    .line 15
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lxyz/aethersx2/android/GamePropertiesActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "path"

    .line 17
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const v3, 0x7f090129

    if-ne p1, v3, :cond_7

    .line 19
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.OPENABLE"

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iput-object p1, v0, Lxyz/aethersx2/android/MainActivity;->L:Ljava/lang/String;

    const p1, 0x7f10015d

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_0
    return v2
.end method
