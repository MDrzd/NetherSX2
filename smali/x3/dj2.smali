.class public final Lx3/dj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/bj2;


# instance fields
.field public final a:Lx3/cj2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/bj2;

    invoke-direct {v0}, Lx3/bj2;-><init>()V

    sput-object v0, Lx3/dj2;->b:Lx3/bj2;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lx3/cj2;

    const/4 v1, 0x2

    new-array v1, v1, [Lx3/jj2;

    sget-object v2, Lx3/bi2;->a:Lx3/bi2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/jj2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lx3/dj2;->b:Lx3/bj2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lx3/cj2;-><init>([Lx3/jj2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lx3/dj2;->a:Lx3/cj2;

    return-void
.end method
