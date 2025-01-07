.class public final Lx3/fu2;
.super Lx3/bu2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/fu2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/ke0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lx3/bu2;-><init>(Lx3/ke0;)V

    iput-object p2, p0, Lx3/fu2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx3/fu2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    sget-object v1, Lx3/fu2;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/fu2;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILx3/cc0;Z)Lx3/cc0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1, p2, p3}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    .line 2
    iget-object p1, p2, Lx3/cc0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lx3/fu2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lx3/fu2;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lx3/cc0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILx3/rd0;J)Lx3/rd0;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    .line 2
    iget-object p1, p2, Lx3/rd0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lx3/fu2;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx3/rd0;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lx3/rd0;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/bu2;->b:Lx3/ke0;

    invoke-virtual {v0, p1}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx3/fu2;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lx3/fu2;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lx3/ke0;)Lx3/fu2;
    .registers 5

    new-instance v0, Lx3/fu2;

    iget-object v1, p0, Lx3/fu2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx3/fu2;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lx3/fu2;-><init>(Lx3/ke0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
