.class public final Lx3/ga2;
.super Lx3/sn1;
.source "SourceFile"


# instance fields
.field public final l:Lx3/ra2;


# direct methods
.method public constructor <init>(Lx3/ra2;)V
    .registers 2

    invoke-direct {p0}, Lx3/sn1;-><init>()V

    iput-object p1, p0, Lx3/ga2;->l:Lx3/ra2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx3/ga2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lx3/ga2;

    iget-object p1, p1, Lx3/ga2;->l:Lx3/ra2;

    iget-object v0, p0, Lx3/ga2;->l:Lx3/ra2;

    .line 3
    iget-object v0, v0, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ue2;

    .line 4
    invoke-virtual {v0}, Lx3/ue2;->B()I

    move-result v0

    .line 5
    iget-object v2, p1, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v2, Lx3/ue2;

    .line 6
    invoke-virtual {v2}, Lx3/ue2;->B()I

    move-result v2

    invoke-static {v0, v2}, Lu/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ga2;->l:Lx3/ra2;

    .line 7
    iget-object v0, v0, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ue2;

    .line 8
    invoke-virtual {v0}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v2, Lx3/ue2;

    .line 10
    invoke-virtual {v2}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ga2;->l:Lx3/ra2;

    .line 11
    iget-object v0, v0, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ue2;

    .line 12
    invoke-virtual {v0}, Lx3/ue2;->C()Lx3/eh2;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast p1, Lx3/ue2;

    .line 14
    invoke-virtual {p1}, Lx3/ue2;->C()Lx3/eh2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/eh2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lx3/ga2;->l:Lx3/ra2;

    .line 2
    iget-object v2, v1, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v2, Lx3/ue2;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    iget-object v1, v1, Lx3/ra2;->a:Ljava/lang/Object;

    check-cast v1, Lx3/qg2;

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lx3/ga2;->l:Lx3/ra2;

    .line 2
    iget-object v2, v2, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v2, Lx3/ue2;

    .line 3
    invoke-virtual {v2}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lx3/ga2;->l:Lx3/ra2;

    .line 4
    iget-object v2, v2, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v2, Lx3/ue2;

    .line 5
    invoke-virtual {v2}, Lx3/ue2;->B()I

    move-result v2

    .line 6
    invoke-static {v2}, Lu/g;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    :goto_0
    aput-object v0, v1, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
