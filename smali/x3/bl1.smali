.class public final Lx3/bl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bl1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/bl1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x29

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/bl1;->b:Ljava/lang/String;

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    sget-object v1, Lx3/al1;->a:Lx3/al1;

    iget-object v2, p0, Lx3/bl1;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/jy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx3/jy;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lx3/bl1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v2, v1, v3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
