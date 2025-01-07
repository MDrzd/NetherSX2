.class public final synthetic Ll6/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:Ll6/c3;


# direct methods
.method public synthetic constructor <init>(Ll6/c3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w2;->i:Ll6/c3;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Ll6/w2;->i:Ll6/c3;

    invoke-virtual {p1}, Ll6/c3;->K()V

    return-void
.end method
