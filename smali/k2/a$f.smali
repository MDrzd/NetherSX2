.class public final Lk2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final i:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final j:Lo5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/a;Lo5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a<",
            "TV;>;",
            "Lo5/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/a$f;->i:Lk2/a;

    .line 3
    iput-object p2, p0, Lk2/a$f;->j:Lo5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk2/a$f;->i:Lk2/a;

    iget-object v0, v0, Lk2/a;->i:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk2/a$f;->j:Lo5/a;

    invoke-static {v0}, Lk2/a;->g(Lo5/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lk2/a;->n:Lk2/a$a;

    iget-object v2, p0, Lk2/a$f;->i:Lk2/a;

    invoke-virtual {v1, v2, p0, v0}, Lk2/a$a;->b(Lk2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk2/a$f;->i:Lk2/a;

    invoke-static {v0}, Lk2/a;->c(Lk2/a;)V

    :cond_1
    return-void
.end method
