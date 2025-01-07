.class public final Lx3/jx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lx3/op2;

.field public final c:[Lx3/bx2;

.field public final d:Lx3/vl0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lx3/op2;[Lx3/bx2;Lx3/vl0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jx2;->b:[Lx3/op2;

    invoke-virtual {p2}, [Lx3/bx2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx3/bx2;

    iput-object p2, p0, Lx3/jx2;->c:[Lx3/bx2;

    iput-object p3, p0, Lx3/jx2;->d:Lx3/vl0;

    iput-object p4, p0, Lx3/jx2;->e:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lx3/jx2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/jx2;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lx3/jx2;->b:[Lx3/op2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lx3/jx2;->b:[Lx3/op2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/jx2;->c:[Lx3/bx2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lx3/jx2;->c:[Lx3/bx2;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .registers 3

    iget-object v0, p0, Lx3/jx2;->b:[Lx3/op2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
