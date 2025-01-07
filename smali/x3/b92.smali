.class public final Lx3/b92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/lf2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx3/j72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/j72;-><init>(I)V

    new-instance v0, Lx3/a92;

    .line 2
    invoke-direct {v0}, Lx3/a92;-><init>()V

    .line 3
    invoke-static {}, Lx3/lf2;->z()Lx3/lf2;

    move-result-object v0

    sput-object v0, Lx3/b92;->a:Lx3/lf2;

    sget v0, Lx3/lf2;->i:I

    .line 4
    :try_start_0
    new-instance v0, Lx3/d92;

    invoke-direct {v0}, Lx3/d92;-><init>()V

    .line 5
    invoke-static {v0}, Lx3/z62;->j(Lx3/x62;)V

    new-instance v0, Lx3/g92;

    invoke-direct {v0}, Lx3/g92;-><init>()V

    .line 6
    invoke-static {v0}, Lx3/z62;->j(Lx3/x62;)V

    .line 7
    invoke-static {}, Lx3/b72;->a()V

    .line 8
    invoke-static {}, Lx3/s82;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx3/a92;

    .line 9
    invoke-direct {v0}, Lx3/a92;-><init>()V

    new-instance v2, Lx3/j72;

    invoke-direct {v2, v1}, Lx3/j72;-><init>(I)V

    invoke-static {v0, v2}, Lx3/z62;->g(Lx3/pa2;Lx3/ca2;)V

    .line 10
    new-instance v0, Lx3/r92;

    .line 11
    invoke-direct {v0}, Lx3/r92;-><init>()V

    new-instance v1, Lx3/s92;

    invoke-direct {v1}, Lx3/s92;-><init>()V

    invoke-static {v0, v1}, Lx3/z62;->g(Lx3/pa2;Lx3/ca2;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
