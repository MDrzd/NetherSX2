.class public final Lx3/v92;
.super Lx3/x92;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lx3/w92;


# direct methods
.method public constructor <init>(Lx3/qg2;Lx3/w92;)V
    .registers 3

    iput-object p2, p0, Lx3/v92;->c:Lx3/w92;

    invoke-direct {p0, p1}, Lx3/x92;-><init>(Lx3/qg2;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/sa2;)Lx3/k22;
    .registers 3

    iget-object v0, p0, Lx3/v92;->c:Lx3/w92;

    invoke-interface {v0, p1}, Lx3/w92;->a(Lx3/sa2;)Lx3/k22;

    move-result-object p1

    return-object p1
.end method
