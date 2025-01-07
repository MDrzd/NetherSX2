.class public final synthetic Lx3/jk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/mk0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx3/mk0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jk0;->i:Lx3/mk0;

    iput p2, p0, Lx3/jk0;->j:I

    iput p3, p0, Lx3/jk0;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/jk0;->i:Lx3/mk0;

    iget v1, p0, Lx3/jk0;->j:I

    iget v2, p0, Lx3/jk0;->k:I

    iget-object v3, v0, Lx3/mk0;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lx3/lk0;

    invoke-direct {v4, v0, v1, v2}, Lx3/lk0;-><init>(Lx3/mk0;II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
