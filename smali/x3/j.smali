.class public final Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/m;

.field public final b:Lx3/m;


# direct methods
.method public constructor <init>(Lx3/m;Lx3/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Lx3/m;

    iput-object p2, p0, Lx3/j;->b:Lx3/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/j;

    iget-object v2, p0, Lx3/j;->a:Lx3/m;

    iget-object v3, p1, Lx3/j;->a:Lx3/m;

    .line 2
    invoke-virtual {v2, v3}, Lx3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/j;->b:Lx3/m;

    iget-object p1, p1, Lx3/j;->b:Lx3/m;

    invoke-virtual {v2, p1}, Lx3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lx3/j;->a:Lx3/m;

    invoke-virtual {v0}, Lx3/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/j;->b:Lx3/m;

    invoke-virtual {v1}, Lx3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx3/j;->a:Lx3/m;

    invoke-virtual {v0}, Lx3/m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/j;->a:Lx3/m;

    iget-object v2, p0, Lx3/j;->b:Lx3/m;

    invoke-virtual {v1, v2}, Lx3/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/j;->b:Lx3/m;

    invoke-virtual {v1}, Lx3/m;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
