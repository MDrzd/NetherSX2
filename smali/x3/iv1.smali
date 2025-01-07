.class public final Lx3/iv1;
.super Lx3/gv1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/ac1;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/gv1;-><init>(Lx3/ac1;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/gv1;->b:Lx3/ac1;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx3/ac1;->i:Ljava/lang/Object;

    return-object v0
.end method
