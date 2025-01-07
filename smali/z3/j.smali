.class public final Lz3/j;
.super Ln3/c;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/c<",
        "Ln3/a$c$c;",
        ">;",
        "Lj3/a;"
    }
.end annotation


# static fields
.field public static final k:Lz3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "Lz3/c;",
            "Ln3/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ln3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a<",
            "Ln3/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lm3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ln3/a$f;

    invoke-direct {v0}, Ln3/a$f;-><init>()V

    .line 2
    new-instance v1, Lz3/h;

    invoke-direct {v1}, Lz3/h;-><init>()V

    sput-object v1, Lz3/j;->k:Lz3/h;

    .line 3
    new-instance v2, Ln3/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Ln3/a;-><init>(Ljava/lang/String;Ln3/a$a;Ln3/a$f;)V

    sput-object v2, Lz3/j;->l:Ln3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/f;)V
    .registers 6

    sget-object v0, Lz3/j;->l:Ln3/a;

    sget-object v1, Ln3/a$c;->a:Ln3/a$c$c;

    sget-object v2, Ln3/c$a;->b:Ln3/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ln3/c;-><init>(Landroid/content/Context;Ln3/a;Ln3/a$c;Ln3/c$a;)V

    iput-object p1, p0, Lz3/j;->i:Landroid/content/Context;

    iput-object p2, p0, Lz3/j;->j:Lm3/f;

    return-void
.end method


# virtual methods
.method public final a()Lh4/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/g<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/j;->j:Lm3/f;

    iget-object v1, p0, Lz3/j;->i:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lm3/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo3/k$a;

    invoke-direct {v0}, Lo3/k$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/d;

    .line 3
    sget-object v2, Lj3/g;->a:Lm3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iput-object v1, v0, Lo3/k$a;->c:[Lm3/d;

    .line 5
    new-instance v1, Lw2/p2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v1, v0, Lo3/k$a;->a:Lo3/j;

    .line 7
    iput-boolean v3, v0, Lo3/k$a;->b:Z

    const/16 v1, 0x6bd1

    .line 8
    iput v1, v0, Lo3/k$a;->d:I

    .line 9
    invoke-virtual {v0}, Lo3/k$a;->a()Lo3/k;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v3, v0}, Ln3/c;->c(ILo3/k;)Lh4/g;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ln3/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-direct {v0, v1}, Ln3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lh4/j;->a(Ljava/lang/Exception;)Lh4/g;

    move-result-object v0

    return-object v0
.end method
