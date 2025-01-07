.class public final synthetic Ll6/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/EmulationActivity;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m3;->i:Lxyz/aethersx2/android/EmulationActivity;

    iput-boolean p2, p0, Ll6/m3;->j:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object p1, p0, Ll6/m3;->i:Lxyz/aethersx2/android/EmulationActivity;

    iget-boolean v0, p0, Ll6/m3;->j:Z

    sget v1, Lxyz/aethersx2/android/EmulationActivity;->S:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    goto/16 :goto_1

    :cond_1
    xor-int/lit8 p2, v0, 0x1

    .line 2
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EmuCore/EnableCheats"

    .line 3
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->applySettings()V

    .line 6
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    goto/16 :goto_1

    .line 7
    :cond_2
    new-instance p2, Landroidx/appcompat/app/d$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10005a

    .line 8
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    const v0, 0x7f10019c

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    const v0, 0x7f10009e

    new-instance v2, Ll6/k3;

    invoke-direct {v2, p1}, Ll6/k3;-><init>(Lxyz/aethersx2/android/EmulationActivity;)V

    .line 10
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v0, 0x7f10009a

    new-instance v2, Ll6/i3;

    invoke-direct {v2, p1, v1}, Ll6/i3;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getGameInfo()Ll6/l4;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Ll6/l4;->a()Ljava/nio/file/Path;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    const p2, 0x7f1001a0

    .line 15
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxyz/aethersx2/android/FileEditorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 20
    :cond_6
    new-instance p2, Ll6/l;

    invoke-direct {p2}, Ll6/l;-><init>()V

    .line 21
    new-instance v0, Ll6/q3;

    invoke-direct {v0, p1}, Ll6/q3;-><init>(Lxyz/aethersx2/android/EmulationActivity;)V

    .line 22
    iput-object v0, p2, Ll6/l;->y0:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    :cond_7
    new-instance v0, Ll6/f3;

    invoke-direct {v0, p1, v1}, Ll6/f3;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p2, Ll6/l;->z0:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "fragment_add_patch_code"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
