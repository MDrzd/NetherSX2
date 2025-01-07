.class public final Le6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/a0;
.implements Le6/f;


# static fields
.field public static final i:Le6/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/t0;

    invoke-direct {v0}, Le6/t0;-><init>()V

    sput-object v0, Le6/t0;->i:Le6/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 1

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
