.class public final Lx3/nu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/nu1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/nu1;

    invoke-direct {v0}, Lx3/nu1;-><init>()V

    sput-object v0, Lx3/nu1;->b:Lx3/nu1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
