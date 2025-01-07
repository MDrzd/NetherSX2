.class public Landroidx/lifecycle/p;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final i:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/e0;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/e0;

    .line 2
    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/h$b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/e0;

    .line 2
    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/h$b;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/e0;

    .line 2
    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/h$b;)V

    .line 3
    sget-object v1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/h$b;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/e0;

    .line 2
    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/h$b;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
