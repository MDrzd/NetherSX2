.class public final Lw2/s;
.super Lw2/x0;
.source "SourceFile"


# instance fields
.field public final i:Ln2/d;


# direct methods
.method public constructor <init>(Ln2/d;)V
    .registers 2

    invoke-direct {p0}, Lw2/x0;-><init>()V

    iput-object p1, p0, Lw2/s;->i:Ln2/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lw2/s;->i:Ln2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/d;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lw2/s;->i:Ln2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/d;->b()V

    :cond_0
    return-void
.end method

.method public final j0(Lw2/n2;)V
    .registers 3

    iget-object v0, p0, Lw2/s;->i:Ln2/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/n2;->c()Lo2/a;

    :cond_0
    return-void
.end method
