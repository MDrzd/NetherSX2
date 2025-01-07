.class public abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()La3/s;
.end method

.method public abstract getVersionInfo()La3/s;
.end method

.method public abstract initialize(Landroid/content/Context;La3/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La3/b;",
            "Ljava/util/List<",
            "La3/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(La3/g;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/g;",
            "La3/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support app open ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method

.method public loadBannerAd(La3/h;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h;",
            "La3/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support banner ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method

.method public loadInterscrollerAd(La3/h;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h;",
            "La3/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method

.method public loadInterstitialAd(La3/k;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/k;",
            "La3/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method

.method public loadNativeAd(La3/m;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m;",
            "La3/d<",
            "Ln2/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support native ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method

.method public loadRewardedAd(La3/o;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "La3/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(La3/o;La3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "La3/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lo2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    .line 2
    invoke-direct {p1, v2, v0, v3, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    .line 3
    invoke-interface {p2, p1}, La3/d;->b(Lo2/a;)V

    return-void
.end method
