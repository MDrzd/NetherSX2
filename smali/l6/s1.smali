.class public final synthetic Ll6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:[Ljava/util/List;

.field public final synthetic j:[Z

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>([Ljava/util/List;[ZLandroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s1;->i:[Ljava/util/List;

    iput-object p2, p0, Ll6/s1;->j:[Z

    iput-object p3, p0, Ll6/s1;->k:Landroid/app/Activity;

    iput-object p4, p0, Ll6/s1;->l:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    iget-object p1, p0, Ll6/s1;->i:[Ljava/util/List;

    iget-object p2, p0, Ll6/s1;->j:[Z

    iget-object v0, p0, Ll6/s1;->k:Landroid/app/Activity;

    iget-object v1, p0, Ll6/s1;->l:Landroid/content/Intent;

    .line 1
    new-instance v2, Ll6/w1$c;

    invoke-direct {v2, p1, p2}, Ll6/w1$c;-><init>([Ljava/util/List;[Z)V

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, v2, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f10008d

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, v2, Ll6/w1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2, v0, p1, v3}, Ll6/w1$c;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lo0/c;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v5, Lo0/c;->a:Ljava/lang/Object;

    check-cast v6, Lx0/a;

    iget-object v7, v5, Lo0/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx0/a;->d(Ljava/lang/String;)Lx0/a;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v5, Lo0/c;->a:Ljava/lang/Object;

    check-cast v6, Lx0/a;

    iget-object v5, v5, Lo0/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lx0/a;->a(Ljava/lang/String;)Lx0/a;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    const p1, 0x7f100084

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2, v0}, Ll6/w1$c;->g(Landroid/app/Activity;)V

    .line 13
    new-instance p2, Ll6/y1;

    invoke-direct {p2, v2, v0, p1}, Ll6/y1;-><init>(Ll6/w1$c;Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
