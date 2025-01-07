.class public final Lo3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/o0;

.field public final b:I

.field public final c:Ln3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/o0;ILn3/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/o0;",
            "I",
            "Ln3/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e0;->a:Lo3/o0;

    iput p2, p0, Lo3/e0;->b:I

    iput-object p3, p0, Lo3/e0;->c:Ln3/c;

    return-void
.end method
