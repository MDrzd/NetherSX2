.class public Lx3/pu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/dv0;

.field public final b:Lx3/ye0;


# direct methods
.method public constructor <init>(Lx3/dv0;Lx3/ye0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pu0;->a:Lx3/dv0;

    iput-object p2, p0, Lx3/pu0;->b:Lx3/ye0;

    return-void
.end method

.method public static final c(Lx3/at1;)Lx3/ut0;
    .registers 3

    new-instance v0, Lx3/ut0;

    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v0, p0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final d(Lx3/hv0;)Lx3/ut0;
    .registers 3

    new-instance v0, Lx3/ut0;

    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v0, p0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lx3/sp0;)Ljava/util/Set;
    .registers 4

    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    new-instance v1, Lx3/ut0;

    invoke-direct {v1, p1, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx3/sp0;)Ljava/util/Set;
    .registers 4

    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    new-instance v1, Lx3/ut0;

    invoke-direct {v1, p1, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
