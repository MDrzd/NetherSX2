.class public abstract Lx3/g22;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient i:Lx3/a02;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient j:Lx3/f22;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/g22;->i:Lx3/a02;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx3/c02;

    .line 2
    new-instance v1, Lx3/a02;

    invoke-direct {v1, v0}, Lx3/a02;-><init>(Lx3/c02;)V

    .line 3
    iput-object v1, p0, Lx3/g22;->i:Lx3/a02;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lx3/g22;->j:Lx3/f22;

    if-nez v0, :cond_0

    new-instance v0, Lx3/f22;

    invoke-direct {v0, p0}, Lx3/f22;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx3/g22;->j:Lx3/f22;

    :cond_0
    return-object v0
.end method
