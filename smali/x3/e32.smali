.class public final Lx3/e32;
.super Lx3/v12;
.source "SourceFile"


# instance fields
.field public final transient l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/v12;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/e32;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx3/e32;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lx3/e32;->l:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/e32;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lx3/e32;->l:Ljava/lang/Object;

    new-instance v1, Lx3/y12;

    invoke-direct {v1, v0}, Lx3/y12;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Lx3/q12;
    .registers 2

    iget-object v0, p0, Lx3/e32;->l:Ljava/lang/Object;

    invoke-static {v0}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lx3/g32;
    .registers 3

    iget-object v0, p0, Lx3/e32;->l:Ljava/lang/Object;

    new-instance v1, Lx3/y12;

    invoke-direct {v1, v0}, Lx3/y12;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/e32;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
