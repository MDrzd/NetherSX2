.class public final Lx3/k31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d31;


# instance fields
.field public final a:J

.field public final b:Lx3/if1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lx3/f31;Lx3/lg0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/k31;->a:J

    invoke-virtual {p5}, Lx3/lg0;->p()Lx3/hi0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lx3/hi0;->b:Landroid/content/Context;

    .line 3
    new-instance p2, Lw2/d4;

    invoke-direct {p2}, Lw2/d4;-><init>()V

    .line 4
    iput-object p2, p1, Lx3/hi0;->d:Lw2/d4;

    .line 5
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p1, Lx3/hi0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lx3/hi0;->a()Lx3/ii0;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lx3/ii0;->g:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/if1;

    .line 8
    iput-object p1, p0, Lx3/k31;->b:Lx3/if1;

    new-instance p2, Lx3/j31;

    .line 9
    invoke-direct {p2, p0, p4}, Lx3/j31;-><init>(Lx3/k31;Lx3/f31;)V

    invoke-virtual {p1, p2}, Lx3/if1;->v1(Lw2/x;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lx3/k31;->b:Lx3/if1;

    invoke-virtual {v0}, Lx3/if1;->S()V

    return-void
.end method

.method public final b(Lw2/y3;)V
    .registers 3

    iget-object v0, p0, Lx3/k31;->b:Lx3/if1;

    invoke-virtual {v0, p1}, Lx3/if1;->R2(Lw2/y3;)Z

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/k31;->b:Lx3/if1;

    .line 2
    new-instance v1, Lv3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lx3/if1;->m3(Lv3/a;)V

    return-void
.end method
