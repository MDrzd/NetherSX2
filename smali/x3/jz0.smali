.class public final Lx3/jz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx3/dl0;

.field public final c:Lx3/vt0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/dl0;Lx3/vt0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jz0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/jz0;->c:Lx3/vt0;

    iput-object p2, p0, Lx3/jz0;->b:Lx3/dl0;

    return-void
.end method
