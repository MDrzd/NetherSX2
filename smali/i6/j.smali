.class public final Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/i;
.implements Lx3/uz1;


# instance fields
.field public final i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Li6/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Li6/j;->i:I

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    invoke-static {v0, v2}, Lx3/rs2;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Li6/j;->i:I

    return v0
.end method
