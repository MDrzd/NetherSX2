.class public final Lx3/y42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lx3/q12;


# direct methods
.method public synthetic constructor <init>(ZLx3/q12;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3/y42;->a:Z

    iput-object p2, p0, Lx3/y42;->b:Lx3/q12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/f52;
    .registers 6

    new-instance v0, Lx3/q42;

    iget-object v1, p0, Lx3/y42;->b:Lx3/q12;

    iget-boolean v2, p0, Lx3/y42;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lx3/q42;-><init>(Lx3/l12;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
