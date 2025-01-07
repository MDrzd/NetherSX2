.class public final synthetic Lx3/fb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/gb1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/gb1;Landroid/view/View;Lx3/mp1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fb1;->a:Lx3/gb1;

    iput-object p2, p0, Lx3/fb1;->b:Landroid/view/View;

    iput-object p3, p0, Lx3/fb1;->c:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    iget-object p1, p0, Lx3/fb1;->a:Lx3/gb1;

    iget-object v0, p0, Lx3/fb1;->b:Landroid/view/View;

    iget-object v1, p0, Lx3/fb1;->c:Lx3/mp1;

    .line 1
    iget-object p1, p1, Lx3/gb1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lx3/dn0;->a(Landroid/content/Context;Landroid/view/View;Lx3/mp1;)Lx3/dn0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
