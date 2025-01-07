.class public final Lh6/r$b;
.super Ly5/f;
.source "SourceFile"

# interfaces
.implements Lx5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/f;",
        "Lx5/p<",
        "Le6/w0<",
        "*>;",
        "Lr5/f$b;",
        "Le6/w0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final j:Lh6/r$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh6/r$b;

    invoke-direct {v0}, Lh6/r$b;-><init>()V

    sput-object v0, Lh6/r$b;->j:Lh6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly5/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le6/w0;

    check-cast p2, Lr5/f$b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Le6/w0;

    if-eqz p1, :cond_1

    check-cast p2, Le6/w0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
