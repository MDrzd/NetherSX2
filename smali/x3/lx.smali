.class public final Lx3/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a0;


# instance fields
.field public final synthetic a:Lx3/ox;


# direct methods
.method public constructor <init>(Lx3/ox;)V
    .registers 2

    iput-object p1, p0, Lx3/lx;->a:Lx3/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/lx;->a:Lx3/ox;

    .line 2
    invoke-virtual {v0, p1}, Lx3/ox;->i(I)V

    return-void
.end method

.method public final x(Z)V
    .registers 2

    return-void
.end method
