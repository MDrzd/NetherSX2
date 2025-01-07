.class public final Lx3/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/vi;

.field public final b:Lx3/fj;

.field public final c:Ljava/lang/Object;

.field public final d:[Lx3/ke;


# direct methods
.method public constructor <init>(Lx3/vi;Lx3/fj;Ljava/lang/Object;[Lx3/ke;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hj;->a:Lx3/vi;

    iput-object p2, p0, Lx3/hj;->b:Lx3/fj;

    iput-object p3, p0, Lx3/hj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx3/hj;->d:[Lx3/ke;

    return-void
.end method


# virtual methods
.method public final a(Lx3/hj;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lx3/hj;->b:Lx3/fj;

    .line 2
    iget-object v1, v1, Lx3/fj;->b:[Lx3/yi;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lx3/hj;->b:Lx3/fj;

    .line 4
    iget-object v2, v2, Lx3/fj;->b:[Lx3/yi;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/hj;->d:[Lx3/ke;

    aget-object v1, v1, p2

    iget-object p1, p1, Lx3/hj;->d:[Lx3/ke;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
