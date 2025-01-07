.class public final Lx3/hg2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/ig2;


# direct methods
.method public constructor <init>(Lx3/ig2;)V
    .registers 2

    iput-object p1, p0, Lx3/hg2;->a:Lx3/ig2;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lx3/dg2;->f:Lx3/dg2;

    iget-object v1, p0, Lx3/hg2;->a:Lx3/ig2;

    .line 2
    iget-object v1, v1, Lx3/ig2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lx3/dg2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lx3/hg2;->a:Lx3/ig2;

    .line 4
    iget-object v1, v1, Lx3/ig2;->c:Ljava/security/Key;

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
