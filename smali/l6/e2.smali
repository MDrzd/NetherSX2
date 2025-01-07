.class public final synthetic Ll6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ll6/w1$b;

.field public final synthetic l:I

.field public final synthetic m:Lo0/c;

.field public final synthetic n:Lx0/a;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;ILo0/c;Lx0/a;Landroid/net/Uri;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/e2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/e2;->k:Ll6/w1$b;

    iput p4, p0, Ll6/e2;->l:I

    iput-object p5, p0, Ll6/e2;->m:Lo0/c;

    iput-object p6, p0, Ll6/e2;->n:Lx0/a;

    iput-object p7, p0, Ll6/e2;->o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    move-object/from16 v0, p0

    iget-object v10, v0, Ll6/e2;->i:Ll6/w1$c;

    iget-object v11, v0, Ll6/e2;->j:Landroid/app/Activity;

    iget-object v4, v0, Ll6/e2;->k:Ll6/w1$b;

    iget v12, v0, Ll6/e2;->l:I

    iget-object v5, v0, Ll6/e2;->m:Lo0/c;

    iget-object v6, v0, Ll6/e2;->n:Lx0/a;

    iget-object v13, v0, Ll6/e2;->o:Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v14, Landroid/app/AlertDialog$Builder;

    invoke-direct {v14, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lm6/f;->a(Landroid/view/LayoutInflater;)Lm6/f;

    move-result-object v15

    .line 3
    iget-object v1, v15, Lm6/f;->c:Landroid/widget/TextView;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v4, Ll6/w1$b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const v3, 0x7f10008f

    invoke-virtual {v11, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v15, Lm6/f;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v10, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f10007f

    invoke-virtual {v11, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v15, Lm6/f;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v14, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance v8, Ll6/l2;

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v7, v13

    move-object v0, v8

    move v8, v12

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Ll6/l2;-><init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;Lo0/c;Lx0/a;Landroid/net/Uri;ILm6/f;)V

    const v1, 0x7f10008e

    invoke-virtual {v14, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Ll6/j2;

    move-object v1, v7

    move-object v4, v13

    move v5, v12

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Ll6/j2;-><init>(Ll6/w1$c;Landroid/app/Activity;Landroid/net/Uri;ILm6/f;)V

    const v1, 0x7f100093

    .line 8
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll6/m;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, Ll6/m;-><init>(Ljava/lang/Object;I)V

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
