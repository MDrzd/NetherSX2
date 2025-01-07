.class public final synthetic Lx3/d51;
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

    iput p2, p0, Lx3/d51;->a:I

    iput-object p1, p0, Lx3/d51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lx3/d51;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/d51;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lx3/cr;->B0:Lx3/vq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :goto_1
    iget-object v0, p0, Lx3/d51;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ak1;

    .line 6
    new-instance v9, Lx3/bk1;

    iget-object v1, v0, Lx3/ak1;->b:Landroid/content/Context;

    invoke-static {v1}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v1

    invoke-virtual {v1}, Lu3/b;->d()Z

    move-result v2

    .line 7
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 8
    iget-object v1, v0, Lx3/ak1;->b:Landroid/content/Context;

    invoke-static {v1}, Ly2/m1;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, Lx3/ak1;->c:Lx3/la0;

    iget-object v4, v1, Lx3/la0;->i:Ljava/lang/String;

    .line 9
    invoke-static {}, Ly2/m1;->b()Z

    move-result v5

    .line 10
    iget-object v1, v0, Lx3/ak1;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move v7, v6

    goto :goto_2

    .line 12
    :cond_1
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v7, v1

    .line 13
    :goto_2
    iget-object v1, v0, Lx3/ak1;->b:Landroid/content/Context;

    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 14
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v10

    .line 15
    iget-object v0, v0, Lx3/ak1;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    move-object v1, v9

    move v6, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Lx3/bk1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
