.class public final Le6/y0;
.super Le6/o;
.source "SourceFile"


# static fields
.field public static final j:Le6/y0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/y0;

    invoke-direct {v0}, Le6/y0;-><init>()V

    sput-object v0, Le6/y0;->j:Le6/y0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le6/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, Le6/b1;->i:Le6/b1$a;

    invoke-interface {p1, p2}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object p1

    check-cast p1, Le6/b1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
