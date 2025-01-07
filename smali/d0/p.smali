.class public final Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Ld0/q;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/Notification;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/p;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/p;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/p;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld0/p;->i:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld0/p;->k:Z

    .line 7
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld0/p;->o:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Ld0/p;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ld0/p;->m:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 11
    iget-object p1, p0, Ld0/p;->o:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 12
    iput v1, p0, Ld0/p;->h:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/p;->p:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Ld0/p;->n:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 6

    .line 1
    new-instance v0, Ld0/r;

    invoke-direct {v0, p0}, Ld0/r;-><init>(Ld0/p;)V

    .line 2
    iget-object v1, v0, Ld0/r;->b:Ld0/p;

    iget-object v1, v1, Ld0/p;->j:Ld0/q;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Ld0/o;

    .line 4
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 5
    iget-object v4, v0, Ld0/r;->a:Landroid/app/Notification$Builder;

    .line 6
    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v2, v2, Ld0/o;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 9
    :cond_0
    iget-object v2, v0, Ld0/r;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 10
    iget-object v3, v0, Ld0/r;->b:Ld0/p;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Ld0/r;->b:Ld0/p;

    iget-object v0, v0, Ld0/p;->j:Ld0/q;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final c()Ld0/p;
    .registers 3

    iget-object v0, p0, Ld0/p;->o:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public final d(Ld0/q;)Ld0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/p;->j:Ld0/q;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/p;->j:Ld0/q;

    .line 3
    iget-object v0, p1, Ld0/q;->a:Ld0/p;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Ld0/q;->a:Ld0/p;

    .line 5
    invoke-virtual {p0, p1}, Ld0/p;->d(Ld0/q;)Ld0/p;

    :cond_0
    return-object p0
.end method
