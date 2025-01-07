.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lh4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lh4/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lh4/x;

    invoke-direct {v0}, Lh4/x;-><init>()V

    invoke-virtual {v0, p0}, Lh4/x;->l(Ljava/lang/Exception;)V

    return-object v0
.end method
