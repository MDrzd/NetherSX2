.class public final synthetic Lx3/a11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lx3/d11;


# direct methods
.method public synthetic constructor <init>(Lx3/d11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a11;->i:Lx3/d11;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lx3/a11;->i:Lx3/d11;

    .line 1
    iget-object p1, p1, Lx3/d11;->j:Lv2/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lv2/a;->b:Z

    return-void
.end method
