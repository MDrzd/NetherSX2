.class public final Lx3/ax2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/bg0;

.field public final b:[I


# direct methods
.method public constructor <init>(Lx3/bg0;[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lx3/ax2;->a:Lx3/bg0;

    iput-object p2, p0, Lx3/ax2;->b:[I

    return-void
.end method
