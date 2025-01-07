.class public final synthetic Lx3/xw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/xw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/xw2;

    invoke-direct {v0}, Lx3/xw2;-><init>()V

    sput-object v0, Lx3/xw2;->i:Lx3/xw2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Lx3/yw2;

    check-cast p2, Lx3/yw2;

    .line 1
    iget-boolean v0, p1, Lx3/yw2;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lx3/yw2;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/zw2;->j:Lx3/q22;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lx3/zw2;->j:Lx3/q22;

    .line 4
    invoke-virtual {v0}, Lx3/q22;->a()Lx3/q22;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lx3/h12;->a:Lx3/f12;

    .line 6
    iget v2, p1, Lx3/yw2;->q:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lx3/yw2;->q:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object v4, p1, Lx3/yw2;->n:Lx3/ow2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx3/zw2;->k:Lx3/q22;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lx3/f12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget v2, p1, Lx3/yw2;->r:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lx3/yw2;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v1

    iget p1, p1, Lx3/yw2;->q:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lx3/yw2;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h12;->a()I

    move-result p1

    return p1
.end method
