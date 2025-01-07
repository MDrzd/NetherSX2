.class public abstract Landroidx/fragment/app/y;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field public final i:Landroid/app/Activity;

.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/h0;

    invoke-direct {v1}, Landroidx/fragment/app/h0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->l:Landroidx/fragment/app/h0;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->i:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Landroidx/activity/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/y;->j:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/y;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract w(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract x()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract y()Landroid/view/LayoutInflater;
.end method

.method public abstract z(Ljava/lang/String;)Z
.end method
