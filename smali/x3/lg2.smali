.class public final Lx3/lg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/kg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/kg2;

    invoke-direct {v0}, Lx3/kg2;-><init>()V

    sput-object v0, Lx3/lg2;->a:Lx3/kg2;

    return-void
.end method

.method public static a(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lx3/lg2;->a:Lx3/kg2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
