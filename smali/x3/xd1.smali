.class public final Lx3/xd1;
.super Lx3/id1;
.source "SourceFile"


# instance fields
.field public final t:Lx3/ks0;


# direct methods
.method public constructor <init>(Lx3/mq0;Lx3/zt0;Lx3/zq0;Lx3/gr0;Lx3/ir0;Lx3/vq0;Lx3/ns0;Lx3/ju0;Lx3/rr0;Lx3/gu0;Lx3/ks0;)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lx3/id1;-><init>(Lx3/mq0;Lx3/zt0;Lx3/zq0;Lx3/gr0;Lx3/ir0;Lx3/vq0;Lx3/ns0;Lx3/ju0;Lx3/rr0;Lx3/gu0;Lx3/ks0;)V

    iput-object p11, p0, Lx3/xd1;->t:Lx3/ks0;

    return-void
.end method


# virtual methods
.method public final p()V
    .registers 2

    iget-object v0, p0, Lx3/xd1;->t:Lx3/ks0;

    invoke-virtual {v0}, Lx3/ks0;->c()V

    return-void
.end method
