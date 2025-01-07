.class public final Lx3/iq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lx3/lu2;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lx3/jq2;


# direct methods
.method public constructor <init>(Lx3/jq2;Ljava/lang/String;ILx3/lu2;)V
    .registers 5

    iput-object p1, p0, Lx3/iq2;->g:Lx3/jq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/iq2;->a:Ljava/lang/String;

    iput p3, p0, Lx3/iq2;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lx3/ju;->d:J

    :goto_0
    iput-wide p1, p0, Lx3/iq2;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lx3/ju;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lx3/iq2;->d:Lx3/lu2;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx3/xp2;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lx3/xp2;->d:Lx3/lu2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lx3/iq2;->b:I

    iget p1, p1, Lx3/xp2;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lx3/iq2;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lx3/ju;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lx3/iq2;->d:Lx3/lu2;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lx3/xp2;->b:Lx3/ke0;

    iget-object v0, v0, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lx3/xp2;->b:Lx3/ke0;

    iget-object v4, p0, Lx3/iq2;->d:Lx3/lu2;

    .line 2
    iget-object v4, v4, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 3
    iget-wide v5, v4, Lx3/ju;->d:J

    iget-object v7, p0, Lx3/iq2;->d:Lx3/lu2;

    iget-wide v7, v7, Lx3/ju;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_d

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    .line 4
    :cond_6
    invoke-virtual {v4}, Lx3/ju;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 5
    iget v0, p1, Lx3/ju;->b:I

    .line 6
    iget p1, p1, Lx3/ju;->c:I

    iget-object v3, p0, Lx3/iq2;->d:Lx3/lu2;

    .line 7
    iget v4, v3, Lx3/ju;->b:I

    if-gt v0, v4, :cond_9

    if-ne v0, v4, :cond_8

    iget v0, v3, Lx3/ju;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    move v1, v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    iget-object p1, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 8
    iget p1, p1, Lx3/ju;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lx3/iq2;->d:Lx3/lu2;

    iget v0, v0, Lx3/ju;->b:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return v2
.end method

.method public final b(Lx3/ke0;Lx3/ke0;)Z
    .registers 9

    .line 1
    iget v0, p0, Lx3/iq2;->b:I

    invoke-virtual {p1}, Lx3/ke0;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lx3/ke0;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lx3/iq2;->g:Lx3/jq2;

    .line 4
    iget-object v1, v1, Lx3/jq2;->a:Lx3/rd0;

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v4, v5}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    iget-object v0, p0, Lx3/iq2;->g:Lx3/jq2;

    .line 6
    iget-object v0, v0, Lx3/jq2;->a:Lx3/rd0;

    .line 7
    iget v0, v0, Lx3/rd0;->l:I

    :goto_0
    iget-object v1, p0, Lx3/iq2;->g:Lx3/jq2;

    .line 8
    iget-object v1, v1, Lx3/jq2;->a:Lx3/rd0;

    .line 9
    iget v1, v1, Lx3/rd0;->m:I

    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lx3/iq2;->g:Lx3/jq2;

    .line 12
    iget-object p1, p1, Lx3/jq2;->b:Lx3/cc0;

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    move-result-object p1

    iget v0, p1, Lx3/cc0;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :goto_1
    iput v0, p0, Lx3/iq2;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lx3/iq2;->d:Lx3/lu2;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lx3/ju;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
