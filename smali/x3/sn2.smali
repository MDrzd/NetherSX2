.class public final Lx3/sn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/tn2;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lx3/tn2;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/sn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/sn2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx3/sn2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx3/sn2;->a:Lx3/tn2;

    return-void
.end method

.method public static a(Lx3/tn2;)Lx3/tn2;
    .registers 2

    .line 1
    instance-of v0, p0, Lx3/sn2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lx3/kn2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/sn2;

    .line 2
    invoke-direct {v0, p0}, Lx3/sn2;-><init>(Lx3/tn2;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/sn2;->b:Ljava/lang/Object;

    sget-object v1, Lx3/sn2;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx3/sn2;->a:Lx3/tn2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/sn2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx3/sn2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/sn2;->a:Lx3/tn2;

    :cond_1
    :goto_0
    return-object v0
.end method
