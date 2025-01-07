.class public final synthetic Ll6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/AndroidProgressCallback;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lxyz/aethersx2/android/AndroidProgressCallback$a;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;Lxyz/aethersx2/android/AndroidProgressCallback$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p;->i:Lxyz/aethersx2/android/AndroidProgressCallback;

    iput-object p2, p0, Ll6/p;->j:Ljava/lang/String;

    iput-object p3, p0, Ll6/p;->k:Lxyz/aethersx2/android/AndroidProgressCallback$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ll6/p;->i:Lxyz/aethersx2/android/AndroidProgressCallback;

    iget-object v1, p0, Ll6/p;->j:Ljava/lang/String;

    iget-object v2, p0, Ll6/p;->k:Lxyz/aethersx2/android/AndroidProgressCallback$a;

    .line 1
    new-instance v3, Landroidx/appcompat/app/d$a;

    iget-object v4, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    const v5, 0x7f100033

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, v5, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    const v4, 0x7f100038

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ll6/m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ll6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/app/d$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    iget-object v0, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    const v1, 0x7f100035

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll6/q;

    invoke-direct {v1, v2}, Ll6/q;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback$a;)V

    .line 8
    iget-object v4, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 9
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    new-instance v0, Ll6/v;

    invoke-direct {v0, v2}, Ll6/v;-><init>(Lxyz/aethersx2/android/AndroidProgressCallback$a;)V

    .line 11
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
