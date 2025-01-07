.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:La3/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln2/d;->b:La3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Ln2/d;->b:La3/l;

    check-cast v0, Lx3/b20;

    invoke-virtual {v0}, Lx3/b20;->a()V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Ln2/d;->b:La3/l;

    check-cast v0, Lx3/b20;

    invoke-virtual {v0}, Lx3/b20;->g()V

    return-void
.end method
