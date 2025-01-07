.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ls0/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0/e;ILandroid/os/Bundle;)Z
    .registers 10

    iget-object v0, p0, Ls0/b;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p1, Ls0/e;->a:Ls0/e$b;

    check-cast p2, Ls0/e$a;

    invoke-virtual {p2}, Ls0/e$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p1, Ls0/e;->a:Ls0/e$b;

    check-cast p2, Ls0/e$a;

    invoke-virtual {p2}, Ls0/e$a;->a()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 7
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 8
    iget-object v3, p1, Ls0/e;->a:Ls0/e$b;

    check-cast v3, Ls0/e$a;

    .line 9
    iget-object v3, v3, Ls0/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/content/ClipData$Item;

    .line 11
    iget-object v5, p1, Ls0/e;->a:Ls0/e$b;

    check-cast v5, Ls0/e$a;

    .line 12
    iget-object v5, v5, Ls0/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v3, 0x2

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 15
    new-instance v4, Lp0/c$a;

    invoke-direct {v4, p2, v3}, Lp0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v4, Lp0/c$c;

    invoke-direct {v4, p2, v3}, Lp0/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 17
    :goto_2
    iget-object p1, p1, Ls0/e;->a:Ls0/e$b;

    check-cast p1, Ls0/e$a;

    .line 18
    iget-object p1, p1, Ls0/e$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-interface {v4, p1}, Lp0/c$b;->c(Landroid/net/Uri;)V

    .line 20
    invoke-interface {v4, p3}, Lp0/c$b;->b(Landroid/os/Bundle;)V

    .line 21
    invoke-interface {v4}, Lp0/c$b;->a()Lp0/c;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lp0/a0;->l(Landroid/view/View;Lp0/c;)Lp0/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    move v2, v1

    :goto_4
    return v2
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 4

    iget-object p1, p0, Ls0/b;->i:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$c;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity$c;->r0:Lxyz/aethersx2/android/EmulationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxyz/aethersx2/android/EmulationActivity;->B(Lxyz/aethersx2/android/EmulationActivity;Z)V

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    invoke-virtual {p1, v1}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    const/4 p1, 0x1

    return p1
.end method
