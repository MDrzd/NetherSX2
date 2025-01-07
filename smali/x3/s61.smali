.class public final synthetic Lx3/s61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/s61;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/s61;

    invoke-direct {v0}, Lx3/s61;-><init>()V

    sput-object v0, Lx3/s61;->a:Lx3/s61;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 3

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lx3/fm;->o(Ljava/lang/Throwable;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
