.class public final Lx3/xj2;
.super Lx3/j10;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lx3/e3;

.field public final o:I

.field public final p:Lx3/ju;

.field public final q:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILx3/e3;IZ)V
    .registers 22

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Lx3/yb1;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    .line 5
    invoke-static {v2, v1, v0}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 8
    invoke-direct/range {v0 .. v12}, Lx3/xj2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx3/e3;ILx3/ju;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx3/e3;ILx3/ju;JZ)V
    .registers 21

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 12
    invoke-direct/range {v0 .. v5}, Lx3/j10;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Lx3/ia0;->m(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 14
    :goto_1
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput v2, v6, Lx3/xj2;->k:I

    move-object v0, p5

    iput-object v0, v6, Lx3/xj2;->l:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lx3/xj2;->m:I

    move-object v0, p7

    iput-object v0, v6, Lx3/xj2;->n:Lx3/e3;

    move/from16 v0, p8

    iput v0, v6, Lx3/xj2;->o:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lx3/xj2;->p:Lx3/ju;

    iput-boolean v7, v6, Lx3/xj2;->q:Z

    return-void
.end method

.method public static b(Ljava/lang/RuntimeException;I)Lx3/xj2;
    .registers 12

    .line 1
    new-instance v9, Lx3/xj2;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lx3/xj2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILx3/e3;IZ)V

    return-object v9
.end method


# virtual methods
.method public final a(Lx3/ju;)Lx3/xj2;
    .registers 16

    .line 1
    new-instance v13, Lx3/xj2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lx3/yb1;->a:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lx3/j10;->i:I

    iget v4, p0, Lx3/xj2;->k:I

    iget-object v5, p0, Lx3/xj2;->l:Ljava/lang/String;

    iget v6, p0, Lx3/xj2;->m:I

    iget-object v7, p0, Lx3/xj2;->n:Lx3/e3;

    iget v8, p0, Lx3/xj2;->o:I

    iget-wide v10, p0, Lx3/j10;->j:J

    iget-boolean v12, p0, Lx3/xj2;->q:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lx3/xj2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx3/e3;ILx3/ju;JZ)V

    return-object v13
.end method
