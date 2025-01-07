.class public final Le1/e;
.super Le1/m;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Le1/m;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Le1/e;->j:Landroid/view/ViewGroup;

    return-void
.end method
