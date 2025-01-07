.class public interface abstract Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/l$b;
    }
.end annotation


# static fields
.field public static final a:Lz1/l$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lz1/l$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz1/l$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/l$b$c;-><init>(Lz1/l$a;)V

    sput-object v0, Lz1/l;->a:Lz1/l$b$c;

    .line 2
    new-instance v0, Lz1/l$b$b;

    invoke-direct {v0}, Lz1/l$b$b;-><init>()V

    sput-object v0, Lz1/l;->b:Lz1/l$b$b;

    return-void
.end method
