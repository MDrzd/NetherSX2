.class public final Lx3/gb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lx3/ib0;


# direct methods
.method public constructor <init>(Lx3/ib0;II)V
    .registers 4

    iput-object p1, p0, Lx3/gb0;->k:Lx3/ib0;

    iput p2, p0, Lx3/gb0;->i:I

    iput p3, p0, Lx3/gb0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gb0;->k:Lx3/ib0;

    .line 2
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lx3/gb0;->i:I

    iget v2, p0, Lx3/gb0;->j:I

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0, v1, v2}, Lx3/ob0;->j(II)V

    :cond_0
    return-void
.end method
