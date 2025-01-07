.class public final Lx3/kn;
.super Lx3/ua0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/on;


# direct methods
.method public constructor <init>(Lx3/on;)V
    .registers 2

    iput-object p1, p0, Lx3/kn;->j:Lx3/on;

    invoke-direct {p0}, Lx3/ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/kn;->j:Lx3/on;

    invoke-static {v0}, Lx3/on;->a(Lx3/on;)V

    .line 2
    invoke-super {p0, p1}, Lx3/ua0;->cancel(Z)Z

    move-result p1

    return p1
.end method
