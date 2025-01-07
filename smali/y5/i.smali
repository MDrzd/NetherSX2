.class public abstract Ly5/i;
.super Ly5/b;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly5/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly5/b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly5/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ly5/i;

    .line 3
    invoke-virtual {p0}, Ly5/b;->c()Lb6/c;

    move-result-object v1

    invoke-virtual {p1}, Ly5/b;->c()Lb6/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ly5/b;->l:Ljava/lang/String;

    iget-object v3, p1, Ly5/b;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ly5/b;->m:Ljava/lang/String;

    iget-object v3, p1, Ly5/b;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ly5/b;->j:Ljava/lang/Object;

    iget-object p1, p1, Ly5/b;->j:Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 10
    :cond_2
    instance-of v0, p1, Lb6/d;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ly5/b;->i:Lb6/a;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ly5/b;->b()Lb6/a;

    move-result-object v0

    .line 13
    iput-object v0, p0, Ly5/b;->i:Lb6/a;

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/b;->c()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ly5/b;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Ly5/b;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/b;->i:Lb6/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly5/b;->b()Lb6/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ly5/b;->i:Lb6/a;

    :cond_0
    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "property "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ly5/b;->l:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
