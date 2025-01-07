.class public final Lw2/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Lo2/f;
    .registers 13

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [Lo2/f;

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    array-length v5, v0

    const-string v6, "Could not parse XML attribute \"adSize\": "

    if-ge v4, v5, :cond_c

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "[xX]"

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 7
    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    .line 8
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 9
    aget-object v10, v7, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 11
    aget-object v11, v7, v8

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v5, -0x2

    goto :goto_2

    .line 12
    :cond_1
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_2
    new-instance v6, Lo2/f;

    invoke-direct {v6, v9, v5}, Lo2/f;-><init>(II)V

    aput-object v6, v2, v4

    goto/16 :goto_3

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v7, "BANNER"

    .line 16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    sget-object v5, Lo2/f;->h:Lo2/f;

    aput-object v5, v2, v4

    goto/16 :goto_3

    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    sget-object v5, Lo2/f;->j:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_4
    const-string v7, "FULL_BANNER"

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    sget-object v5, Lo2/f;->i:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_5
    const-string v7, "LEADERBOARD"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    sget-object v5, Lo2/f;->k:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    sget-object v5, Lo2/f;->l:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_7
    const-string v7, "SMART_BANNER"

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    sget-object v5, Lo2/f;->n:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    sget-object v5, Lo2/f;->m:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_9
    const-string v7, "FLUID"

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    sget-object v5, Lo2/f;->o:Lo2/f;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_a
    const-string v7, "ICON"

    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 33
    sget-object v5, Lo2/f;->q:Lo2/f;

    aput-object v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 34
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-eqz v1, :cond_d

    return-object v2

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
