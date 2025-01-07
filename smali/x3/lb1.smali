.class public final synthetic Lx3/lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/mb1;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lx3/vp1;

.field public final synthetic d:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/mb1;Landroid/net/Uri;Lx3/vp1;Lx3/mp1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lb1;->a:Lx3/mb1;

    iput-object p2, p0, Lx3/lb1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lx3/lb1;->c:Lx3/vp1;

    iput-object p4, p0, Lx3/lb1;->d:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lx3/lb1;->a:Lx3/mb1;

    iget-object v2, v1, Lx3/lb1;->b:Landroid/net/Uri;

    iget-object v3, v1, Lx3/lb1;->c:Lx3/vp1;

    iget-object v4, v1, Lx3/lb1;->d:Lx3/mp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 1
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v9, v5, v10}, Ld0/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v6, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 9
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    new-instance v12, Lx2/h;

    invoke-direct {v12, v6, v10}, Lx2/h;-><init>(Landroid/content/Intent;Lx2/a0;)V

    new-instance v2, Lx3/ua0;

    .line 12
    invoke-direct {v2}, Lx3/ua0;-><init>()V

    iget-object v5, v0, Lx3/mb1;->b:Lx3/zu0;

    new-instance v6, Lx3/vz;

    invoke-direct {v6, v3, v4, v10}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v3, Lx3/pu0;

    new-instance v4, Lx3/ma;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v4, v2, v7}, Lx3/ma;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v10}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    .line 14
    invoke-virtual {v5, v6, v3}, Lx3/zu0;->c(Lx3/vz;Lx3/pu0;)Lx3/mu0;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    invoke-virtual {v3}, Lx3/mu0;->D()Lx3/rr0;

    move-result-object v14

    new-instance v5, Lx3/la0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    .line 17
    invoke-direct/range {v15 .. v20}, Lx3/la0;-><init>(IIZZZ)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object/from16 v16, v5

    .line 18
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/h;Lw2/a;Lx2/r;Lx2/c0;Lx3/la0;Lx3/ye0;Lx3/bu0;)V

    .line 19
    invoke-virtual {v2, v4}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx3/mb1;->d:Lx3/lp1;

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v7, v2}, Lx3/lp1;->b(II)V

    .line 21
    invoke-virtual {v3}, Lx3/mu0;->E()Lx3/lu0;

    move-result-object v0

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Error in CustomTabsAdRenderer"

    .line 22
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method
