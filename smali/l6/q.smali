.class public final synthetic Ll6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/AndroidProgressCallback$a;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/AndroidProgressCallback$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q;->i:Lxyz/aethersx2/android/AndroidProgressCallback$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p2, p0, Ll6/q;->i:Lxyz/aethersx2/android/AndroidProgressCallback$a;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p2, Lxyz/aethersx2/android/AndroidProgressCallback$a;->a:Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
