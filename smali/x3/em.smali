.class public final Lx3/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/em;->a:J

    iput-object p3, p0, Lx3/em;->b:Ljava/lang/String;

    iput p4, p0, Lx3/em;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lx3/em;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lx3/em;

    iget-wide v1, p1, Lx3/em;->a:J

    iget-wide v3, p0, Lx3/em;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p1, p1, Lx3/em;->c:I

    iget v1, p0, Lx3/em;->c:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lx3/em;->a:J

    long-to-int v0, v0

    return v0
.end method
