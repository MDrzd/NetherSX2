.class public final Lx3/b72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/g72;

    invoke-direct {v0}, Lx3/g72;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lx3/b72;->a:Ljava/lang/String;

    new-instance v0, Lx3/q72;

    .line 2
    invoke-direct {v0}, Lx3/q72;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lx3/b72;->b:Ljava/lang/String;

    new-instance v0, Lx3/t72;

    .line 3
    invoke-direct {v0}, Lx3/t72;-><init>()V

    new-instance v0, Lx3/n72;

    .line 4
    invoke-direct {v0}, Lx3/n72;-><init>()V

    new-instance v0, Lx3/z72;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lx3/z72;-><init>(I)V

    new-instance v0, Lx3/d82;

    .line 6
    invoke-direct {v0}, Lx3/d82;-><init>()V

    new-instance v0, Lx3/w72;

    .line 7
    invoke-direct {v0}, Lx3/w72;-><init>()V

    new-instance v0, Lx3/g82;

    .line 8
    invoke-direct {v0}, Lx3/g82;-><init>()V

    .line 9
    sget v0, Lx3/lf2;->i:I

    .line 10
    :try_start_0
    invoke-static {}, Lx3/b72;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    .line 1
    new-instance v0, Lx3/d72;

    invoke-direct {v0}, Lx3/d72;-><init>()V

    .line 2
    invoke-static {v0}, Lx3/z62;->j(Lx3/x62;)V

    .line 3
    invoke-static {}, Lx3/rb2;->a()V

    new-instance v0, Lx3/g72;

    .line 4
    invoke-direct {v0}, Lx3/g72;-><init>()V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V

    new-instance v0, Lx3/q72;

    .line 5
    invoke-direct {v0}, Lx3/q72;-><init>()V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V

    .line 6
    invoke-static {}, Lx3/s82;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx3/n72;

    .line 7
    invoke-direct {v0}, Lx3/n72;-><init>()V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 8
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lx3/t72;

    .line 10
    invoke-direct {v1}, Lx3/t72;-><init>()V

    invoke-static {v1}, Lx3/z62;->i(Lx3/ca2;)V

    .line 11
    :cond_1
    new-instance v1, Lx3/w72;

    .line 12
    invoke-direct {v1}, Lx3/w72;-><init>()V

    invoke-static {v1}, Lx3/z62;->i(Lx3/ca2;)V

    new-instance v1, Lx3/z72;

    .line 13
    invoke-direct {v1, v0}, Lx3/z72;-><init>(I)V

    invoke-static {v1}, Lx3/z62;->i(Lx3/ca2;)V

    new-instance v0, Lx3/d82;

    .line 14
    invoke-direct {v0}, Lx3/d82;-><init>()V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V

    new-instance v0, Lx3/g82;

    .line 15
    invoke-direct {v0}, Lx3/g82;-><init>()V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V

    return-void
.end method
