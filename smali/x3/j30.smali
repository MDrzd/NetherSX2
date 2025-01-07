.class public final Lx3/j30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/r;


# instance fields
.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzbyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyi;)V
    .registers 2

    iput-object p1, p0, Lx3/j30;->i:Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/j30;->i:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    .line 3
    check-cast p1, Lx3/b20;

    invoke-virtual {p1}, Lx3/b20;->a()V

    return-void
.end method

.method public final S0()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final U1()V
    .registers 2

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/j30;->i:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyi;->b:La3/l;

    .line 3
    check-cast v0, Lx3/b20;

    invoke-virtual {v0}, Lx3/b20;->g()V

    return-void
.end method

.method public final d0()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method
