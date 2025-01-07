.class public final Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a$c;


# static fields
.field public static final c:Lp3/q;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp3/q;

    invoke-direct {v0}, Lp3/q;-><init>()V

    .line 2
    sput-object v0, Lp3/q;->c:Lp3/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lp3/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lp3/q;

    iget-object v0, p0, Lp3/q;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lp3/q;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lp3/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
