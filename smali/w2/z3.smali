.class public final Lw2/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw2/z3;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/z3;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/z3;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lw2/z3;->d:I

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lw2/z3;->e:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lw2/z3;->f:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw2/z3;->g:Ljava/util/ArrayList;

    iput v0, p0, Lw2/z3;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/z3;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/z3;->j:Ljava/util/ArrayList;

    const v0, 0xea60

    iput v0, p0, Lw2/z3;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lw2/y3;
    .registers 29

    move-object/from16 v0, p0

    new-instance v27, Lw2/y3;

    move-object/from16 v1, v27

    iget-object v5, v0, Lw2/z3;->a:Landroid/os/Bundle;

    iget-object v7, v0, Lw2/z3;->b:Ljava/util/List;

    iget-boolean v8, v0, Lw2/z3;->c:Z

    iget v9, v0, Lw2/z3;->d:I

    iget-object v15, v0, Lw2/z3;->e:Landroid/os/Bundle;

    iget-object v2, v0, Lw2/z3;->f:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lw2/z3;->g:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    iget v2, v0, Lw2/z3;->h:I

    move/from16 v22, v2

    iget-object v2, v0, Lw2/z3;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lw2/z3;->j:Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget v2, v0, Lw2/z3;->k:I

    move/from16 v25, v2

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lw2/y3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw2/p3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw2/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v27
.end method
