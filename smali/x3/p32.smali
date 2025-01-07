.class public final Lx3/p32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/p32;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/p32;

    new-instance v1, Lx3/p32$a;

    invoke-direct {v1}, Lx3/p32$a;-><init>()V

    invoke-direct {v0, v1}, Lx3/p32;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lx3/p32;->b:Lx3/p32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/p32;->a:Ljava/lang/Throwable;

    return-void
.end method
