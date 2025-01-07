.class public final Lo3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lm3/d;


# direct methods
.method public synthetic constructor <init>(Lo3/a;Lm3/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/w;->a:Lo3/a;

    iput-object p2, p0, Lo3/w;->b:Lm3/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lo3/w;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lo3/w;

    iget-object v1, p0, Lo3/w;->a:Lo3/a;

    iget-object v2, p1, Lo3/w;->a:Lo3/a;

    .line 3
    invoke-static {v1, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo3/w;->b:Lm3/d;

    iget-object p1, p1, Lo3/w;->b:Lm3/d;

    .line 4
    invoke-static {v1, p1}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lo3/w;->a:Lo3/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo3/w;->b:Lm3/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp3/l$a;

    invoke-direct {v0, p0}, Lp3/l$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lo3/w;->a:Lo3/a;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    iget-object v1, p0, Lo3/w;->b:Lm3/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    invoke-virtual {v0}, Lp3/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
