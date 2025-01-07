.class public Lx3/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/za0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx3/ua0;

    invoke-direct {v1}, Lx3/ua0;-><init>()V

    iput-object v1, p0, Lx3/za0;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lx3/za0;->k:Ljava/lang/Object;

    new-instance v0, Lx2/y;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lx2/y;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    .line 6
    invoke-static {v1, v0, v2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/za0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/za0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/za0;->i:I

    iput-object p1, p0, Lx3/za0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/za0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx3/za0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx3/za0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lx3/xa0;Lx3/wa0;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/za0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    new-instance v1, Lx3/ya0;

    invoke-direct {v1, p1, p2}, Lx3/ya0;-><init>(Lx3/xa0;Lx3/wa0;)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    .line 2
    invoke-static {v0, v1, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/za0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/yp2;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
