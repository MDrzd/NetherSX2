.class public final Lx3/p00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/b00;

.field public b:Lx3/f52;


# direct methods
.method public constructor <init>(Lx3/b00;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p00;->a:Lx3/b00;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/p00;->b:Lx3/f52;

    if-nez v0, :cond_0

    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    iput-object v0, p0, Lx3/p00;->b:Lx3/f52;

    iget-object v1, p0, Lx3/p00;->a:Lx3/b00;

    .line 2
    invoke-virtual {v1}, Lx3/b00;->a()Lx3/wz;

    move-result-object v1

    new-instance v2, Lx3/o00;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lx3/rp0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lx3/rp0;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    :cond_0
    return-void
.end method
