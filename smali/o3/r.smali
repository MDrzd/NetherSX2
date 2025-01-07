.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b$a;


# instance fields
.field public final synthetic a:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .registers 2

    iput-object p1, p0, Lo3/r;->a:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/r;->a:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
