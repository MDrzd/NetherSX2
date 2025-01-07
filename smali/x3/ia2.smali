.class public final Lx3/ia2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/ia2;

.field public static final c:Lx3/ha2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ia2;

    invoke-direct {v0}, Lx3/ia2;-><init>()V

    sput-object v0, Lx3/ia2;->b:Lx3/ia2;

    new-instance v0, Lx3/ha2;

    invoke-direct {v0}, Lx3/ha2;-><init>()V

    sput-object v0, Lx3/ia2;->c:Lx3/ha2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/ia2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lx3/xb2;
    .registers 2

    iget-object v0, p0, Lx3/ia2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/xb2;

    if-nez v0, :cond_0

    sget-object v0, Lx3/ia2;->c:Lx3/ha2;

    :cond_0
    return-object v0
.end method
