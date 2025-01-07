.class public final Lx3/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lx3/o30;


# direct methods
.method public constructor <init>(Lx3/o30;)V
    .registers 2

    iput-object p1, p0, Lx3/n30;->i:Lx3/o30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lx3/n30;->i:Lx3/o30;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx3/o30;->j(Z)V

    return-void
.end method
