.class public final Lx3/d62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g62;


# instance fields
.field public final synthetic a:Lx3/b62;


# direct methods
.method public constructor <init>(Lx3/b62;)V
    .registers 2

    iput-object p1, p0, Lx3/d62;->a:Lx3/b62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx3/b62;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/d62;->a:Lx3/b62;

    check-cast v0, Lx3/c62;

    .line 2
    iget-object v0, v0, Lx3/c62;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lx3/d62;->a:Lx3/b62;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/d62;->a:Lx3/b62;

    check-cast v0, Lx3/c62;

    .line 2
    iget-object v0, v0, Lx3/c62;->b:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lx3/b62;
    .registers 2

    iget-object v0, p0, Lx3/d62;->a:Lx3/b62;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lx3/d62;->a:Lx3/b62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
