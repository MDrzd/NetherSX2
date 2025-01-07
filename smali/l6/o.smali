.class public final synthetic Ll6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/AndroidProgressCallback;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/o;->i:Lxyz/aethersx2/android/AndroidProgressCallback;

    iput-object p2, p0, Ll6/o;->j:Ljava/lang/String;

    iput-object p3, p0, Ll6/o;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ll6/o;->i:Lxyz/aethersx2/android/AndroidProgressCallback;

    iget-object v1, p0, Ll6/o;->j:Ljava/lang/String;

    iget-object v2, p0, Ll6/o;->k:Ljava/lang/Object;

    .line 1
    new-instance v3, Landroidx/appcompat/app/d$a;

    iget-object v4, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    const v5, 0x7f100034

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, v5, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->a:Landroid/app/Activity;

    const v1, 0x7f100036

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll6/s;->j:Ll6/s;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/d$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v0, Ll6/u;

    invoke-direct {v0, v2}, Ll6/u;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    invoke-virtual {v3}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
