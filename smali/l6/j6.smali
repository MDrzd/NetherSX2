.class public final synthetic Ll6/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

.field public final synthetic j:Lxyz/aethersx2/android/i;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/SaveStateManagerActivity$a;Lxyz/aethersx2/android/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j6;->i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    iput-object p2, p0, Ll6/j6;->j:Lxyz/aethersx2/android/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Ll6/j6;->i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    iget-object v0, p0, Ll6/j6;->j:Lxyz/aethersx2/android/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lxyz/aethersx2/android/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Lxyz/aethersx2/android/i;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 5
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lxyz/aethersx2/android/NativeLibrary;->getPathForSerialAndCRC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    const v0, 0x7f1001c3

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    const-class v5, Lxyz/aethersx2/android/EmulationActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bootPath"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, v0, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    const-string v1, "saveStatePath"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    invoke-virtual {p1, v2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    const v0, 0x7f1001c4

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
