.class public final synthetic Ll6/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/SettingsActivity;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/SettingsActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l6;->i:Lxyz/aethersx2/android/SettingsActivity;

    iput-boolean p2, p0, Ll6/l6;->j:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Ll6/l6;->i:Lxyz/aethersx2/android/SettingsActivity;

    iget-boolean p2, p0, Ll6/l6;->j:Z

    sget v0, Lxyz/aethersx2/android/SettingsActivity;->E:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lxyz/aethersx2/android/NativeLibrary;->setDefaultSettings(Z)V

    if-eqz p2, :cond_0

    const p2, 0x7f1001b1

    goto :goto_0

    :cond_0
    const p2, 0x7f1001ae

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method
