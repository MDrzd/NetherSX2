.class public final Lx3/xg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx3/u90;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/u90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xg1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/xg1;->b:Lx3/u90;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->d2:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/xg1;->b:Lx3/u90;

    .line 6
    invoke-virtual {v0}, Lx3/u90;->d()Lx3/f52;

    move-result-object v0

    sget-object v1, Lx3/vg1;->a:Lx3/vg1;

    iget-object v2, p0, Lx3/xg1;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
