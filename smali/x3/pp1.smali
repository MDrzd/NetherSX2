.class public final Lx3/pp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lx3/op1;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-wide v11, v5

    move-object v13, v7

    move v4, v3

    move v5, v4

    move-object v6, v10

    move-object v7, v6

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "nofill_urls"

    .line 6
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Ly2/o0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v15, "refresh_interval"

    .line 8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v15, "gws_query_id"

    .line 10
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v15, "analytics_query_ad_event_id"

    .line 12
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const-string v15, "is_idless"

    .line 14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    :cond_4
    const-string v15, "response_code"

    .line 16
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_5
    const-string v15, "latency"

    .line 18
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    goto :goto_0

    .line 20
    :cond_6
    sget-object v15, Lx3/cr;->N6:Lx3/rq;

    move-object/from16 v16, v7

    .line 21
    sget-object v7, Lw2/r;->d:Lw2/r;

    move-object/from16 v17, v6

    iget-object v6, v7, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v6, v15}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "public_error"

    .line 24
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v6, v15, :cond_7

    new-instance v13, Lx3/op1;

    move-object/from16 v6, p1

    .line 26
    invoke-direct {v13, v6}, Lx3/op1;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v6, p1

    const-string v15, "bidding_data"

    .line 27
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    const-string v15, "response_info_extras"

    .line 29
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v14, Lx3/cr;->E5:Lx3/rq;

    .line 30
    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {v7, v14}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Ly2/o0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Ly2/o0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v7

    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 35
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_b
    const-string v15, "adRequestPostBody"

    .line 36
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v14, Lx3/cr;->G7:Lx3/rq;

    .line 37
    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {v7, v14}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 41
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_d
    const-string v15, "adRequestUrl"

    .line 42
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Lx3/cr;->G7:Lx3/rq;

    .line 43
    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 44
    invoke-virtual {v7, v14}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 47
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 48
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :catch_1
    :goto_1
    move-object/from16 v7, v16

    :goto_2
    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_10
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v6, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lx3/pp1;->a:Ljava/util/List;

    iput v3, v0, Lx3/pp1;->c:I

    iput-object v8, v0, Lx3/pp1;->b:Ljava/lang/String;

    iput-object v9, v0, Lx3/pp1;->d:Ljava/lang/String;

    iput v4, v0, Lx3/pp1;->e:I

    iput-wide v11, v0, Lx3/pp1;->f:J

    iput-object v13, v0, Lx3/pp1;->i:Lx3/op1;

    iput-boolean v5, v0, Lx3/pp1;->g:Z

    iput-object v10, v0, Lx3/pp1;->h:Ljava/lang/String;

    iput-object v2, v0, Lx3/pp1;->j:Landroid/os/Bundle;

    move-object/from16 v4, v17

    iput-object v4, v0, Lx3/pp1;->k:Ljava/lang/String;

    iput-object v7, v0, Lx3/pp1;->l:Ljava/lang/String;

    return-void
.end method
