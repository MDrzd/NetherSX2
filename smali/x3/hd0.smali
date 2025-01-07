.class public final synthetic Lx3/hd0;
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

    iput p2, p0, Lx3/hd0;->a:I

    iput-object p1, p0, Lx3/hd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    iget v0, p0, Lx3/hd0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/hd0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/jd0;

    .line 2
    iget-object v1, v0, Lx3/jd0;->c:Lx3/sd0;

    iget-object v2, v0, Lx3/jd0;->d:Ljava/lang/String;

    iget-object v3, v0, Lx3/jd0;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lx3/sd0;->s(Ljava/lang/String;[Ljava/lang/String;Lx3/jd0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/hd0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/gh1;

    .line 4
    iget-object v0, v0, Lx3/gh1;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 9
    sget-object v6, Lx3/cr;->r8:Lx3/rq;

    .line 10
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    .line 13
    sget-object v6, Lv2/r;->C:Lv2/r;

    iget-object v6, v6, Lv2/r;->e:Ly2/p1;

    .line 14
    invoke-virtual {v6, v0}, Ly2/b;->a(Landroid/media/AudioManager;)I

    move-result v6

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_0
    move v6, v7

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    .line 18
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->h:Ly2/c;

    .line 19
    invoke-virtual {v1}, Ly2/c;->a()F

    move-result v10

    .line 20
    iget-object v0, v0, Lv2/r;->h:Ly2/c;

    .line 21
    invoke-virtual {v0}, Ly2/c;->c()Z

    move-result v11

    new-instance v0, Lx3/ih1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lx3/ih1;-><init>(IZZIIIIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
