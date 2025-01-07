.class public final Lx3/c92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/z52;


# direct methods
.method public constructor <init>(Lx3/w62;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx3/w62;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/ia2;->b:Lx3/ia2;

    .line 3
    invoke-virtual {v0}, Lx3/ia2;->a()Lx3/xb2;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lx3/j90;->b(Lx3/w62;)Lx3/zb2;

    .line 5
    invoke-interface {v0}, Lx3/xb2;->a()Lx3/a30;

    :cond_0
    return-void
.end method
