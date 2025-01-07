.class public final Lx3/f31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/zx;


# direct methods
.method public constructor <init>(Lx3/zx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f31;->a:Lx3/zx;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .registers 6

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "onAdFailedToLoad"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lx3/e31;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectCreated"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final e(JI)V
    .registers 6

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToLoad"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lx3/e31;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final f(JI)V
    .registers 6

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToShow"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lx3/e31;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final g(J)V
    .registers 5

    .line 1
    new-instance v0, Lx3/e31;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lx3/e31;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx3/e31;->a:Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 3
    iput-object p1, v0, Lx3/e31;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lx3/f31;->h(Lx3/e31;)V

    return-void
.end method

.method public final h(Lx3/e31;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lx3/e31;->a(Lx3/e31;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/f31;->a:Lx3/zx;

    .line 3
    invoke-interface {v0, p1}, Lx3/zx;->D(Ljava/lang/String;)V

    return-void
.end method
