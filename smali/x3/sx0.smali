.class public final synthetic Lx3/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# static fields
.field public static final synthetic i:Lx3/sx0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/sx0;

    invoke-direct {v0}, Lx3/sx0;-><init>()V

    sput-object v0, Lx3/sx0;->i:Lx3/sx0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lx3/ye0;

    const-string p2, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
