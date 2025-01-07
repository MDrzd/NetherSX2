.class public final Lx3/l22;
.super Lx3/xz1;
.source "SourceFile"


# instance fields
.field public final transient n:Lx3/uz1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx3/uz1;)V
    .registers 3

    invoke-direct {p0, p1}, Lx3/xz1;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lx3/l22;->n:Lx3/uz1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lx3/l22;->n:Lx3/uz1;

    invoke-interface {v0}, Lx3/uz1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
