.class public final Landroidx/lifecycle/z$d;
.super Ly5/f;
.source "SourceFile"

# interfaces
.implements Lx5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/f;",
        "Lx5/l<",
        "Lg1/a;",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/z$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/z$d;

    invoke-direct {v0}, Landroidx/lifecycle/z$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/z$d;->j:Landroidx/lifecycle/z$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly5/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lg1/a;

    const-string v0, "$this$initializer"

    .line 2
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    return-object p1
.end method
