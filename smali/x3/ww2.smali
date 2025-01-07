.class public final synthetic Lx3/ww2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/ww2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ww2;

    invoke-direct {v0}, Lx3/ww2;-><init>()V

    sput-object v0, Lx3/ww2;->i:Lx3/ww2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lx3/yw2;

    check-cast p2, Lx3/yw2;

    .line 1
    sget-object v0, Lx3/h12;->a:Lx3/f12;

    iget-boolean v1, p1, Lx3/yw2;->p:Z

    iget-boolean v2, p2, Lx3/yw2;->p:Z

    invoke-virtual {v0, v1, v2}, Lx3/f12;->d(ZZ)Lx3/h12;

    move-result-object v0

    .line 2
    iget v1, p1, Lx3/yw2;->t:I

    iget v2, p2, Lx3/yw2;->t:I

    invoke-virtual {v0, v1, v2}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v0

    .line 4
    iget-boolean v1, p1, Lx3/yw2;->m:Z

    iget-boolean v2, p2, Lx3/yw2;->m:Z

    invoke-virtual {v0, v1, v2}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lx3/yw2;->o:Z

    iget-boolean v2, p2, Lx3/yw2;->o:Z

    invoke-virtual {v0, v1, v2}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v0

    .line 6
    iget v1, p1, Lx3/yw2;->s:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lx3/yw2;->s:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx3/y22;->i:Lx3/y22;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object v0

    iget-boolean v1, p1, Lx3/yw2;->v:Z

    iget-boolean v2, p2, Lx3/yw2;->v:Z

    invoke-virtual {v0, v1, v2}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v0

    .line 10
    iget-boolean v2, p1, Lx3/yw2;->w:Z

    iget-boolean v3, p2, Lx3/yw2;->w:Z

    invoke-virtual {v0, v2, v3}, Lx3/h12;->d(ZZ)Lx3/h12;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11
    iget p1, p1, Lx3/yw2;->x:I

    iget p2, p2, Lx3/yw2;->x:I

    invoke-virtual {v0, p1, p2}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lx3/h12;->a()I

    move-result p1

    return p1
.end method
