.class public final synthetic Lx3/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx3/fx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx3/fx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n00;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/n00;->b:Lx3/fx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/n00;->a:Ljava/lang/String;

    iget-object v1, p0, Lx3/n00;->b:Lx3/fx;

    check-cast p1, Lx3/c00;

    invoke-interface {p1, v0, v1}, Lx3/c00;->v0(Ljava/lang/String;Lx3/fx;)V

    return-object p1
.end method
