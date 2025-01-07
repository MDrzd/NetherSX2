.class public final Lx3/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final a:Lx3/f52;


# direct methods
.method public constructor <init>(Lx3/f52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s00;->a:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/s00;->a:Lx3/f52;

    new-instance v1, Lx3/q00;

    invoke-direct {v1, p0, p1}, Lx3/q00;-><init>(Lx3/s00;Ljava/lang/Object;)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    .line 2
    invoke-static {v0, v1, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
