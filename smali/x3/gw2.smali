.class public final synthetic Lx3/gw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lx3/gw2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/gw2;

    invoke-direct {v0}, Lx3/gw2;-><init>()V

    sput-object v0, Lx3/gw2;->i:Lx3/gw2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    sget-object v0, Lx3/ww2;->i:Lx3/ww2;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/yw2;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/yw2;

    .line 3
    invoke-virtual {v0, v1, v2}, Lx3/ww2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lx3/f12;->f(I)Lx3/h12;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx3/h12;->b(II)Lx3/h12;

    move-result-object v0

    sget-object v1, Lx3/xw2;->i:Lx3/xw2;

    .line 5
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/yw2;

    .line 6
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/yw2;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lx3/h12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;

    move-result-object p1

    invoke-virtual {p1}, Lx3/h12;->a()I

    move-result p1

    return p1
.end method
