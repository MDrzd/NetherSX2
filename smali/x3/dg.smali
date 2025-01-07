.class public final Lx3/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vf;
.implements Lx3/eg2;
.implements Lx3/ts0;
.implements Lx3/uz1;


# static fields
.field public static final i:Lx3/bh0;

.field public static final j:Lx3/wl0;

.field public static final synthetic k:Lx3/dg;

.field public static final l:Lx3/g51;

.field public static final m:Lx3/sq1;

.field public static final synthetic n:Lx3/dg;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/bh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/bh0;-><init>(I)V

    sput-object v0, Lx3/dg;->i:Lx3/bh0;

    .line 2
    new-instance v0, Lx3/wl0;

    invoke-direct {v0}, Lx3/wl0;-><init>()V

    sput-object v0, Lx3/dg;->j:Lx3/wl0;

    .line 3
    new-instance v0, Lx3/dg;

    invoke-direct {v0}, Lx3/dg;-><init>()V

    sput-object v0, Lx3/dg;->k:Lx3/dg;

    .line 4
    new-instance v0, Lx3/g51;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/g51;-><init>(I)V

    sput-object v0, Lx3/dg;->l:Lx3/g51;

    .line 5
    new-instance v0, Lx3/sq1;

    invoke-direct {v0}, Lx3/sq1;-><init>()V

    sput-object v0, Lx3/dg;->m:Lx3/sq1;

    .line 6
    new-instance v0, Lx3/dg;

    invoke-direct {v0}, Lx3/dg;-><init>()V

    sput-object v0, Lx3/dg;->n:Lx3/dg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()[Lx3/uf;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/uf;

    .line 2
    new-instance v1, Lx3/fg;

    .line 3
    invoke-direct {v1}, Lx3/fg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx2/r;

    invoke-interface {p1}, Lx2/r;->c()V

    return-void
.end method
