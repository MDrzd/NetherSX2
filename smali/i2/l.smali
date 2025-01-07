.class public final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/k;


# instance fields
.field public final a:Lk1/g;

.field public final b:Li2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "Li2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/l;->a:Lk1/g;

    .line 3
    new-instance v0, Li2/l$a;

    invoke-direct {v0, p1}, Li2/l$a;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/l;->b:Li2/l$a;

    return-void
.end method
