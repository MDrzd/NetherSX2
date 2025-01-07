.class public final Lz1/k;
.super Lz1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lz1/k$a;)V
    .registers 4

    iget-object v0, p1, Lz1/p$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lz1/p$a;->b:Li2/p;

    iget-object p1, p1, Lz1/p$a;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lz1/p;-><init>(Ljava/util/UUID;Li2/p;Ljava/util/Set;)V

    return-void
.end method
