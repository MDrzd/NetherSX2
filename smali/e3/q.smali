.class public final synthetic Le3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Le3/a;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Le3/a;Landroid/os/Bundle;Landroidx/fragment/app/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->i:Le3/a;

    iput-object p2, p0, Le3/q;->j:Landroid/os/Bundle;

    iput-object p3, p0, Le3/q;->k:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Le3/q;->i:Le3/a;

    iget-object v1, p0, Le3/q;->j:Landroid/os/Bundle;

    iget-object v2, p0, Le3/q;->k:Landroidx/fragment/app/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->e:Ly2/p1;

    .line 2
    iget-object v4, v0, Le3/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ly2/n1;->d(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Le3/a;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "accept_3p_cookie"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Le3/a;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Lo2/e$a;

    invoke-direct {v3}, Lo2/e$a;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lo2/e$a;->a(Landroid/os/Bundle;)Lo2/e$a;

    .line 7
    new-instance v1, Lo2/e;

    invoke-direct {v1, v3}, Lo2/e;-><init>(Lo2/e$a;)V

    .line 8
    invoke-static {v0, v1, v2}, Lf3/a;->a(Landroid/content/Context;Lo2/e;Landroidx/fragment/app/v;)V

    return-void
.end method
