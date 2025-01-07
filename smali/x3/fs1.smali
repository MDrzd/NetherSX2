.class public abstract Lx3/fs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/a52;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx3/gs1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    check-cast v0, Lx3/a52;

    sput-object v0, Lx3/fs1;->d:Lx3/a52;

    return-void
.end method

.method public constructor <init>(Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Lx3/gs1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fs1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/fs1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx3/fs1;->c:Lx3/gs1;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lx3/f52;)Lx3/as1;
    .registers 4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lx3/as1;

    invoke-direct {v0, p0, p1, p2}, Lx3/as1;-><init>(Lx3/fs1;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;
    .registers 10

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lx3/es1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v6
.end method
