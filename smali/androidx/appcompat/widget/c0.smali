.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/graphics/Typeface;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->i:Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/appcompat/widget/c0;->j:Landroid/graphics/Typeface;

    iput p3, p0, Landroidx/appcompat/widget/c0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/c0;->j:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/c0;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
