.class public final Lx3/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qt0;


# instance fields
.field public final i:Lx3/dr0;


# direct methods
.method public constructor <init>(Lx3/dr0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gv0;->i:Lx3/dr0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lx3/gv0;->i:Lx3/dr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/dr0;->U0(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method
