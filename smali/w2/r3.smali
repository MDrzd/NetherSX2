.class public final Lw2/r3;
.super Lw2/f2;
.source "SourceFile"


# instance fields
.field public final i:Lo2/q$a;


# direct methods
.method public constructor <init>(Lo2/q$a;)V
    .registers 2

    invoke-direct {p0}, Lw2/f2;-><init>()V

    iput-object p1, p0, Lw2/r3;->i:Lo2/q$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lw2/r3;->i:Lo2/q$a;

    invoke-virtual {v0}, Lo2/q$a;->a()V

    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lw2/r3;->i:Lo2/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lw2/r3;->i:Lo2/q$a;

    invoke-virtual {v0}, Lo2/q$a;->c()V

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lw2/r3;->i:Lo2/q$a;

    invoke-virtual {v0}, Lo2/q$a;->b()V

    return-void
.end method

.method public final k0(Z)V
    .registers 2

    iget-object p1, p0, Lw2/r3;->i:Lo2/q$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
