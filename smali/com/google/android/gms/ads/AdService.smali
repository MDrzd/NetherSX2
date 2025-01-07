.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->b:Lw2/n;

    .line 2
    new-instance v1, Lx3/z00;

    invoke-direct {v1}, Lx3/z00;-><init>()V

    .line 3
    invoke-virtual {v0, p0, v1}, Lw2/n;->a(Landroid/content/Context;Lx3/c10;)Lx3/z30;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lx3/z30;->u0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-void
.end method
