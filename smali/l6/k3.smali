.class public final synthetic Ll6/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/EmulationActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k3;->i:Lxyz/aethersx2/android/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Ll6/k3;->i:Lxyz/aethersx2/android/EmulationActivity;

    sget p2, Lxyz/aethersx2/android/EmulationActivity;->S:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->deletePatches()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "Successfully deleted patches."

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->reloadPatches()V

    goto :goto_0

    :cond_0
    const-string p2, "Failed to delete patches."

    .line 4
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    return-void
.end method
