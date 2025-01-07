.class public final Lx3/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/eg2;
.implements Lx3/gh;
.implements Lx3/ts0;
.implements Lx3/wr1;
.implements Lx3/nn0;
.implements Lx3/jz2;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:Lx3/jj0;

.field public static final synthetic q:Lx3/xm;

.field public static final r:Lx3/gj0;

.field public static final synthetic s:Lx3/xm;

.field public static final synthetic t:Lx3/xm;

.field public static final u:Lx3/v11;

.field public static final synthetic v:Lx3/xm;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx3/xm;->i:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx3/xm;->j:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lx3/xm;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lx3/xm;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lx3/xm;->m:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lx3/xm;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lx3/xm;->o:[I

    .line 2
    new-instance v0, Lx3/jj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/jj0;-><init>(I)V

    sput-object v0, Lx3/xm;->p:Lx3/jj0;

    .line 3
    new-instance v0, Lx3/xm;

    invoke-direct {v0}, Lx3/xm;-><init>()V

    sput-object v0, Lx3/xm;->q:Lx3/xm;

    .line 4
    new-instance v0, Lx3/gj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/gj0;-><init>(I)V

    sput-object v0, Lx3/xm;->r:Lx3/gj0;

    .line 5
    new-instance v0, Lx3/xm;

    invoke-direct {v0}, Lx3/xm;-><init>()V

    sput-object v0, Lx3/xm;->s:Lx3/xm;

    .line 6
    new-instance v0, Lx3/xm;

    invoke-direct {v0}, Lx3/xm;-><init>()V

    sput-object v0, Lx3/xm;->t:Lx3/xm;

    .line 7
    new-instance v0, Lx3/v11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/v11;-><init>(I)V

    sput-object v0, Lx3/xm;->u:Lx3/v11;

    .line 8
    new-instance v0, Lx3/xm;

    invoke-direct {v0}, Lx3/xm;-><init>()V

    sput-object v0, Lx3/xm;->v:Lx3/xm;

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/e01;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)I
    .registers 9

    invoke-static {p0}, Lx3/xm;->h(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    sget-object v7, Lx3/xm;->j:[I

    aget v6, v7, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 1
    div-int/lit8 v6, v6, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 2
    sget-object v0, Lx3/xm;->k:[I

    add-int/2addr v5, v1

    aget v0, v0, v5

    goto :goto_1

    .line 3
    :cond_7
    sget-object v0, Lx3/xm;->l:[I

    add-int/2addr v5, v1

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v6

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v7, :cond_9

    sget-object v7, Lx3/xm;->m:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    goto :goto_2

    .line 4
    :cond_9
    sget-object v7, Lx3/xm;->n:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    goto :goto_2

    :cond_a
    sget-object v7, Lx3/xm;->o:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    :goto_2
    const/16 v5, 0x90

    if-ne v0, v2, :cond_b

    mul-int/2addr v1, v5

    .line 5
    div-int/2addr v1, v6

    add-int/2addr v1, p0

    return v1

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v5, 0x48

    :cond_c
    mul-int/2addr v5, v1

    .line 6
    div-int/2addr v5, v6

    add-int/2addr v5, p0

    return v5

    :cond_d
    :goto_3
    return v1
.end method

.method public static d(I)I
    .registers 8

    invoke-static {p0}, Lx3/xm;->h(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x480

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/16 p0, 0x180

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x240

    :cond_6
    :goto_0
    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static final f(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lx3/ss;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx3/ut0;

    invoke-direct {v0, p0, p1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Z
    .registers 2

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx3/nz2;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public a()Lw2/d2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/ss0;

    .line 1
    invoke-interface {p1}, Lx3/ss0;->i()V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/ye0;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->destroy()V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
