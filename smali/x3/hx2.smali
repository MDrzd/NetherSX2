.class public abstract Lx3/hx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/gx2;

.field public b:Lx3/ox2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/hx2;->a:Lx3/gx2;

    iput-object v0, p0, Lx3/hx2;->b:Lx3/ox2;

    return-void
.end method

.method public b(Lx3/np2;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d([Lx3/od2;Lx3/wv2;)Lx3/jx2;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method
