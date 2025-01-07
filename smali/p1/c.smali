.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo1/c$b;)Lo1/c;
    .registers 6

    new-instance v0, Lp1/b;

    iget-object v1, p1, Lo1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lo1/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lo1/c$b;->c:Lo1/c$a;

    iget-boolean p1, p1, Lo1/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lp1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/c$a;Z)V

    return-object v0
.end method
