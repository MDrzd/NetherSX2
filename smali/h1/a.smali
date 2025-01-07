.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/m;)Lh1/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/m;",
            ":",
            "Landroidx/lifecycle/i0;",
            ">(TT;)",
            "Lh1/a;"
        }
    .end annotation

    new-instance v0, Lh1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/i0;

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getViewModelStore()Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh1/b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
