.class public final Lx3/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/pb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/cd;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lx3/cd;->a:Lx3/pb;

    iput-object p2, p0, Lx3/cd;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/cd;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/cd;->e:[Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lx3/pb;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p2, Lx3/bd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx3/bd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/cd;->a:Lx3/pb;

    .line 2
    iget-object v0, v0, Lx3/pb;->d:Lx3/fb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/fb;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
