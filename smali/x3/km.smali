.class public final Lx3/km;
.super Lx3/rm;
.source "SourceFile"


# instance fields
.field public final i:Lq2/a$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq2/a$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lx3/rm;-><init>()V

    iput-object p1, p0, Lx3/km;->i:Lq2/a$a;

    iput-object p2, p0, Lx3/km;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0(Lx3/pm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/km;->i:Lq2/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lx3/lm;

    invoke-direct {v0, p1}, Lx3/lm;-><init>(Lx3/pm;)V

    iget-object p1, p0, Lx3/km;->i:Lq2/a$a;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s3(Lw2/n2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/km;->i:Lq2/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    iget-object v0, p0, Lx3/km;->i:Lq2/a$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->i(Lo2/j;)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .registers 2

    return-void
.end method
