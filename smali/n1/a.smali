.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Ln1/b;


# direct methods
.method public synthetic constructor <init>(Ln1/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Ln1/b;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 4

    iget-object p1, p0, Ln1/a;->a:Ln1/b;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Ln1/b;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Ln1/b;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
