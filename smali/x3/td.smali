.class public final Lx3/td;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lx3/td;
    .registers 2

    new-instance p1, Lx3/td;

    invoke-direct {p1, p0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/IOException;)Lx3/td;
    .registers 2

    new-instance v0, Lx3/td;

    invoke-direct {v0, p0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Lx3/td;
    .registers 2

    new-instance v0, Lx3/td;

    invoke-direct {v0, p0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
