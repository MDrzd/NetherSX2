.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;I)V
    .registers 3

    iput p2, p0, Ll6/a;->i:I

    iput-object p1, p0, Ll6/a;->j:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Ll6/a;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/a;->j:Landroidx/fragment/app/m;

    check-cast p1, Ll6/c;

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ll6/a;->j:Landroidx/fragment/app/m;

    check-cast p1, Ll6/c3;

    sget v0, Ll6/c3;->E0:I

    const v0, -0x43dc28f6    # -0.01f

    .line 3
    invoke-virtual {p1, v0}, Ll6/c3;->C(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
