.class public final Lx3/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# static fields
.field public static final synthetic i:Lx3/p22;

.field public static final j:Lx3/y11;

.field public static final k:Lx3/ol0;

.field public static final l:Lx3/y11;

.field public static final m:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/p22;

    invoke-direct {v0}, Lx3/p22;-><init>()V

    sput-object v0, Lx3/p22;->i:Lx3/p22;

    .line 2
    new-instance v0, Lx3/y11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/y11;-><init>(I)V

    sput-object v0, Lx3/p22;->j:Lx3/y11;

    .line 3
    new-instance v0, Lx3/ol0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/ol0;-><init>(I)V

    sput-object v0, Lx3/p22;->k:Lx3/ol0;

    .line 4
    new-instance v0, Lx3/y11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/y11;-><init>(I)V

    sput-object v0, Lx3/p22;->l:Lx3/y11;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 5
    sput-object v0, Lx3/p22;->m:[B

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    .line 2
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Z
    .registers 7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lx3/s82;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lx3/s82;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    .line 5
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    .line 8
    :cond_2
    invoke-static {}, Lx3/s82;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lx3/p22;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx2/r;

    invoke-interface {p1}, Lx2/r;->U1()V

    return-void
.end method
