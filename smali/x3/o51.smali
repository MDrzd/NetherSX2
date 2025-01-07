.class public final synthetic Lx3/o51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/o51;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/o51;

    invoke-direct {v0}, Lx3/o51;-><init>()V

    sput-object v0, Lx3/o51;->a:Lx3/o51;

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

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p1, Lx3/x41;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lx3/x41;-><init>(I)V

    .line 2
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
