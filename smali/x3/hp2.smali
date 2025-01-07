.class public final Lx3/hp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lx3/lu2;


# instance fields
.field public final a:Lx3/ke0;

.field public final b:Lx3/lu2;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lx3/xj2;

.field public final g:Z

.field public final h:Lx3/wv2;

.field public final i:Lx3/jx2;

.field public final j:Ljava/util/List;

.field public final k:Lx3/lu2;

.field public final l:Z

.field public final m:I

.field public final n:Lx3/e30;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/lu2;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lx3/lu2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx3/hp2;->s:Lx3/lu2;

    return-void
.end method

.method public constructor <init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V
    .registers 27

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    move-object v1, p2

    iput-object v1, v0, Lx3/hp2;->b:Lx3/lu2;

    move-wide v1, p3

    iput-wide v1, v0, Lx3/hp2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lx3/hp2;->d:J

    move v1, p7

    iput v1, v0, Lx3/hp2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lx3/hp2;->f:Lx3/xj2;

    move v1, p9

    iput-boolean v1, v0, Lx3/hp2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lx3/hp2;->h:Lx3/wv2;

    move-object v1, p11

    iput-object v1, v0, Lx3/hp2;->i:Lx3/jx2;

    move-object v1, p12

    iput-object v1, v0, Lx3/hp2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lx3/hp2;->k:Lx3/lu2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lx3/hp2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lx3/hp2;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lx3/hp2;->r:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lx3/hp2;->o:Z

    return-void
.end method

.method public static g(Lx3/jx2;)Lx3/hp2;
    .registers 26

    move-object/from16 v11, p0

    .line 1
    new-instance v24, Lx3/hp2;

    move-object/from16 v0, v24

    sget-object v1, Lx3/ke0;->a:Lx3/qa0;

    sget-object v13, Lx3/hp2;->s:Lx3/lu2;

    move-object v2, v13

    sget-object v10, Lx3/wv2;->d:Lx3/wv2;

    .line 2
    sget-object v12, Lx3/r22;->m:Lx3/r22;

    .line 3
    sget-object v16, Lx3/e30;->d:Lx3/e30;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v24
.end method


# virtual methods
.method public final a(Lx3/lu2;)Lx3/hp2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lx3/hp2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v0, Lx3/hp2;->c:J

    iget-wide v6, v0, Lx3/hp2;->d:J

    iget v8, v0, Lx3/hp2;->e:I

    iget-object v9, v0, Lx3/hp2;->f:Lx3/xj2;

    iget-boolean v10, v0, Lx3/hp2;->g:Z

    iget-object v11, v0, Lx3/hp2;->h:Lx3/wv2;

    iget-object v12, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v13, v0, Lx3/hp2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lx3/hp2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lx3/hp2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lx3/hp2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lx3/hp2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v25
.end method

.method public final b(Lx3/lu2;JJJJLx3/wv2;Lx3/jx2;Ljava/util/List;)Lx3/hp2;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lx3/hp2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lx3/hp2;->a:Lx3/ke0;

    iget v8, v0, Lx3/hp2;->e:I

    iget-object v9, v0, Lx3/hp2;->f:Lx3/xj2;

    iget-boolean v10, v0, Lx3/hp2;->g:Z

    iget-object v14, v0, Lx3/hp2;->k:Lx3/lu2;

    iget-boolean v15, v0, Lx3/hp2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lx3/hp2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lx3/hp2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v25
.end method

.method public final c(ZI)Lx3/hp2;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lx3/hp2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v0, Lx3/hp2;->c:J

    iget-wide v6, v0, Lx3/hp2;->d:J

    iget v8, v0, Lx3/hp2;->e:I

    iget-object v9, v0, Lx3/hp2;->f:Lx3/xj2;

    iget-boolean v10, v0, Lx3/hp2;->g:Z

    iget-object v11, v0, Lx3/hp2;->h:Lx3/wv2;

    iget-object v12, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v13, v0, Lx3/hp2;->j:Ljava/util/List;

    iget-object v14, v0, Lx3/hp2;->k:Lx3/lu2;

    move-object/from16 p1, v1

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lx3/hp2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lx3/hp2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v25
.end method

.method public final d(Lx3/xj2;)Lx3/hp2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lx3/hp2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v0, Lx3/hp2;->c:J

    iget-wide v6, v0, Lx3/hp2;->d:J

    iget v8, v0, Lx3/hp2;->e:I

    iget-boolean v10, v0, Lx3/hp2;->g:Z

    iget-object v11, v0, Lx3/hp2;->h:Lx3/wv2;

    iget-object v12, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v13, v0, Lx3/hp2;->j:Ljava/util/List;

    iget-object v14, v0, Lx3/hp2;->k:Lx3/lu2;

    iget-boolean v15, v0, Lx3/hp2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lx3/hp2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lx3/hp2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lx3/hp2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v25
.end method

.method public final e(I)Lx3/hp2;
    .registers 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lx3/hp2;

    move-object/from16 v1, v25

    iget-object v2, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v0, Lx3/hp2;->c:J

    iget-wide v6, v0, Lx3/hp2;->d:J

    iget-object v9, v0, Lx3/hp2;->f:Lx3/xj2;

    iget-boolean v10, v0, Lx3/hp2;->g:Z

    iget-object v11, v0, Lx3/hp2;->h:Lx3/wv2;

    iget-object v12, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v13, v0, Lx3/hp2;->j:Ljava/util/List;

    iget-object v14, v0, Lx3/hp2;->k:Lx3/lu2;

    iget-boolean v15, v0, Lx3/hp2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lx3/hp2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lx3/hp2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lx3/hp2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v25
.end method

.method public final f(Lx3/ke0;)Lx3/hp2;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lx3/hp2;

    move-object/from16 v1, v25

    iget-object v3, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v0, Lx3/hp2;->c:J

    iget-wide v6, v0, Lx3/hp2;->d:J

    iget v8, v0, Lx3/hp2;->e:I

    iget-object v9, v0, Lx3/hp2;->f:Lx3/xj2;

    iget-boolean v10, v0, Lx3/hp2;->g:Z

    iget-object v11, v0, Lx3/hp2;->h:Lx3/wv2;

    iget-object v12, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v13, v0, Lx3/hp2;->j:Ljava/util/List;

    iget-object v14, v0, Lx3/hp2;->k:Lx3/lu2;

    iget-boolean v15, v0, Lx3/hp2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lx3/hp2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lx3/hp2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lx3/hp2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    return-object v25
.end method
