.class public final synthetic Lo2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo2/t;->i:I

    iput-object p1, p0, Lo2/t;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo2/t;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/zk;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lo2/t;->i:I

    .line 2
    iput-object p1, p0, Lo2/t;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo2/t;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lo2/t;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lo2/t;->j:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    iget-object v1, p0, Lo2/t;->k:Ljava/lang/Object;

    check-cast v1, Lo2/e;

    :try_start_0
    iget-object v2, v0, Lo2/i;->i:Lw2/o2;

    .line 2
    iget-object v1, v1, Lo2/e;->a:Lw2/k2;

    .line 3
    invoke-virtual {v2, v1}, Lw2/o2;->d(Lw2/k2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    .line 5
    invoke-interface {v0, v1, v2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lo2/t;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zq2;

    iget-object v1, p0, Lo2/t;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 8
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 9
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 10
    check-cast v0, Lx3/hq2;

    .line 11
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v2

    new-instance v3, Lx3/za0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lx3/za0;-><init>(Lx3/xp2;Ljava/lang/Object;I)V

    const/16 v1, 0x3f4

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
