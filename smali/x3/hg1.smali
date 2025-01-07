.class public final Lx3/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/f52;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx3/f52;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hg1;->a:Lx3/f52;

    iput-object p2, p0, Lx3/hg1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/hg1;->a:Lx3/f52;

    sget-object v1, Lx3/gg1;->a:Lx3/gg1;

    iget-object v2, p0, Lx3/hg1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
