.class public abstract Le1/i;
.super Le1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/lang/String;I)V
    .registers 6

    const-string v0, "fragment"

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Le1/m;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Le1/m;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    return-void
.end method
