.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lv1/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Lv1/a;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lv1/a;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;Lv1/a;)V

    return-void
.end method
