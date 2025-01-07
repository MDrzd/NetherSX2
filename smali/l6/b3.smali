.class public final synthetic Ll6/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/c3;


# direct methods
.method public synthetic constructor <init>(Ll6/c3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b3;->i:Ll6/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    iget-object p1, p0, Ll6/b3;->i:Ll6/c3;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Ll6/c3;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Ll6/c3;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1000ac

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ll6/c3;->A0:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lxyz/aethersx2/android/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxyz/aethersx2/android/InputBindingPreference;->d0(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 6
    new-instance v0, Ll6/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Ll6/c3;->B0:Ll6/v4;

    .line 7
    iget-object v6, p1, Ll6/c3;->A0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v10}, Ll6/h0;-><init>(Landroid/content/Context;Ll6/v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    new-instance v1, Ll6/w2;

    invoke-direct {v1, p1}, Ll6/w2;-><init>(Ll6/c3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Ll6/h0;->show()V

    return-void
.end method
