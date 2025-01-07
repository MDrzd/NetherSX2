.class public final synthetic Lx3/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/no0;

.field public final synthetic b:Lx3/zq1;


# direct methods
.method public synthetic constructor <init>(Lx3/no0;Lx3/zq1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ko0;->a:Lx3/no0;

    iput-object p2, p0, Lx3/ko0;->b:Lx3/zq1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget-object v0, p0, Lx3/ko0;->a:Lx3/no0;

    iget-object v1, p0, Lx3/ko0;->b:Lx3/zq1;

    check-cast p1, Lx3/d60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object v1, p1, Lx3/d60;->q:Lx3/zq1;

    iget-object v0, v0, Lx3/no0;->h:Lx3/q61;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lx3/n61;

    invoke-direct {v1, p1}, Lx3/n61;-><init>(Lx3/d60;)V

    iget-object v2, v0, Lx3/q61;->b:Lx3/b61;

    new-instance v3, Lx3/ma;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lx3/ma;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lx3/o00;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3, v2, v1}, Lx3/q61;->a(Lx3/d60;Lx3/p61;Lx3/p61;Lx3/l42;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
