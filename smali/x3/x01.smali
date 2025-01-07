.class public final synthetic Lx3/x01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zv;


# instance fields
.field public final synthetic i:Lx3/d11;


# direct methods
.method public synthetic constructor <init>(Lx3/d11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/x01;->i:Lx3/d11;

    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lx3/x01;->i:Lx3/d11;

    iget-object v0, v0, Lx3/d11;->f:Lx3/ns0;

    invoke-virtual {v0, p1, p2}, Lx3/ns0;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
