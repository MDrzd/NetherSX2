.class public final Lx3/gf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ur0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/gf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final g(Lw2/f4;)V
    .registers 5

    iget-object v0, p0, Lx3/gf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/ed;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method
