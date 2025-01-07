.class public Lx3/xz;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lx3/xz;->i:Z

    iput p4, p0, Lx3/xz;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;
    .registers 4

    new-instance v0, Lx3/xz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lx3/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lx3/xz;
    .registers 5

    new-instance v0, Lx3/xz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lx3/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
