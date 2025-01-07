.class public final Lx3/wv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/wv2;


# instance fields
.field public final a:I

.field public final b:Lx3/r22;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/wv2;

    const/4 v1, 0x0

    new-array v1, v1, [Lx3/bg0;

    invoke-direct {v0, v1}, Lx3/wv2;-><init>([Lx3/bg0;)V

    sput-object v0, Lx3/wv2;->d:Lx3/wv2;

    return-void
.end method

.method public varargs constructor <init>([Lx3/bg0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx3/q12;->s([Ljava/lang/Object;)Lx3/q12;

    move-result-object v0

    check-cast v0, Lx3/r22;

    iput-object v0, p0, Lx3/wv2;->b:Lx3/r22;

    .line 2
    array-length p1, p1

    iput p1, p0, Lx3/wv2;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx3/wv2;->b:Lx3/r22;

    .line 3
    iget v0, v0, Lx3/r22;->l:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lx3/wv2;->b:Lx3/r22;

    .line 5
    iget v3, v2, Lx3/r22;->l:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/bg0;

    iget-object v3, p0, Lx3/wv2;->b:Lx3/r22;

    invoke-virtual {v3, v1}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/bg0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lx3/bg0;
    .registers 3

    iget-object v0, p0, Lx3/wv2;->b:Lx3/r22;

    invoke-virtual {v0, p1}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/bg0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/wv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/wv2;

    iget v2, p0, Lx3/wv2;->a:I

    iget v3, p1, Lx3/wv2;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/wv2;->b:Lx3/r22;

    iget-object p1, p1, Lx3/wv2;->b:Lx3/r22;

    .line 2
    invoke-virtual {v2, p1}, Lx3/q12;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lx3/wv2;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/wv2;->b:Lx3/r22;

    invoke-virtual {v0}, Lx3/q12;->hashCode()I

    move-result v0

    iput v0, p0, Lx3/wv2;->c:I

    :cond_0
    return v0
.end method
