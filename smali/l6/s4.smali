.class public final synthetic Ll6/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/f$c;

.field public final synthetic j:Landroidx/preference/Preference;

.field public final synthetic k:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/f$c;Landroidx/preference/Preference;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s4;->i:Lxyz/aethersx2/android/f$c;

    iput-object p2, p0, Ll6/s4;->j:Landroidx/preference/Preference;

    iput-object p3, p0, Ll6/s4;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget-object v0, p0, Ll6/s4;->i:Lxyz/aethersx2/android/f$c;

    iget-object v1, p0, Ll6/s4;->j:Landroidx/preference/Preference;

    iget-object v2, p0, Ll6/s4;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Pad/InputProfileName"

    if-nez p2, :cond_0

    const p2, 0x7f1000ef

    .line 1
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 2
    iget-object p2, v0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 3
    iget-object p2, p2, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 4
    invoke-virtual {p2, v3}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    aget-object v4, v2, p2

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 7
    iget-object v0, v0, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 8
    aget-object p2, v2, p2

    invoke-virtual {v0, v3, p2}, Ll6/v4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
