.class public final Lx3/np2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/np2;


# instance fields
.field public a:Lx3/eo2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/np2;

    invoke-direct {v0}, Lx3/np2;-><init>()V

    sput-object v0, Lx3/np2;->b:Lx3/np2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx3/eo2;
    .registers 2

    iget-object v0, p0, Lx3/np2;->a:Lx3/eo2;

    if-nez v0, :cond_0

    new-instance v0, Lx3/eo2;

    invoke-direct {v0}, Lx3/eo2;-><init>()V

    iput-object v0, p0, Lx3/np2;->a:Lx3/eo2;

    :cond_0
    iget-object v0, p0, Lx3/np2;->a:Lx3/eo2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lx3/np2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/np2;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x1d02666f

    return v0
.end method
