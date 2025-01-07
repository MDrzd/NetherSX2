.class public Ly5/h;
.super Ly5/i;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Ly5/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lh6/g$b;

    .line 2
    iget-object v0, v0, Ly5/b;->j:Ljava/lang/Object;

    invoke-static {v0}, Le6/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lb6/a;
    .registers 2

    sget-object v0, Ly5/j;->a:Ly5/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
