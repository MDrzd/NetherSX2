.class public final Lx3/bg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lx3/e3;

.field public d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lx3/e3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bg0;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/bg0;->c:[Lx3/e3;

    const/4 p1, 0x0

    aget-object v0, p2, p1

    .line 1
    iget-object v0, v0, Lx3/e3;->k:Ljava/lang/String;

    invoke-static {v0}, Lx3/iz;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    .line 2
    iget-object v0, v0, Lx3/e3;->j:Ljava/lang/String;

    invoke-static {v0}, Lx3/iz;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lx3/bg0;->b:I

    aget-object v0, p2, p1

    .line 3
    iget-object v0, v0, Lx3/e3;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "und"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    aget-object p1, p2, p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v2, Lx3/bg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/bg0;

    iget-object v2, p0, Lx3/bg0;->a:Ljava/lang/String;

    iget-object v3, p1, Lx3/bg0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/bg0;->c:[Lx3/e3;

    iget-object p1, p1, Lx3/bg0;->c:[Lx3/e3;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx3/bg0;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/bg0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/bg0;->c:[Lx3/e3;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lx3/bg0;->d:I

    return v1

    :cond_0
    return v0
.end method
