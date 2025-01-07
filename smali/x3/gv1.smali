.class public abstract Lx3/gv1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lx3/hv1;

.field public final b:Lx3/ac1;


# direct methods
.method public constructor <init>(Lx3/ac1;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lx3/gv1;->b:Lx3/ac1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/gv1;->a:Lx3/hv1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx3/hv1;->d:Lx3/gv1;

    invoke-virtual {p1}, Lx3/hv1;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx3/gv1;->a(Ljava/lang/String;)V

    return-void
.end method
