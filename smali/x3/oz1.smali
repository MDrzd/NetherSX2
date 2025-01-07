.class public final Lx3/oz1;
.super Lx3/kz1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lx3/kz1;-><init>()V

    iput-object p1, p0, Lx3/oz1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/fz1;)Lx3/kz1;
    .registers 4

    .line 1
    new-instance v0, Lx3/oz1;

    iget-object v1, p0, Lx3/oz1;->i:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lx3/fz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    .line 2
    invoke-static {p1, v1}, Lx3/j90;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lx3/oz1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/oz1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx3/oz1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx3/oz1;

    iget-object v0, p0, Lx3/oz1;->i:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lx3/oz1;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lx3/oz1;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Optional.of("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/oz1;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
