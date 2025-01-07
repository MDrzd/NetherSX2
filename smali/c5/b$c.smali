.class public final Lc5/b$c;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/b;


# direct methods
.method public constructor <init>(Lc5/b;)V
    .registers 2

    iput-object p1, p0, Lc5/b$c;->a:Lc5/b;

    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/b$c;->a:Lc5/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5/b;->setIndeterminate(Z)V

    .line 2
    iget-object v0, p0, Lc5/b$c;->a:Lc5/b;

    .line 3
    iget v1, v0, Lc5/b;->j:I

    .line 4
    iget-boolean v2, v0, Lc5/b;->k:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lc5/b;->a(IZ)V

    return-void
.end method
