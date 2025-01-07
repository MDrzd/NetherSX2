.class public final Lx3/hv2;
.super Lx3/bu2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/ke0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/bu2;-><init>(Lx3/ke0;)V

    return-void
.end method


# virtual methods
.method public final d(ILx3/cc0;Z)Lx3/cc0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1, p2, p3}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lx3/cc0;->e:Z

    return-object p2
.end method

.method public final e(ILx3/rd0;J)Lx3/rd0;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lx3/rd0;->j:Z

    return-object p2
.end method
