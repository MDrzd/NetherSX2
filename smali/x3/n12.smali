.class public final Lx3/n12;
.super Lx3/k12;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lx3/k12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lx3/k12;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final G()Lx3/q12;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/k12;->l:Z

    iget-object v0, p0, Lx3/k12;->j:[Ljava/lang/Object;

    iget v1, p0, Lx3/k12;->k:I

    invoke-static {v0, v1}, Lx3/q12;->q([Ljava/lang/Object;I)Lx3/q12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Ljava/lang/Object;)Lx3/k22;
    .registers 2

    invoke-virtual {p0, p1}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    return-object p0
.end method
