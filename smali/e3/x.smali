.class public final synthetic Le3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/r21;

.field public final synthetic j:Lx3/k21;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/x;->i:Lx3/r21;

    iput-object p2, p0, Le3/x;->j:Lx3/k21;

    iput-object p3, p0, Le3/x;->k:Ljava/lang/String;

    iput-object p4, p0, Le3/x;->l:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Le3/x;->i:Lx3/r21;

    iget-object v1, p0, Le3/x;->j:Lx3/k21;

    iget-object v2, p0, Le3/x;->k:Ljava/lang/String;

    iget-object v3, p0, Le3/x;->l:[Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lx3/s21;->a:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    const-string v4, "action"

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    array-length v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    .line 8
    aget-object v6, v3, v5

    .line 9
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0, v1, v4}, Lx3/s21;->a(Ljava/util/Map;Z)V

    return-void
.end method
