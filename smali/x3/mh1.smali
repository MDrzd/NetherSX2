.class public final synthetic Lx3/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final synthetic a:Lx3/nh1;


# direct methods
.method public synthetic constructor <init>(Lx3/nh1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mh1;->a:Lx3/nh1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lx3/mh1;->a:Lx3/nh1;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lx3/nh1;->a:Lx3/pn1;

    .line 2
    iget-object v0, v0, Lx3/pn1;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
