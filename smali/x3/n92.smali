.class public final Lx3/n92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lx3/m92;

.field public final b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx3/n92;->d:[B

    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Lx3/m92;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lx3/n92;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lx3/n92;->b:Ljava/math/BigInteger;

    iput-object p5, p0, Lx3/n92;->a:Lx3/m92;

    return-void
.end method
