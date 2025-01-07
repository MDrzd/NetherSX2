.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Le1/d$c;

.field public final synthetic j:Le1/m;


# direct methods
.method public synthetic constructor <init>(Le1/d$c;Le1/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->i:Le1/d$c;

    iput-object p2, p0, Le1/b;->j:Le1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Le1/b;->i:Le1/d$c;

    iget-object v1, p0, Le1/b;->j:Le1/m;

    const-string v2, "$policy"

    .line 1
    invoke-static {v0, v2}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$violation"

    invoke-static {v1, v2}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Le1/d$c;->b:Le1/d$b;

    .line 3
    invoke-interface {v0}, Le1/d$b;->a()V

    return-void
.end method
