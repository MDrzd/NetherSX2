.class public final Lx3/s32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final i:Lx3/y32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/y32<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final j:Lx3/f52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f52<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/y32;Lx3/f52;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s32;->i:Lx3/y32;

    iput-object p2, p0, Lx3/s32;->j:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/s32;->i:Lx3/y32;

    .line 2
    iget-object v0, v0, Lx3/y32;->i:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/s32;->j:Lx3/f52;

    .line 4
    invoke-static {v0}, Lx3/y32;->i(Lx3/f52;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lx3/y32;->n:Lx3/n32;

    .line 6
    iget-object v2, p0, Lx3/s32;->i:Lx3/y32;

    .line 7
    invoke-virtual {v1, v2, p0, v0}, Lx3/n32;->f(Lx3/y32;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/s32;->i:Lx3/y32;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lx3/y32;->p(Lx3/y32;Z)V

    :cond_1
    return-void
.end method
