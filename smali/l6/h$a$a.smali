.class public final Ll6/h$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ll6/h$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ll6/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/h$a$a;->a:Ll6/h$a;

    .line 3
    iput-object p2, p0, Ll6/h$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll6/h$a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ll6/h$a$a;->a:Ll6/h$a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll6/h$a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ll6/h$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxyz/aethersx2/android/NativeLibrary;->cheevosLogin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ll6/h$a$a;->d:Z

    .line 4
    new-instance v0, Landroidx/emoji2/text/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
