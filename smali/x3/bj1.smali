.class public final Lx3/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lx3/g52;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bj1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/bj1;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x1b

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 3

    iget-object v0, p0, Lx3/bj1;->a:Lx3/g52;

    new-instance v1, Lx3/aj1;

    invoke-direct {v1, p0}, Lx3/aj1;-><init>(Lx3/bj1;)V

    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
