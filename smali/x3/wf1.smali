.class public final synthetic Lx3/wf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/wf1;->a:I

    iput-object p1, p0, Lx3/wf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lx3/wf1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/wf1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/xf1;

    .line 2
    new-instance v1, Lx3/yf1;

    iget-object v2, v0, Lx3/xf1;->c:Landroid/content/Context;

    iget-object v3, v0, Lx3/xf1;->d:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->e:Lw2/d4;

    invoke-virtual {v0}, Lx3/xf1;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lx3/yf1;-><init>(Landroid/content/Context;Lw2/d4;Ljava/util/List;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/wf1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/jh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lx3/cr;->s8:Lx3/rq;

    .line 6
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_0

    iget-object v0, v0, Lx3/jh1;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lx3/jh1;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    const-string v3, "status"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "level"

    .line 13
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    .line 14
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :cond_3
    :goto_2
    new-instance v0, Lx3/kh1;

    invoke-direct {v0, v4, v5, v1}, Lx3/kh1;-><init>(DZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
