.class public final Lx3/ro2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lx3/hp2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lx3/hp2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ro2;->b:Lx3/hp2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-boolean v0, p0, Lx3/ro2;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lx3/ro2;->a:Z

    iget v0, p0, Lx3/ro2;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/ro2;->c:I

    return-void
.end method
