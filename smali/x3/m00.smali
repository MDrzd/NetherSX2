.class public final synthetic Lx3/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx3/fx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx3/fx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/m00;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/m00;->b:Lx3/fx;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/m00;->a:Ljava/lang/String;

    iget-object v1, p0, Lx3/m00;->b:Lx3/fx;

    check-cast p1, Lx3/c00;

    .line 1
    invoke-interface {p1, v0, v1}, Lx3/c00;->L0(Ljava/lang/String;Lx3/fx;)V

    .line 2
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
