.class public final Lo3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lo3/d;

.field public final j:I

.field public final k:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(Lo3/d;ILo3/a;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            "I",
            "Lo3/a<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c0;->i:Lo3/d;

    iput p2, p0, Lo3/c0;->j:I

    iput-object p3, p0, Lo3/c0;->k:Lo3/a;

    iput-wide p4, p0, Lo3/c0;->l:J

    iput-wide p6, p0, Lo3/c0;->m:J

    return-void
.end method

.method public static a(Lo3/v;Lp3/b;I)Lp3/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/v<",
            "*>;",
            "Lp3/b<",
            "*>;I)",
            "Lp3/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp3/b;->v:Lp3/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp3/q0;->l:Lp3/d;

    :goto_0
    if-eqz p1, :cond_8

    .line 2
    iget-boolean v1, p1, Lp3/d;->j:Z

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p1, Lp3/d;->l:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p1, Lp3/d;->n:[I

    if-nez v1, :cond_1

    goto :goto_5

    .line 5
    :cond_1
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    .line 6
    aget v6, v1, v5

    if-ne v6, p2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_6

    .line 7
    :cond_4
    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    .line 8
    aget v6, v1, v5

    if-ne v6, p2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    :goto_5
    iget p0, p0, Lo3/v;->t:I

    .line 10
    iget p2, p1, Lp3/d;->m:I

    if-ge p0, p2, :cond_8

    return-object p1

    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final c(Lh4/g;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo3/c0;->i:Lo3/d;

    invoke-virtual {v1}, Lo3/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lp3/n;->a()Lp3/n;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lp3/n;->a:Lp3/o;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lp3/o;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v0, Lo3/c0;->i:Lo3/d;

    iget-object v3, v0, Lo3/c0;->k:Lo3/a;

    .line 6
    iget-object v2, v2, Lo3/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/v;

    if-eqz v2, :cond_f

    .line 7
    iget-object v3, v2, Lo3/v;->j:Ln3/a$e;

    .line 8
    instance-of v4, v3, Lp3/b;

    if-nez v4, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    check-cast v3, Lp3/b;

    iget-wide v4, v0, Lo3/c0;->l:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    .line 10
    :goto_1
    iget v15, v3, Lp3/b;->q:I

    const/16 v9, 0x64

    if-eqz v1, :cond_9

    .line 11
    iget-boolean v10, v1, Lp3/o;->k:Z

    and-int/2addr v4, v10

    .line 12
    iget v10, v1, Lp3/o;->l:I

    .line 13
    iget v11, v1, Lp3/o;->m:I

    .line 14
    iget v1, v1, Lp3/o;->i:I

    .line 15
    iget-object v12, v3, Lp3/b;->v:Lp3/q0;

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_2
    if-eqz v12, :cond_8

    .line 16
    invoke-virtual {v3}, Lp3/b;->i()Z

    move-result v12

    if-nez v12, :cond_8

    iget v4, v0, Lo3/c0;->j:I

    .line 17
    invoke-static {v2, v3, v4}, Lo3/c0;->a(Lo3/v;Lp3/b;I)Lp3/d;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 18
    :cond_6
    iget-boolean v3, v2, Lp3/d;->k:Z

    if-eqz v3, :cond_7

    .line 19
    iget-wide v3, v0, Lo3/c0;->l:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move v5, v8

    .line 20
    :goto_3
    iget v11, v2, Lp3/d;->m:I

    move v4, v5

    :cond_8
    move v2, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_9
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    .line 21
    :goto_4
    iget-object v3, v0, Lo3/c0;->i:Lo3/d;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lh4/g;->k()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_a

    move v11, v8

    move v12, v11

    goto :goto_7

    .line 23
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lh4/g;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    move v8, v9

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lh4/g;->g()Ljava/lang/Exception;

    move-result-object v5

    .line 25
    instance-of v8, v5, Ln3/b;

    if-eqz v8, :cond_d

    .line 26
    check-cast v5, Ln3/b;

    .line 27
    iget-object v5, v5, Ln3/b;->i:Lcom/google/android/gms/common/api/Status;

    .line 28
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->j:I

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->m:Lm3/b;

    if-nez v5, :cond_c

    move v5, v10

    goto :goto_5

    .line 30
    :cond_c
    iget v5, v5, Lm3/b;->j:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_7

    :cond_d
    const/16 v5, 0x65

    move v8, v5

    :goto_6
    move v11, v8

    move v12, v10

    :goto_7
    if-eqz v4, :cond_e

    .line 31
    iget-wide v6, v0, Lo3/c0;->l:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, v0, Lo3/c0;->m:J

    sub-long/2addr v8, v13

    long-to-int v8, v8

    move-wide v13, v6

    move/from16 v20, v8

    goto :goto_8

    :cond_e
    move-wide v4, v6

    move-wide v13, v4

    move/from16 v20, v10

    .line 34
    :goto_8
    new-instance v6, Lp3/k;

    iget v10, v0, Lo3/c0;->j:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v7, v15

    move-wide v15, v4

    move/from16 v19, v7

    .line 35
    invoke-direct/range {v9 .. v20}, Lp3/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    .line 36
    iget-object v2, v3, Lo3/d;->v:La4/f;

    new-instance v3, Lo3/d0;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lo3/d0;-><init>(Lp3/k;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_9
    return-void
.end method
