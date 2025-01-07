.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/w;

.field public static final b:Lh4/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh4/w;

    invoke-direct {v0}, Lh4/w;-><init>()V

    sput-object v0, Lh4/i;->a:Lh4/w;

    new-instance v0, Lh4/v;

    invoke-direct {v0}, Lh4/v;-><init>()V

    sput-object v0, Lh4/i;->b:Lh4/v;

    return-void
.end method
