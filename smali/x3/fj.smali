.class public final Lx3/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[Lx3/yi;


# direct methods
.method public varargs constructor <init>([Lx3/yi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fj;->b:[Lx3/yi;

    return-void
.end method


# virtual methods
.method public final a(I)Lx3/yi;
    .registers 3

    iget-object v0, p0, Lx3/fj;->b:[Lx3/yi;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lx3/fj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/fj;

    iget-object v0, p0, Lx3/fj;->b:[Lx3/yi;

    iget-object p1, p1, Lx3/fj;->b:[Lx3/yi;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lx3/fj;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/fj;->b:[Lx3/yi;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lx3/fj;->a:I

    :cond_0
    return v0
.end method
