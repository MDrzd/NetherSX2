.class public final synthetic Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ly2/r;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ly2/r;IIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/o;->i:Ly2/r;

    iput p2, p0, Ly2/o;->j:I

    iput p3, p0, Ly2/o;->k:I

    iput p4, p0, Ly2/o;->l:I

    iput p5, p0, Ly2/o;->m:I

    iput p6, p0, Ly2/o;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget-object p1, p0, Ly2/o;->i:Ly2/r;

    iget v0, p0, Ly2/o;->j:I

    iget v1, p0, Ly2/o;->k:I

    iget v2, p0, Ly2/o;->l:I

    iget v3, p0, Ly2/o;->m:I

    iget v4, p0, Ly2/o;->n:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    .line 1
    iget-object p2, p1, Ly2/r;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Ly2/r;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\+"

    const-string v1, "%20"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 8
    invoke-static {p2}, Ly2/m1;->k(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string p2, "No debug information"

    .line 16
    :cond_3
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 17
    iget-object v0, p1, Ly2/r;->a:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ly2/e;

    invoke-direct {v1, p1, p2}, Ly2/e;-><init>(Ly2/r;Ljava/lang/String;)V

    const-string p1, "Share"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Ly2/f;->i:Ly2/f;

    const-string p2, "Close"

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    if-ne p2, v1, :cond_5

    const-string p2, "Debug mode [Creative Preview] selected."

    .line 24
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 25
    sget-object p2, Lx3/sa0;->a:Lx3/ra0;

    new-instance v1, Ly2/d;

    invoke-direct {v1, p1, v0}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-ne p2, v2, :cond_6

    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 26
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 27
    sget-object p2, Lx3/sa0;->a:Lx3/ra0;

    new-instance v0, Ly2/g;

    invoke-direct {v0, p1}, Ly2/g;-><init>(Ly2/r;)V

    invoke-virtual {p2, v0}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_8

    .line 28
    sget-object p2, Lx3/sa0;->e:Lx3/ra0;

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    iget-object v2, p1, Ly2/r;->b:Lx3/j41;

    .line 29
    invoke-virtual {v2}, Lx3/j41;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lw2/k3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p2, v0}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance v2, Ly2/n;

    invoke-direct {v2, p1, p2, v0}, Ly2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    if-ne p2, v4, :cond_a

    .line 32
    sget-object p2, Lx3/sa0;->e:Lx3/ra0;

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    iget-object v2, p1, Ly2/r;->b:Lx3/j41;

    .line 33
    invoke-virtual {v2}, Lx3/j41;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ly2/h;

    invoke-direct {v1, p1, v0}, Ly2/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p2, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    new-instance v2, Ly2/i;

    invoke-direct {v2, p1, p2, v0}, Ly2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    return-void
.end method
