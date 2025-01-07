.class public final synthetic Ll6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ll6/w1$b;

.field public final synthetic l:I

.field public final synthetic m:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;ILjava/io/File;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/d2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/d2;->k:Ll6/w1$b;

    iput p4, p0, Ll6/d2;->l:I

    iput-object p5, p0, Ll6/d2;->m:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v7, p0, Ll6/d2;->i:Ll6/w1$c;

    iget-object v8, p0, Ll6/d2;->j:Landroid/app/Activity;

    iget-object v3, p0, Ll6/d2;->k:Ll6/w1$b;

    iget v9, p0, Ll6/d2;->l:I

    iget-object v4, p0, Ll6/d2;->m:Ljava/io/File;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-direct {v10, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lm6/f;->a(Landroid/view/LayoutInflater;)Lm6/f;

    move-result-object v11

    .line 3
    iget-object v0, v11, Lm6/f;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, v3, Ll6/w1$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x7f10008f

    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v11, Lm6/f;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, v7, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f10007f

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v11, Lm6/f;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance v12, Ll6/k2;

    move-object v0, v12

    move-object v1, v7

    move-object v2, v8

    move v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Ll6/k2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;Ljava/io/File;ILm6/f;)V

    const v0, 0x7f10008e

    invoke-virtual {v10, v0, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll6/i2;

    invoke-direct {v1, v7, v8, v9, v11}, Ll6/i2;-><init>(Ll6/w1$c;Landroid/app/Activity;ILm6/f;)V

    const v2, 0x7f100093

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll6/x1;

    invoke-direct {v1, v7}, Ll6/x1;-><init>(Ll6/w1$c;)V

    const v2, 0x7f100097

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
