.class public final synthetic Ll6/a3;
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

    iput-object p1, p0, Ll6/a3;->i:Ll6/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget-object p1, p0, Ll6/a3;->i:Ll6/c3;

    .line 1
    invoke-virtual {p1}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ll6/c3;->B0:Ll6/v4;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Ll6/c3;->y0:I

    invoke-static {v1, v2}, Lxyz/aethersx2/android/b;->C(Ll6/v4;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Ll6/c3;->y0:I

    invoke-static {v0, v1}, Lxyz/aethersx2/android/b;->B(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lxyz/aethersx2/android/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 7
    :cond_2
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    .line 8
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    move v7, v6

    .line 9
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_3

    .line 10
    aget-object v8, v1, v7

    invoke-virtual {v8}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 11
    aput-boolean v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p1, Ll6/c3;->B0:Ll6/v4;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    const-string v1, "&"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v6

    .line 16
    :goto_3
    array-length v7, v0

    if-ge v1, v7, :cond_6

    .line 17
    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v7, v0

    :cond_7
    :goto_4
    if-eqz v7, :cond_b

    move v0, v6

    .line 18
    :goto_5
    array-length v1, v7

    if-ge v0, v1, :cond_b

    .line 19
    aget-object v1, v7, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v6

    :goto_6
    if-ge v1, v3, :cond_a

    .line 20
    aget-object v8, v7, v0

    aget-object v9, v4, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    aput-boolean v2, v5, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22
    :cond_b
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000a4

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    new-instance v1, Ll6/x2;

    invoke-direct {v1, v5}, Ll6/x2;-><init>([Z)V

    .line 24
    invoke-virtual {v0, v4, v5, v1}, Landroidx/appcompat/app/d$a;->d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f100099

    new-instance v2, Ll6/v2;

    invoke-direct {v2, p1, v4, v5}, Ll6/v2;-><init>(Ll6/c3;[Ljava/lang/String;[Z)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const p1, 0x7f100097

    sget-object v1, Ll6/q0;->k:Ll6/q0;

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_8
    return-void
.end method
