.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Li2/p;

.field public final synthetic j:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;Li2/p;)V
    .registers 3

    iput-object p1, p0, Lb2/a;->j:Lb2/b;

    iput-object p2, p0, Lb2/a;->i:Li2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Lb2/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb2/a;->i:Li2/p;

    iget-object v4, v4, Li2/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb2/a;->j:Lb2/b;

    iget-object v0, v0, Lb2/b;->a:Lb2/c;

    new-array v1, v2, [Li2/p;

    iget-object v2, p0, Lb2/a;->i:Li2/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb2/c;->c([Li2/p;)V

    return-void
.end method
