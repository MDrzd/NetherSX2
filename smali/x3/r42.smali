.class public final enum Lx3/r42;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum i:Lx3/r42;

.field public static final synthetic j:[Lx3/r42;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx3/r42;

    invoke-direct {v0}, Lx3/r42;-><init>()V

    sput-object v0, Lx3/r42;->i:Lx3/r42;

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/r42;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx3/r42;->j:[Lx3/r42;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lx3/r42;
    .registers 1

    sget-object v0, Lx3/r42;->j:[Lx3/r42;

    invoke-virtual {v0}, [Lx3/r42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/r42;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
