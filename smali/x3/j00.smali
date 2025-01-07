.class public final Lx3/j00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lx3/ia0;

.field public static final c:Lp0/r0;


# instance fields
.field public final a:Lx3/b00;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ia0;

    invoke-direct {v0}, Lx3/ia0;-><init>()V

    sput-object v0, Lx3/j00;->b:Lx3/ia0;

    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    sput-object v0, Lx3/j00;->c:Lp0/r0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/it1;)V
    .registers 6
    .param p4    # Lx3/it1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/b00;

    invoke-direct {v0, p1, p2, p3, p4}, Lx3/b00;-><init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/it1;)V

    iput-object v0, p0, Lx3/j00;->a:Lx3/b00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;
    .registers 6

    new-instance v0, Lx3/l00;

    iget-object v1, p0, Lx3/j00;->a:Lx3/b00;

    invoke-direct {v0, v1, p1, p2, p3}, Lx3/l00;-><init>(Lx3/b00;Ljava/lang/String;Lx3/h00;Lx3/g00;)V

    return-object v0
.end method
