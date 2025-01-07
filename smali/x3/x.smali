.class public final Lx3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:J

.field public final synthetic b:Lx3/z;


# direct methods
.method public constructor <init>(Lx3/z;J)V
    .registers 4

    iput-object p1, p0, Lx3/x;->b:Lx3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx3/x;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/x;->a:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/x;->b:Lx3/z;

    .line 2
    iget-object v0, v0, Lx3/z;->g:[Lx3/c0;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lx3/c0;->a(J)Lx3/j;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lx3/x;->b:Lx3/z;

    .line 4
    iget-object v2, v2, Lx3/z;->g:[Lx3/c0;

    .line 5
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lx3/c0;->a(J)Lx3/j;

    move-result-object v2

    iget-object v3, v2, Lx3/j;->a:Lx3/m;

    iget-wide v3, v3, Lx3/m;->b:J

    iget-object v5, v0, Lx3/j;->a:Lx3/m;

    iget-wide v5, v5, Lx3/m;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
