.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/c$a;
    }
.end annotation


# static fields
.field public static final i:Lz1/c;


# instance fields
.field public a:Lz1/j;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lz1/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz1/c$a;

    invoke-direct {v0}, Lz1/c$a;-><init>()V

    .line 2
    new-instance v1, Lz1/c;

    invoke-direct {v1, v0}, Lz1/c;-><init>(Lz1/c$a;)V

    .line 3
    sput-object v1, Lz1/c;->i:Lz1/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz1/j;->i:Lz1/j;

    iput-object v0, p0, Lz1/c;->a:Lz1/j;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lz1/c;->f:J

    .line 4
    iput-wide v0, p0, Lz1/c;->g:J

    .line 5
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    iput-object v0, p0, Lz1/c;->h:Lz1/d;

    return-void
.end method

.method public constructor <init>(Lz1/c$a;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lz1/j;->i:Lz1/j;

    iput-object v0, p0, Lz1/c;->a:Lz1/j;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lz1/c;->f:J

    .line 9
    iput-wide v0, p0, Lz1/c;->g:J

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lz1/c;->b:Z

    .line 12
    iput-boolean v2, p0, Lz1/c;->c:Z

    .line 13
    iget-object v3, p1, Lz1/c$a;->a:Lz1/j;

    iput-object v3, p0, Lz1/c;->a:Lz1/j;

    .line 14
    iput-boolean v2, p0, Lz1/c;->d:Z

    .line 15
    iput-boolean v2, p0, Lz1/c;->e:Z

    .line 16
    iget-object p1, p1, Lz1/c$a;->b:Lz1/d;

    iput-object p1, p0, Lz1/c;->h:Lz1/d;

    .line 17
    iput-wide v0, p0, Lz1/c;->f:J

    .line 18
    iput-wide v0, p0, Lz1/c;->g:J

    return-void
.end method

.method public constructor <init>(Lz1/c;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lz1/j;->i:Lz1/j;

    iput-object v0, p0, Lz1/c;->a:Lz1/j;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lz1/c;->f:J

    .line 22
    iput-wide v0, p0, Lz1/c;->g:J

    .line 23
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    iput-object v0, p0, Lz1/c;->h:Lz1/d;

    .line 24
    iget-boolean v0, p1, Lz1/c;->b:Z

    iput-boolean v0, p0, Lz1/c;->b:Z

    .line 25
    iget-boolean v0, p1, Lz1/c;->c:Z

    iput-boolean v0, p0, Lz1/c;->c:Z

    .line 26
    iget-object v0, p1, Lz1/c;->a:Lz1/j;

    iput-object v0, p0, Lz1/c;->a:Lz1/j;

    .line 27
    iget-boolean v0, p1, Lz1/c;->d:Z

    iput-boolean v0, p0, Lz1/c;->d:Z

    .line 28
    iget-boolean v0, p1, Lz1/c;->e:Z

    iput-boolean v0, p0, Lz1/c;->e:Z

    .line 29
    iget-object p1, p1, Lz1/c;->h:Lz1/d;

    iput-object p1, p0, Lz1/c;->h:Lz1/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lz1/c;->h:Lz1/d;

    invoke-virtual {v0}, Lz1/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lz1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lz1/c;

    .line 3
    iget-boolean v1, p0, Lz1/c;->b:Z

    iget-boolean v2, p1, Lz1/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lz1/c;->c:Z

    iget-boolean v2, p1, Lz1/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lz1/c;->d:Z

    iget-boolean v2, p1, Lz1/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lz1/c;->e:Z

    iget-boolean v2, p1, Lz1/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lz1/c;->f:J

    iget-wide v3, p1, Lz1/c;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lz1/c;->g:J

    iget-wide v3, p1, Lz1/c;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lz1/c;->a:Lz1/j;

    iget-object v2, p1, Lz1/c;->a:Lz1/j;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lz1/c;->h:Lz1/d;

    iget-object p1, p1, Lz1/c;->h:Lz1/d;

    invoke-virtual {v0, p1}, Lz1/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lz1/c;->a:Lz1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lz1/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lz1/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lz1/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lz1/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lz1/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lz1/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lz1/c;->h:Lz1/d;

    invoke-virtual {v1}, Lz1/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
