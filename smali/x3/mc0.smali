.class public final synthetic Lx3/mc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/nc0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx3/nc0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mc0;->i:Lx3/nc0;

    iput p2, p0, Lx3/mc0;->j:I

    iput p3, p0, Lx3/mc0;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx3/mc0;->i:Lx3/nc0;

    iget v1, p0, Lx3/mc0;->j:I

    iget v2, p0, Lx3/mc0;->k:I

    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0, v1, v2}, Lx3/ob0;->j(II)V

    :cond_0
    return-void
.end method
