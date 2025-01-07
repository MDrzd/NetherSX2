.class public abstract Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Lq/e$a;

    .line 3
    sget v1, La/b$a;->i:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    instance-of v3, v2, La/b;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, La/b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, La/b$a$a;

    invoke-direct {v2, p2}, La/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lq/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lq/e$a;-><init>(La/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 9
    move-object p1, p0

    check-cast p1, Lx3/un2;

    .line 10
    iget-object p1, p1, Lx3/un2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/yr;

    if-eqz p1, :cond_6

    .line 11
    iput-object v0, p1, Lx3/yr;->b:Lq/c;

    .line 12
    :try_start_0
    invoke-interface {v2}, La/b;->O3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object p1, p1, Lx3/yr;->d:Lx3/xr;

    if-eqz p1, :cond_6

    .line 14
    check-cast p1, Ly2/j1;

    .line 15
    iget-object p2, p1, Ly2/j1;->a:Lx3/yr;

    .line 16
    iget-object v0, p2, Lx3/yr;->b:Lq/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lx3/yr;->a:Lq/f;

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Lq/b;

    invoke-direct {v2}, Lq/b;-><init>()V

    .line 18
    :try_start_1
    iget-object v3, v0, Lq/c;->a:La/b;

    invoke-interface {v3, v2}, La/b;->F2(La/a;)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v3, Lq/f;

    iget-object v4, v0, Lq/c;->a:La/b;

    iget-object v0, v0, Lq/c;->b:Landroid/content/ComponentName;

    invoke-direct {v3, v4, v2, v0}, Lq/f;-><init>(La/b;La/a;Landroid/content/ComponentName;)V

    goto :goto_2

    :catch_1
    :goto_1
    move-object v3, v1

    .line 20
    :goto_2
    iput-object v3, p2, Lx3/yr;->a:Lq/f;

    :cond_4
    iget-object p2, p2, Lx3/yr;->a:Lq/f;

    .line 21
    new-instance v0, Lq/d$a;

    invoke-direct {v0, p2}, Lq/d$a;-><init>(Lq/f;)V

    .line 22
    invoke-virtual {v0}, Lq/d$a;->a()Lq/d;

    move-result-object p2

    .line 23
    iget-object v0, p2, Lq/d;->a:Landroid/content/Intent;

    iget-object v2, p1, Ly2/j1;->b:Landroid/content/Context;

    invoke-static {v2}, Le6/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Ly2/j1;->b:Landroid/content/Context;

    iget-object v2, p1, Ly2/j1;->c:Landroid/net/Uri;

    .line 24
    iget-object v3, p2, Lq/d;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    iget-object p2, p2, Lq/d;->a:Landroid/content/Intent;

    sget-object v2, Le0/a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0, p2, v1}, Le0/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    iget-object p2, p1, Ly2/j1;->a:Lx3/yr;

    iget-object p1, p1, Ly2/j1;->b:Landroid/content/Context;

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    iget-object v0, p2, Lx3/yr;->c:Lx3/un2;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p2, Lx3/yr;->b:Lq/c;

    iput-object v1, p2, Lx3/yr;->a:Lq/f;

    iput-object v1, p2, Lx3/yr;->c:Lx3/un2;

    :cond_6
    :goto_3
    return-void

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
