.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Landroidx/work/b$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/b$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    const-class v3, [Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast v0, [Z

    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 9
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Boolean;

    .line 10
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 11
    aget-boolean v5, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    const-class v3, [B

    if-ne v2, v3, :cond_5

    .line 14
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast v0, [B

    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 15
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Byte;

    .line 16
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_4

    .line 17
    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_5
    const-class v3, [I

    if-ne v2, v3, :cond_7

    .line 20
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast v0, [I

    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 21
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Integer;

    .line 22
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 23
    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_7
    const-class v3, [J

    if-ne v2, v3, :cond_9

    .line 26
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast v0, [J

    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 27
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Long;

    .line 28
    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_8

    .line 29
    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_9
    const-class v3, [F

    if-ne v2, v3, :cond_b

    .line 32
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast v0, [F

    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 33
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Float;

    .line 34
    :goto_5
    array-length v5, v0

    if-ge v4, v5, :cond_a

    .line 35
    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_b
    const-class v3, [D

    if-ne v2, v3, :cond_d

    .line 38
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast v0, [D

    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 39
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Double;

    .line 40
    :goto_6
    array-length v5, v0

    if-ge v4, v5, :cond_c

    .line 41
    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 42
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "Key %s has invalid type %s"

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    :goto_7
    iget-object v2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method
