.class public final Lx3/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public a:Lx3/tn2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    check-cast p0, Lx3/jn2;

    iget-object v0, p0, Lx3/jn2;->a:Lx3/tn2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lx3/jn2;->a:Lx3/tn2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/jn2;->a:Lx3/tn2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
