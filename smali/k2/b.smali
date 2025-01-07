.class public final enum Lk2/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum i:Lk2/b;

.field public static final synthetic j:[Lk2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    sput-object v0, Lk2/b;->i:Lk2/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lk2/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lk2/b;->j:[Lk2/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/b;
    .registers 2

    const-class v0, Lk2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/b;

    return-object p0
.end method

.method public static values()[Lk2/b;
    .registers 1

    sget-object v0, Lk2/b;->j:[Lk2/b;

    invoke-virtual {v0}, [Lk2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/b;

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

    const-string v0, "DirectExecutor"

    return-object v0
.end method
