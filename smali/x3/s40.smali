.class public final Lx3/s40;
.super Lx3/z80;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .registers 2

    iput-object p1, p0, Lx3/s40;->i:Landroidx/fragment/app/v;

    invoke-direct {p0}, Lx3/z80;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lx3/s40;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lf3/a;

    new-instance v1, Lw2/w2;

    invoke-direct {v1, p1, p3, p2}, Lw2/w2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf3/a;-><init>(Lw2/w2;)V

    iget-object p1, p0, Lx3/s40;->i:Landroidx/fragment/app/v;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->v(Lf3/a;)V

    return-void
.end method
