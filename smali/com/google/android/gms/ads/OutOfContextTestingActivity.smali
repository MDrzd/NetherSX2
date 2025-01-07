.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->b:Lw2/n;

    .line 3
    new-instance v0, Lx3/z00;

    invoke-direct {v0}, Lx3/z00;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lw2/c;

    invoke-direct {p1, p0, v0}, Lw2/c;-><init>(Landroid/content/Context;Lx3/c10;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lw2/w1;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c0022

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f090160

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "adUnit"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_2
    :try_start_0
    new-instance v2, Lv3/b;

    invoke-direct {v2, p0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lw2/w1;->A0(Ljava/lang/String;Lv3/a;Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
