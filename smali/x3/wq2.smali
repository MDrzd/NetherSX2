.class public final synthetic Lx3/wq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/zq2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lx3/zq2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wq2;->i:Lx3/zq2;

    iput-boolean p2, p0, Lx3/wq2;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx3/wq2;->i:Lx3/zq2;

    iget-boolean v1, p0, Lx3/wq2;->j:Z

    .line 1
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 2
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 3
    iget-boolean v2, v0, Lx3/mo2;->O:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, v0, Lx3/mo2;->O:Z

    .line 5
    iget-object v0, v0, Lx3/mo2;->k:Lx3/oy0;

    .line 6
    new-instance v2, Lx3/yt1;

    invoke-direct {v2, v1}, Lx3/yt1;-><init>(Z)V

    const/16 v1, 0x17

    .line 7
    invoke-virtual {v0, v1, v2}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {v0}, Lx3/oy0;->a()V

    :goto_0
    return-void
.end method
