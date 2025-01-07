.class public final synthetic Lx3/ew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uw2;


# instance fields
.field public final synthetic i:Lx3/zw2;

.field public final synthetic j:Lx3/ow2;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx3/zw2;Lx3/ow2;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ew2;->i:Lx3/zw2;

    iput-object p2, p0, Lx3/ew2;->j:Lx3/ow2;

    iput-boolean p3, p0, Lx3/ew2;->k:Z

    return-void
.end method


# virtual methods
.method public final b(ILx3/bg0;[I)Ljava/util/List;
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lx3/ew2;->i:Lx3/zw2;

    iget-object v10, v0, Lx3/ew2;->j:Lx3/ow2;

    iget-boolean v11, v0, Lx3/ew2;->k:Z

    new-instance v12, Lx3/dw2;

    invoke-direct {v12, v1}, Lx3/dw2;-><init>(Lx3/zw2;)V

    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v1

    const/4 v2, 0x0

    move v13, v2

    .line 2
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v13, :cond_0

    new-instance v14, Lx3/kw2;

    .line 3
    aget v7, p3, v13

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lx3/kw2;-><init>(ILx3/bg0;ILx3/ow2;IZLx3/mz1;)V

    .line 4
    invoke-virtual {v1, v14}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lx3/n12;->G()Lx3/q12;

    move-result-object v1

    return-object v1
.end method
