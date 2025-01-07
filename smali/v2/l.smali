.class public final Lv2/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/q;


# direct methods
.method public constructor <init>(Lv2/q;)V
    .registers 2

    iput-object p1, p0, Lv2/l;->a:Lv2/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 2
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p3, v0, v0}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p3

    .line 4
    invoke-interface {p1, p3}, Lw2/x;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 7
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 8
    :try_start_1
    invoke-interface {p1, p3}, Lw2/x;->B(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    invoke-virtual {p1}, Lv2/q;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 3
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p2, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lw2/x;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 8
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-interface {p1, p2}, Lw2/x;->B(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 12
    invoke-virtual {p1, v0}, Lv2/q;->m4(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 14
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    if-eqz p1, :cond_4

    .line 15
    :try_start_2
    invoke-static {v3, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lw2/x;->q(Lw2/n2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 19
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    if-eqz p1, :cond_5

    .line 20
    :try_start_3
    invoke-interface {p1, v0}, Lw2/x;->B(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 21
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_3
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 23
    invoke-virtual {p1, v0}, Lv2/q;->m4(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 25
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    if-eqz p1, :cond_7

    .line 26
    :try_start_4
    invoke-interface {p1}, Lw2/x;->g()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 27
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    :try_start_5
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 33
    iget-object p1, p1, Lv2/q;->l:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lx3/da0;->s(Landroid/content/Context;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    :catch_5
    :goto_5
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 35
    invoke-virtual {p1, v0}, Lv2/q;->m4(I)V

    return v3

    :cond_9
    const-string p1, "gmsg://"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 37
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    if-eqz p1, :cond_b

    .line 38
    :try_start_6
    invoke-interface {p1}, Lw2/x;->d()V

    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 39
    iget-object p1, p1, Lv2/q;->o:Lw2/x;

    .line 40
    invoke-interface {p1}, Lw2/x;->f()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 41
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_b
    :goto_6
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 43
    iget-object v0, p1, Lv2/q;->p:Lx3/za;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object v0, p1, Lv2/q;->p:Lx3/za;

    iget-object p1, p1, Lv2/q;->l:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, p2, p1, v1, v1}, Lx3/za;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lx3/ab; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    const-string v0, "Unable to process ad data"

    .line 45
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_8
    iget-object p1, p0, Lv2/l;->a:Lv2/q;

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lv2/q;->l:Landroid/content/Context;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
