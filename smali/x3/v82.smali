.class public final Lx3/v82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/u82;

    invoke-direct {v0}, Lx3/u82;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lx3/v82;->a:Ljava/lang/String;

    .line 2
    sget v0, Lx3/lf2;->i:I

    .line 3
    :try_start_0
    new-instance v0, Lx3/x82;

    invoke-direct {v0}, Lx3/x82;-><init>()V

    .line 4
    invoke-static {v0}, Lx3/z62;->j(Lx3/x62;)V

    .line 5
    invoke-static {}, Lx3/s82;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx3/u82;

    .line 6
    invoke-direct {v0}, Lx3/u82;-><init>()V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
