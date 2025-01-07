.class public abstract Lf/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field public a:Lf/h$g$a;

.field public final synthetic b:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .registers 2

    iput-object p1, p0, Lf/h$g;->b:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/h$g;->a:Lf/h$g$a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h$g;->b:Lf/h;

    iget-object v1, v1, Lf/h;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/h$g;->a:Lf/h$g$a;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf/h$g;->a()V

    .line 2
    invoke-virtual {p0}, Lf/h$g;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/h$g;->a:Lf/h$g$a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lf/h$g$a;

    invoke-direct {v1, p0}, Lf/h$g$a;-><init>(Lf/h$g;)V

    iput-object v1, p0, Lf/h$g;->a:Lf/h$g$a;

    .line 6
    :cond_1
    iget-object v1, p0, Lf/h$g;->b:Lf/h;

    iget-object v1, v1, Lf/h;->m:Landroid/content/Context;

    iget-object v2, p0, Lf/h$g;->a:Lf/h$g$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
