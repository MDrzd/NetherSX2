.class public final Lx3/ia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b0;
.implements Lx3/eg2;
.implements Lx3/ts0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final i:Lx3/ol0;

.field public static final synthetic j:Lx3/ia0;

.field public static final k:Lx3/dh0;

.field public static final l:Lx3/v11;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ol0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/ol0;-><init>(I)V

    sput-object v0, Lx3/ia0;->i:Lx3/ol0;

    .line 2
    new-instance v0, Lx3/ia0;

    invoke-direct {v0}, Lx3/ia0;-><init>()V

    sput-object v0, Lx3/ia0;->j:Lx3/ia0;

    .line 3
    new-instance v0, Lx3/dh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/dh0;-><init>(I)V

    sput-object v0, Lx3/ia0;->k:Lx3/dh0;

    .line 4
    new-instance v0, Lx3/v11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/v11;-><init>(I)V

    sput-object v0, Lx3/ia0;->l:Lx3/v11;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static c(Lx3/e61;I)I
    .registers 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lx3/e61;->p()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "including"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "excluding"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 6
    invoke-static {v2, p1}, Lx3/ia0;->i(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, p1}, Lx3/ia0;->i(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "effective_ad_unit_id"

    .line 7
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_a

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    .line 8
    invoke-static {v4, v3}, Lx3/ia0;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_8

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 12
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return v1

    .line 13
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_a
    :goto_1
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    if-nez p0, :cond_e

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 13
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    .line 6
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    .line 7
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v4, "%s"

    .line 12
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 14
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_5

    const-string p0, " ["

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 18
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 20
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    sget-object v3, Lx3/cr;->o8:Lx3/rq;

    .line 4
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 9
    invoke-virtual {v3, v2, v4}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(Lx3/e61;Lx3/uz2;ILx3/ne;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lx3/e61;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    const/4 v14, 0x7

    const/4 v15, -0x1

    if-gt v8, v14, :cond_2

    .line 3
    iget v14, v1, Lx3/uz2;->g:I

    add-int/2addr v14, v15

    if-ne v8, v14, :cond_b

    goto :goto_1

    :cond_2
    const/16 v14, 0xa

    if-gt v8, v14, :cond_b

    .line 4
    iget v8, v1, Lx3/uz2;->g:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_b

    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget v8, v1, Lx3/uz2;->i:I

    if-ne v13, v8, :cond_b

    :goto_2
    cmp-long v3, v3, v9

    if-eqz v3, :cond_b

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->v()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget v5, v1, Lx3/uz2;->b:I

    int-to-long v8, v5

    mul-long/2addr v3, v8

    :goto_3
    move-object/from16 v5, p3

    .line 8
    iput-wide v3, v5, Lx3/ne;->a:J

    move v3, v6

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 9
    invoke-static {v0, v11}, Lx3/ia0;->c(Lx3/e61;I)I

    move-result v3

    if-eq v3, v15, :cond_b

    .line 10
    iget v4, v1, Lx3/uz2;->b:I

    if-gt v3, v4, :cond_b

    .line 11
    iget v3, v1, Lx3/uz2;->e:I

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0xb

    if-gt v7, v4, :cond_6

    .line 12
    iget v1, v1, Lx3/uz2;->f:I

    if-eq v7, v1, :cond_9

    goto :goto_7

    :cond_6
    const/16 v1, 0xc

    if-ne v7, v1, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_7
    const/16 v1, 0xe

    if-gt v7, v1, :cond_b

    .line 14
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->p()I

    move-result v4

    if-ne v7, v1, :cond_8

    mul-int/lit8 v4, v4, 0xa

    :cond_8
    if-ne v4, v3, :cond_b

    .line 15
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx3/e61;->m()I

    move-result v1

    .line 16
    iget v3, v0, Lx3/e61;->b:I

    .line 17
    iget-object v0, v0, Lx3/e61;->a:[B

    add-int/2addr v3, v15

    .line 18
    sget v4, Lx3/yb1;->a:I

    const/4 v4, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    .line 19
    sget-object v5, Lx3/yb1;->l:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_b

    return v6

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget v0, Lx3/lz1;->a:I

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static m(Z)V
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lx3/lz1;->a:I

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(ZLjava/lang/Object;)V
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Z)V
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/ot0;

    invoke-interface {p1}, Lx3/ot0;->e()V

    return-void
.end method
