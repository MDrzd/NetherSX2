.class public final Landroidx/fragment/app/t$a;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Le0/b;
.implements Le0/c;
.implements Ld0/u;
.implements Ld0/v;
.implements Landroidx/lifecycle/i0;
.implements Landroidx/activity/k;
.implements Landroidx/activity/result/d;
.implements Ln1/d;
.implements Landroidx/fragment/app/k0;
.implements Lp0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y<",
        "Landroidx/fragment/app/t;",
        ">;",
        "Le0/b;",
        "Le0/c;",
        "Ld0/u;",
        "Ld0/v;",
        "Landroidx/lifecycle/i0;",
        "Landroidx/activity/k;",
        "Landroidx/activity/result/d;",
        "Ln1/d;",
        "Landroidx/fragment/app/k0;",
        "Lp0/h;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/t;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final b(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Ld0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->c(Lo0/a;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/o;)V
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Ld0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lp0/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->k:Lp0/i;

    invoke-virtual {v0, p1}, Lp0/i;->c(Lp0/k;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ln1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->m:Ln1/c;

    .line 3
    iget-object v0, v0, Ln1/c;->b:Ln1/b;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/h0;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/h0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Ld0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lp0/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->k:Lp0/i;

    .line 3
    iget-object v1, v0, Lp0/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Lp0/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final m()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final n(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lo0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Ld0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    const-string v1, "  "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    return-object v0
.end method

.method public final y()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->m:Landroidx/fragment/app/t;

    sget v1, Ld0/b;->b:I

    .line 2
    invoke-static {v0, p1}, Ld0/b$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
