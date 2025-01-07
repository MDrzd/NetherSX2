.class public final Ln2/c;
.super Lz2/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:La3/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/l;)V
    .registers 3

    invoke-direct {p0}, Lz2/b;-><init>()V

    iput-object p1, p0, Ln2/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln2/c;->b:La3/l;

    return-void
.end method


# virtual methods
.method public final i(Lo2/j;)V
    .registers 3

    iget-object v0, p0, Ln2/c;->b:La3/l;

    check-cast v0, Lx3/b20;

    invoke-virtual {v0, p1}, Lx3/b20;->d(Lo2/a;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lz2/a;

    iget-object v0, p0, Ln2/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lz2/a;

    new-instance v1, Ln2/d;

    iget-object v2, p0, Ln2/c;->b:La3/l;

    invoke-direct {v1, v0, v2}, Ln2/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/l;)V

    .line 2
    invoke-virtual {p1, v1}, Lz2/a;->c(Ln2/d;)V

    iget-object p1, p0, Ln2/c;->b:La3/l;

    .line 3
    check-cast p1, Lx3/b20;

    invoke-virtual {p1}, Lx3/b20;->f()V

    return-void
.end method
