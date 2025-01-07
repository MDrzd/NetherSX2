.class public final synthetic Le3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le3/e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lv3/a;


# direct methods
.method public synthetic constructor <init>(Le3/e;Landroid/net/Uri;Lv3/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/k0;->a:Le3/e;

    iput-object p2, p0, Le3/k0;->b:Landroid/net/Uri;

    iput-object p3, p0, Le3/k0;->c:Lv3/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Le3/k0;->a:Le3/e;

    iget-object v1, p0, Le3/k0;->b:Landroid/net/Uri;

    iget-object v2, p0, Le3/k0;->c:Lv3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v3, v0, Le3/e;->l:Lx3/za;

    iget-object v0, v0, Le3/e;->k:Landroid/content/Context;

    invoke-static {v2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v1, v0, v2, v4}, Lx3/za;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lx3/ab; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 3
    invoke-static {v2, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "ms"

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
