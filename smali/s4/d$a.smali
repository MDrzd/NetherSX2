.class public final Ls4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ls4/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls4/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ls4/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls4/d$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls4/d$a;

    invoke-direct {v0}, Ls4/d$a;-><init>()V

    sput-object v0, Ls4/d$a;->b:Ls4/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls4/d$d;

    .line 3
    invoke-direct {v0}, Ls4/d$d;-><init>()V

    .line 4
    iput-object v0, p0, Ls4/d$a;->a:Ls4/d$d;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p2, Ls4/d$d;

    check-cast p3, Ls4/d$d;

    .line 2
    iget-object v0, p0, Ls4/d$a;->a:Ls4/d$d;

    iget v1, p2, Ls4/d$d;->a:F

    iget v2, p3, Ls4/d$d;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Lh5/e;->f(FFF)F

    move-result v1

    iget v2, p2, Ls4/d$d;->b:F

    iget v3, p3, Ls4/d$d;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Lh5/e;->f(FFF)F

    move-result v2

    iget p2, p2, Ls4/d$d;->c:F

    iget p3, p3, Ls4/d$d;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lh5/e;->f(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Ls4/d$d;->a:F

    .line 7
    iput v2, v0, Ls4/d$d;->b:F

    .line 8
    iput p1, v0, Ls4/d$d;->c:F

    .line 9
    iget-object p1, p0, Ls4/d$a;->a:Ls4/d$d;

    return-object p1
.end method
