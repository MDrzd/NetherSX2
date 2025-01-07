.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super La3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lc3/a;Lc3/b;)V
.end method

.method public loadRtbAppOpenAd(La3/g;La3/d;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, La3/a;->loadAppOpenAd(La3/g;La3/d;)V

    return-void
.end method

.method public loadRtbBannerAd(La3/h;La3/d;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, La3/a;->loadBannerAd(La3/h;La3/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(La3/h;La3/d;)V
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

.method public loadRtbInterstitialAd(La3/k;La3/d;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, La3/a;->loadInterstitialAd(La3/k;La3/d;)V

    return-void
.end method

.method public loadRtbNativeAd(La3/m;La3/d;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, La3/a;->loadNativeAd(La3/m;La3/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(La3/o;La3/d;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, La3/a;->loadRewardedAd(La3/o;La3/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(La3/o;La3/d;)V
    .registers 3
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

    invoke-virtual {p0, p1, p2}, La3/a;->loadRewardedInterstitialAd(La3/o;La3/d;)V

    return-void
.end method
