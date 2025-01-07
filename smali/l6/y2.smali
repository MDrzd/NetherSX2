.class public final synthetic Ll6/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Ll6/c3;


# direct methods
.method public synthetic constructor <init>(Ll6/c3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/y2;->i:Ll6/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ll6/y2;->i:Ll6/c3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll6/c3;->B(I)V

    return-void
.end method
