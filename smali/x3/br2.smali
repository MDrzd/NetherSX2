.class public final Lx3/br2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final i:Lx3/e3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/e3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx3/br2;->i:Lx3/e3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lx3/e3;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lx3/br2;->i:Lx3/e3;

    return-void
.end method
