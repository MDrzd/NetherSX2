.class public final synthetic Ll6/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/MainActivity;

.field public final synthetic j:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/MainActivity;Ljava/lang/StringBuilder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p5;->i:Lxyz/aethersx2/android/MainActivity;

    iput-object p2, p0, Ll6/p5;->j:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Ll6/p5;->i:Lxyz/aethersx2/android/MainActivity;

    iget-object p2, p0, Ll6/p5;->j:Ljava/lang/StringBuilder;

    sget v0, Lxyz/aethersx2/android/MainActivity;->P:I

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    const-string v0, "App Version"

    .line 2
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method
