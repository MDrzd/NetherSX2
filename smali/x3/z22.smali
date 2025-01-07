.class public final Lx3/z22;
.super Lx3/q22;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Lx3/q22;


# direct methods
.method public constructor <init>(Lx3/q22;)V
    .registers 2

    invoke-direct {p0}, Lx3/q22;-><init>()V

    iput-object p1, p0, Lx3/z22;->i:Lx3/q22;

    return-void
.end method


# virtual methods
.method public final a()Lx3/q22;
    .registers 2

    iget-object v0, p0, Lx3/z22;->i:Lx3/q22;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lx3/z22;->i:Lx3/q22;

    invoke-virtual {v0, p2, p1}, Lx3/q22;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lx3/z22;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lx3/z22;

    iget-object v0, p0, Lx3/z22;->i:Lx3/q22;

    .line 3
    iget-object p1, p1, Lx3/z22;->i:Lx3/q22;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/z22;->i:Lx3/q22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lx3/z22;->i:Lx3/q22;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
