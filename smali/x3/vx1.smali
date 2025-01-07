.class public final Lx3/vx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/kw0;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lx3/vx1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/vx1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/vx1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/j10;

    check-cast p1, Lx3/yp2;

    invoke-interface {p1, v0}, Lx3/yp2;->i(Lx3/j10;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lx3/vx1;->i:Ljava/lang/Object;

    check-cast v0, Lx3/ht1;

    iget-object v1, p0, Lx3/vx1;->j:Ljava/lang/Object;

    check-cast v1, Lx3/bt1;

    invoke-interface {v1, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    return-void
.end method
