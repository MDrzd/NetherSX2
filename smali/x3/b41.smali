.class public final Lx3/b41;
.super Lx3/ty;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/d41;


# direct methods
.method public constructor <init>(Lx3/d41;)V
    .registers 2

    iput-object p1, p0, Lx3/b41;->i:Lx3/d41;

    invoke-direct {p0}, Lx3/ty;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/b41;->i:Lx3/d41;

    .line 2
    invoke-virtual {v0, p1}, Lx3/d41;->c(Ljava/util/List;)V

    return-void
.end method
