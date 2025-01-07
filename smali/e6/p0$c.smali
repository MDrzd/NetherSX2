.class public final Le6/p0$c;
.super Lh6/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/p0;->m(Ljava/lang/Object;Le6/s0;Le6/o0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le6/p0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh6/g;Le6/p0;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Le6/p0$c;->d:Le6/p0;

    iput-object p3, p0, Le6/p0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lh6/g$a;-><init>(Lh6/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh6/g;

    .line 2
    iget-object p1, p0, Le6/p0$c;->d:Le6/p0;

    invoke-virtual {p1}, Le6/p0;->v()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le6/p0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lh6/f;->i:Lx2/i;

    :goto_1
    return-object p1
.end method
