.class public final Lx3/vy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx3/vy2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lx3/vy2;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/vy2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/vy2;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lx3/a;
    .registers 3

    iget-boolean v0, p0, Lx3/vy2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput-boolean v1, p0, Lx3/vy2;->b:Z

    new-instance v0, Lx3/a;

    iget-object v1, p0, Lx3/vy2;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lx3/a;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
