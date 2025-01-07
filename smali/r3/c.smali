.class public final Lr3/c;
.super Ln3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/c<",
        "Lp3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lr3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "Lr3/d;",
            "Lp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ln3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a<",
            "Lp3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln3/a$f;

    invoke-direct {v0}, Ln3/a$f;-><init>()V

    new-instance v1, Lr3/b;

    invoke-direct {v1}, Lr3/b;-><init>()V

    sput-object v1, Lr3/c;->i:Lr3/b;

    new-instance v2, Ln3/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ln3/a;-><init>(Ljava/lang/String;Ln3/a$a;Ln3/a$f;)V

    sput-object v2, Lr3/c;->j:Ln3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lp3/q;->c:Lp3/q;

    sget-object v1, Lr3/c;->j:Ln3/a;

    sget-object v2, Ln3/c$a;->b:Ln3/c$a;

    invoke-direct {p0, p1, v1, v0, v2}, Ln3/c;-><init>(Landroid/content/Context;Ln3/a;Ln3/a$c;Ln3/c$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lp3/p;)Lh4/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/p;",
            ")",
            "Lh4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/k$a;

    invoke-direct {v0}, Lo3/k$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/d;

    .line 2
    sget-object v2, La4/d;->a:Lm3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lo3/k$a;->c:[Lm3/d;

    .line 4
    iput-boolean v3, v0, Lo3/k$a;->b:Z

    .line 5
    new-instance v1, Le3/c;

    invoke-direct {v1, p1}, Le3/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lo3/k$a;->a:Lo3/j;

    .line 7
    invoke-virtual {v0}, Lo3/k$a;->a()Lo3/k;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Ln3/c;->c(ILo3/k;)Lh4/g;

    move-result-object p1

    return-object p1
.end method
