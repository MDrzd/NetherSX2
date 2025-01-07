.class public final synthetic Lx3/w01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# instance fields
.field public final synthetic i:Lx3/d11;


# direct methods
.method public synthetic constructor <init>(Lx3/d11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w01;->i:Lx3/d11;

    return-void
.end method


# virtual methods
.method public final S()V
    .registers 2

    iget-object v0, p0, Lx3/w01;->i:Lx3/d11;

    iget-object v0, v0, Lx3/d11;->a:Lx3/mq0;

    invoke-virtual {v0}, Lx3/mq0;->S()V

    return-void
.end method
