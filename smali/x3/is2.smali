.class public final Lx3/is2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx3/lu2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lx3/is2;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/is2;->b:Lx3/lu2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx3/lu2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lx3/is2;->a:I

    iput-object p3, p0, Lx3/is2;->b:Lx3/lu2;

    return-void
.end method


# virtual methods
.method public final a(ILx3/lu2;)Lx3/is2;
    .registers 5

    new-instance v0, Lx3/is2;

    iget-object v1, p0, Lx3/is2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lx3/is2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx3/lu2;)V

    return-object v0
.end method
