.class public final Lz5/b;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final k:Lz5/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz5/a;-><init>()V

    .line 2
    new-instance v0, Lz5/b$a;

    invoke-direct {v0}, Lz5/b$a;-><init>()V

    iput-object v0, p0, Lz5/b;->k:Lz5/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Lz5/b;->k:Lz5/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lx2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
