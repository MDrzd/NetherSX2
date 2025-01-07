.class public final Lw2/v3;
.super Lw2/z;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/fragment/app/v;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lw2/z;-><init>()V

    iput-object p1, p0, Lw2/v3;->i:Landroidx/fragment/app/v;

    iput-object p2, p0, Lw2/v3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a4(Lw2/n2;)V
    .registers 3

    iget-object v0, p0, Lw2/v3;->i:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->i(Lo2/j;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lw2/v3;->i:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2/v3;->j:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
