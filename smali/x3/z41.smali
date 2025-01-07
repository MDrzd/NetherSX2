.class public final synthetic Lx3/z41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/z41;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/z41;

    invoke-direct {v0}, Lx3/z41;-><init>()V

    sput-object v0, Lx3/z41;->a:Lx3/z41;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 2

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lx3/fm;->o(Ljava/lang/Throwable;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
