.class public final synthetic Ll6/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/InputBindingPreference;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/InputBindingPreference;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/y4;->i:Lxyz/aethersx2/android/InputBindingPreference;

    iput-object p2, p0, Ll6/y4;->j:[Ljava/lang/String;

    iput-object p3, p0, Ll6/y4;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    iget-object p1, p0, Ll6/y4;->i:Lxyz/aethersx2/android/InputBindingPreference;

    iget-object v0, p0, Ll6/y4;->j:[Ljava/lang/String;

    iget-object v1, p0, Ll6/y4;->k:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    .line 2
    aget-object v0, v0, p2

    .line 3
    aget-object p2, v1, p2

    move-object v10, p2

    move-object v9, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v0, 0x7f100064

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v10, p2

    move-object v9, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ll6/v4;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Ll6/v4;

    :cond_1
    move-object v6, v3

    .line 8
    new-instance p2, Ll6/h0;

    .line 9
    iget-object v5, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 10
    iget-object v7, p1, Lxyz/aethersx2/android/InputBindingPreference;->Y:Ljava/lang/String;

    .line 11
    iget-object v8, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 12
    iget v11, p1, Lxyz/aethersx2/android/InputBindingPreference;->c0:I

    const/4 v12, 0x1

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Ll6/h0;-><init>(Landroid/content/Context;Ll6/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    new-instance v0, Ll6/n3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll6/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-virtual {p2}, Ll6/h0;->show()V

    return-void
.end method
