.class public final Lx3/u22;
.super Lx3/v12;
.source "SourceFile"


# instance fields
.field public final transient l:Lx3/t12;

.field public final transient m:Lx3/q12;


# direct methods
.method public constructor <init>(Lx3/t12;Lx3/q12;)V
    .registers 3

    invoke-direct {p0}, Lx3/v12;-><init>()V

    iput-object p1, p0, Lx3/u22;->l:Lx3/t12;

    iput-object p2, p0, Lx3/u22;->m:Lx3/q12;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx3/u22;->l:Lx3/t12;

    invoke-virtual {v0, p1}, Lx3/t12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lx3/u22;->m:Lx3/q12;

    invoke-virtual {v0, p1, p2}, Lx3/q12;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lx3/u22;->m:Lx3/q12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/q12;->w(I)Lx3/wz1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lx3/q12;
    .registers 2

    iget-object v0, p0, Lx3/u22;->m:Lx3/q12;

    return-object v0
.end method

.method public final l()Lx3/g32;
    .registers 3

    iget-object v0, p0, Lx3/u22;->m:Lx3/q12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/q12;->w(I)Lx3/wz1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/u22;->l:Lx3/t12;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
