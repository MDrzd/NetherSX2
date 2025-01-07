.class public final synthetic Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/h$a;


# direct methods
.method public synthetic constructor <init>(Ll6/h$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f;->i:Ll6/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Ll6/f;->i:Ll6/h$a;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    return-void
.end method
