.class public final Lp3/p0;
.super Lp3/f0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;I)V
    .registers 4

    iput-object p1, p0, Lp3/p0;->g:Lp3/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp3/f0;-><init>(Lp3/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lm3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/p0;->g:Lp3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp3/p0;->g:Lp3/b;

    iget-object v0, v0, Lp3/b;->j:Lp3/b$c;

    .line 3
    invoke-interface {v0, p1}, Lp3/b$c;->a(Lm3/b;)V

    iget-object p1, p0, Lp3/p0;->g:Lp3/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lp3/p0;->g:Lp3/b;

    iget-object v0, v0, Lp3/b;->j:Lp3/b$c;

    sget-object v1, Lm3/b;->m:Lm3/b;

    invoke-interface {v0, v1}, Lp3/b$c;->a(Lm3/b;)V

    const/4 v0, 0x1

    return v0
.end method
