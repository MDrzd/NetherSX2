.class public final Lq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lq/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lq/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/d$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    iput-object v1, p0, Lq/d$a;->b:Lq/a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lq/d$a;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lq/f;->c:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p1, Lq/f;->b:La/a;

    check-cast v0, La/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lq/f;->d:Landroid/app/PendingIntent;

    .line 9
    invoke-virtual {p0, v0, p1}, Lq/d$a;->b(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lq/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lq/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lq/d$a;->b(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq/d$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lq/d$a;->c:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lq/d$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lq/d$a;->b:Lq/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lq/d$a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    new-instance v0, Lq/d;

    iget-object v1, p0, Lq/d$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lq/d;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Ld0/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lq/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
