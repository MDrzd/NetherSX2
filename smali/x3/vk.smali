.class public final Lx3/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx3/zk;


# direct methods
.method public constructor <init>(Lx3/zk;IJ)V
    .registers 5

    iput-object p1, p0, Lx3/vk;->j:Lx3/zk;

    iput p2, p0, Lx3/vk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/vk;->j:Lx3/zk;

    .line 2
    iget-object v0, v0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/al;

    .line 3
    iget v1, p0, Lx3/vk;->i:I

    check-cast v0, Lx3/xc0;

    .line 4
    iget v2, v0, Lx3/xc0;->w:I

    add-int/2addr v2, v1

    iput v2, v0, Lx3/xc0;->w:I

    return-void
.end method
