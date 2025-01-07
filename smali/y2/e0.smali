.class public final Ly2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Ly2/d0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ly2/d0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p1, Ly2/d0;->a:Ljava/util/ArrayList;

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ly2/e0;->a:[Ljava/lang/String;

    .line 6
    iget-object v1, p1, Ly2/d0;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Ly2/e0;->a(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Ly2/e0;->b:[D

    .line 8
    iget-object p1, p1, Ly2/d0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Ly2/e0;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Ly2/e0;->c:[D

    .line 10
    new-array p1, v0, [I

    iput-object p1, p0, Ly2/e0;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Ly2/e0;->e:I

    return-void
.end method

.method public static final a(Ljava/util/List;)[D
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
