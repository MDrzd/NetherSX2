.class public final Lx3/ey0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ey0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ey0;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/ey0;->a:Lx3/tn2;

    check-cast v0, Lx3/o01;

    .line 1
    iget-object v0, v0, Lx3/o01;->a:Lx3/tn2;

    check-cast v0, Lx3/zw0;

    .line 2
    invoke-virtual {v0}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v0

    new-instance v1, Lx3/n01;

    invoke-direct {v1, v0}, Lx3/n01;-><init>(Lx3/rw0;)V

    .line 3
    iget-object v0, p0, Lx3/ey0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v1, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
