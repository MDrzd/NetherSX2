.class public final synthetic Ll6/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ll6/w1$b;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Ll6/w1$b;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/b2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/b2;->k:Ll6/w1$b;

    iput p4, p0, Ll6/b2;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Ll6/b2;->i:Ll6/w1$c;

    iget-object v1, p0, Ll6/b2;->j:Landroid/app/Activity;

    iget-object v2, p0, Ll6/b2;->k:Ll6/w1$b;

    iget v3, p0, Ll6/b2;->l:I

    .line 1
    iget-object v4, v0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Ll6/w1$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f100081

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, v0, Ll6/w1$c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
