.class public final Lx3/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx3/g52;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hk1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/hk1;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    .line 6
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v7

    .line 7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v8, "/"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v8, v5

    const/4 v9, 0x0

    if-gt v8, v6, :cond_6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-ne v8, v7, :cond_5

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 11
    aget-object v5, v5, v1

    goto :goto_2

    .line 12
    :cond_5
    aget-object v6, v5, v1

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 13
    aget-object v5, v5, v7

    .line 14
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_7

    .line 15
    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 16
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 17
    :cond_7
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 18
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 19
    :cond_8
    instance-of v3, v9, Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 21
    :cond_9
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_b

    .line 22
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    .line 23
    :cond_a
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 24
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x25

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 3

    iget-object v0, p0, Lx3/hk1;->a:Lx3/g52;

    new-instance v1, Lx3/fk1;

    invoke-direct {v1, p0}, Lx3/fk1;-><init>(Lx3/hk1;)V

    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
