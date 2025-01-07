.class public final Ls4/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ls4/d;",
        "Ls4/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ls4/d;",
            "Ls4/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls4/d$b;

    invoke-direct {v0}, Ls4/d$b;-><init>()V

    sput-object v0, Ls4/d$b;->a:Ls4/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-class v0, Ls4/d$d;

    const-string v1, "circularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls4/d;

    .line 2
    invoke-interface {p1}, Ls4/d;->getRevealInfo()Ls4/d$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ls4/d;

    check-cast p2, Ls4/d$d;

    .line 2
    invoke-interface {p1, p2}, Ls4/d;->setRevealInfo(Ls4/d$d;)V

    return-void
.end method
