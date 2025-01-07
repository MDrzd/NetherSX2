.class public final Lr5/f$a$a;
.super Ly5/f;
.source "SourceFile"

# interfaces
.implements Lx5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/f$a;->a(Lr5/f;Lr5/f;)Lr5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/f;",
        "Lx5/p<",
        "Lr5/f;",
        "Lr5/f$b;",
        "Lr5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lr5/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr5/f$a$a;

    invoke-direct {v0}, Lr5/f$a$a;-><init>()V

    sput-object v0, Lr5/f$a$a;->j:Lr5/f$a$a;

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
    .registers 6

    .line 1
    check-cast p1, Lr5/f;

    check-cast p2, Lr5/f$b;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lr5/f;->minusKey(Lr5/f$c;)Lr5/f;

    move-result-object p1

    .line 4
    sget-object v0, Lr5/g;->i:Lr5/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lr5/e;->a:I

    sget-object v1, Lr5/e$a;->i:Lr5/e$a;

    invoke-interface {p1, v1}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v2

    check-cast v2, Lr5/e;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lr5/c;

    invoke-direct {v0, p1, p2}, Lr5/c;-><init>(Lr5/f;Lr5/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lr5/f;->minusKey(Lr5/f$c;)Lr5/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lr5/c;

    invoke-direct {p1, p2, v2}, Lr5/c;-><init>(Lr5/f;Lr5/f$b;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lr5/c;

    new-instance v1, Lr5/c;

    invoke-direct {v1, p1, p2}, Lr5/c;-><init>(Lr5/f;Lr5/f$b;)V

    invoke-direct {v0, v1, v2}, Lr5/c;-><init>(Lr5/f;Lr5/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
