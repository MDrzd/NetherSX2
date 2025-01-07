.class public final Lx3/as1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lx3/fs1;


# direct methods
.method public synthetic constructor <init>(Lx3/fs1;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lx3/as1;->c:Lx3/fs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/as1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx3/as1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lx3/es1;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/as1;->b:Ljava/util/List;

    invoke-static {v0}, Lx3/fm;->h(Ljava/lang/Iterable;)Lx3/y42;

    move-result-object v0

    sget-object v1, Lx3/zr1;->a:Lx3/zr1;

    .line 2
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-virtual {v0, v1, v2}, Lx3/y42;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v6

    new-instance v1, Lx3/es1;

    iget-object v4, p0, Lx3/as1;->c:Lx3/fs1;

    iget-object v5, p0, Lx3/as1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lx3/as1;->b:Ljava/util/List;

    .line 3
    iget-object v2, v4, Lx3/fs1;->a:Lx3/g52;

    .line 4
    invoke-virtual {v0, p1, v2}, Lx3/y42;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v1
.end method
