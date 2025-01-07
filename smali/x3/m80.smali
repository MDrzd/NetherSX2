.class public final synthetic Lx3/m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/r80;
.implements Lx3/ts0;


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lx3/m80;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lx3/hg0;)V
    .registers 3

    iget-object v0, p0, Lx3/m80;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx3/hg0;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/m80;->i:Ljava/lang/String;

    check-cast p1, Lx3/lt0;

    invoke-interface {p1, v0}, Lx3/lt0;->Q(Ljava/lang/String;)V

    return-void
.end method
