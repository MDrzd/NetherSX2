.class public final synthetic Lx3/ze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/df0;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lx3/d80;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx3/df0;Landroid/view/View;Lx3/d80;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ze0;->i:Lx3/df0;

    iput-object p2, p0, Lx3/ze0;->j:Landroid/view/View;

    iput-object p3, p0, Lx3/ze0;->k:Lx3/d80;

    iput p4, p0, Lx3/ze0;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/ze0;->i:Lx3/df0;

    iget-object v1, p0, Lx3/ze0;->j:Landroid/view/View;

    iget-object v2, p0, Lx3/ze0;->k:Lx3/d80;

    iget v3, p0, Lx3/ze0;->l:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lx3/df0;->g(Landroid/view/View;Lx3/d80;I)V

    return-void
.end method
