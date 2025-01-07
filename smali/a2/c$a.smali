.class public final La2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public i:La2/a;

.field public j:Ljava/lang/String;

.field public k:Lo5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/a;Ljava/lang/String;Lo5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a;",
            "Ljava/lang/String;",
            "Lo5/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/c$a;->i:La2/a;

    .line 3
    iput-object p2, p0, La2/c$a;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La2/c$a;->k:Lo5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, La2/c$a;->k:Lo5/a;

    check-cast v0, Lk2/a;

    invoke-virtual {v0}, Lk2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, La2/c$a;->i:La2/a;

    iget-object v2, p0, La2/c$a;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, La2/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
