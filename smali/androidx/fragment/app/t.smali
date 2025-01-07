.class public Landroidx/fragment/app/t;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ld0/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t$a;
    }
.end annotation


# instance fields
.field public final v:Landroidx/fragment/app/w;

.field public final w:Landroidx/lifecycle/n;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/t$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/t;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1, v0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t;->z:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ln1/c;

    .line 8
    iget-object v0, v0, Ln1/c;->b:Ln1/b;

    .line 9
    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/t;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ln1/b;->d(Ljava/lang/String;Ln1/b$b;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/t;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->c(Lo0/a;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;)V

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/t;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->s(Lc/b;)V

    return-void
.end method

.method public static w(Landroidx/fragment/app/g0;)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->i()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/g0;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 7
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->c()V

    .line 9
    iget-object v3, v3, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    .line 10
    iget-object v3, v3, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 11
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h$c;->b(Landroidx/lifecycle/h$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v1, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/v0;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    invoke-virtual {v1}, Landroidx/lifecycle/n;->k()V

    move v1, v4

    .line 14
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    .line 15
    iget-object v3, v3, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 16
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h$c;->b(Landroidx/lifecycle/h$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v1, v2, Landroidx/fragment/app/o;->Y:Landroidx/lifecycle/n;

    invoke-virtual {v1}, Landroidx/lifecycle/n;->k()V

    move v1, v4

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 2
    array-length v2, p4

    if-lez v2, :cond_3

    .line 3
    aget-object v2, p4, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "--autofill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "--contentcapture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "--translation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    goto :goto_1

    .line 5
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    :goto_1
    :pswitch_2
    move v1, v0

    :cond_3
    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Landroidx/fragment/app/t;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/t;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/t;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p0}, Lh1/a;->b(Landroidx/lifecycle/m;)Lh1/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lh1/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final i()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/z;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/g0;->f:Landroidx/fragment/app/z;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/g0;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->y:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->u(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public onPostResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/g0;->F:Z

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/g0;->G:Z

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/j0;->i:Z

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->u(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/t;->y:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/t;->z:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/t;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Landroidx/fragment/app/t;->x:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/g0;->F:Z

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/g0;->G:Z

    .line 10
    iget-object v3, v1, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 11
    iput-boolean v0, v3, Landroidx/fragment/app/j0;->i:Z

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g0;->u(I)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->A(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/g0;->F:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/g0;->G:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 21
    iput-boolean v0, v2, Landroidx/fragment/app/j0;->i:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->a()V

    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->z:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/g0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/g0;->G:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/g0;->M:Landroidx/fragment/app/j0;

    .line 8
    iput-boolean v0, v2, Landroidx/fragment/app/j0;->i:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->u(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final v()Landroidx/fragment/app/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/w;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    return-object v0
.end method
