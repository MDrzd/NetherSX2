.class public final Lx3/dc2;
.super Lx3/ci2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx3/ec2;->A()Lx3/ec2;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/b;)V
    .registers 2

    .line 2
    invoke-static {}, Lx3/ec2;->A()Lx3/ec2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method


# virtual methods
.method public final k()Lx3/dc2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/ec2;

    invoke-static {v0}, Lx3/ec2;->D(Lx3/ec2;)V

    return-object p0
.end method

.method public final l(Lx3/hc2;)Lx3/dc2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/ec2;

    invoke-static {v0, p1}, Lx3/ec2;->E(Lx3/ec2;Lx3/hc2;)V

    return-object p0
.end method
