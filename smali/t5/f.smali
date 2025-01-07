.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/f$a;
    }
.end annotation


# static fields
.field public static final a:Lt5/f$a;

.field public static b:Lt5/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lt5/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lt5/f;->a:Lt5/f$a;

    return-void
.end method
