.class public final Lx3/b60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/vy2;

    invoke-direct {v0}, Lx3/vy2;-><init>()V

    .line 2
    invoke-virtual {v0}, Lx3/vy2;->b()Lx3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b60;->a:Lx3/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lx3/b60;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lx3/b60;

    iget-object v0, p0, Lx3/b60;->a:Lx3/a;

    .line 3
    iget-object p1, p1, Lx3/b60;->a:Lx3/a;

    invoke-virtual {v0, p1}, Lx3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/b60;->a:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->hashCode()I

    move-result v0

    return v0
.end method
