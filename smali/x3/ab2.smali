.class public final Lx3/ab2;
.super Lx3/sb2;
.source "SourceFile"


# instance fields
.field public final j:Lx3/hb2;

.field public final k:Lx3/qg2;


# direct methods
.method public synthetic constructor <init>(Lx3/hb2;Lx3/qg2;)V
    .registers 3

    invoke-direct {p0}, Lx3/sb2;-><init>()V

    iput-object p1, p0, Lx3/ab2;->j:Lx3/hb2;

    iput-object p2, p0, Lx3/ab2;->k:Lx3/qg2;

    return-void
.end method


# virtual methods
.method public final synthetic D()Lx3/tb2;
    .registers 2

    iget-object v0, p0, Lx3/ab2;->j:Lx3/hb2;

    return-object v0
.end method

.method public final E()Lx3/qg2;
    .registers 2

    iget-object v0, p0, Lx3/ab2;->k:Lx3/qg2;

    return-object v0
.end method

.method public final synthetic p()Lx3/sn1;
    .registers 2

    iget-object v0, p0, Lx3/ab2;->j:Lx3/hb2;

    return-object v0
.end method
