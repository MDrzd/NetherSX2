.class public final Lx3/f62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g62;


# instance fields
.field public final synthetic a:Lx3/pa2;

.field public final synthetic b:Lx3/ca2;


# direct methods
.method public constructor <init>(Lx3/pa2;Lx3/ca2;)V
    .registers 3

    iput-object p1, p0, Lx3/f62;->a:Lx3/pa2;

    iput-object p2, p0, Lx3/f62;->b:Lx3/ca2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx3/b62;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lx3/y62;

    iget-object v1, p0, Lx3/f62;->a:Lx3/pa2;

    invoke-direct {v0, v1, p1}, Lx3/y62;-><init>(Lx3/pa2;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lx3/f62;->a:Lx3/pa2;

    invoke-virtual {v0}, Lx3/ca2;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lx3/b62;
    .registers 4

    .line 1
    new-instance v0, Lx3/y62;

    iget-object v1, p0, Lx3/f62;->a:Lx3/pa2;

    .line 2
    iget-object v2, v1, Lx3/ca2;->c:Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, v2}, Lx3/y62;-><init>(Lx3/pa2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lx3/f62;->a:Lx3/pa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lx3/f62;->b:Lx3/ca2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
