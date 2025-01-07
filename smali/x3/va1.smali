.class public final Lx3/va1;
.super Lx3/g20;
.source "SourceFile"


# instance fields
.field public final i:Lx3/ea1;


# direct methods
.method public synthetic constructor <init>(Lx3/ea1;)V
    .registers 2

    invoke-direct {p0}, Lx3/g20;-><init>()V

    iput-object p1, p0, Lx3/va1;->i:Lx3/ea1;

    return-void
.end method


# virtual methods
.method public final q(Lw2/n2;)V
    .registers 3

    iget-object v0, p0, Lx3/va1;->i:Lx3/ea1;

    iget-object v0, v0, Lx3/ea1;->c:Lx3/hr0;

    check-cast v0, Lx3/rb1;

    invoke-virtual {v0, p1}, Lx3/rb1;->A2(Lw2/n2;)V

    return-void
.end method
