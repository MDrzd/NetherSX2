.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lf0/d$e;

.field public final synthetic j:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lf0/d$e;Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f;->i:Lf0/d$e;

    iput-object p2, p0, Lf0/f;->j:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lf0/f;->i:Lf0/d$e;

    iget-object v1, p0, Lf0/f;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lf0/d$e;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
