.class public final Lx3/pb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/ma2;

.field public static final b:Lx3/ka2;

.field public static final c:Lx3/y92;

.field public static final d:Lx3/v92;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 1
    invoke-static {v0}, Lx3/ya2;->a(Ljava/lang/String;)Lx3/qg2;

    move-result-object v0

    const-class v1, Lx3/ob2;

    .line 2
    new-instance v2, Lx3/ma2;

    invoke-direct {v2, v1}, Lx3/ma2;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v2, Lx3/pb2;->a:Lx3/ma2;

    .line 4
    new-instance v1, Lx3/ka2;

    invoke-direct {v1, v0}, Lx3/ka2;-><init>(Lx3/qg2;)V

    .line 5
    sput-object v1, Lx3/pb2;->b:Lx3/ka2;

    const-class v1, Lx3/kb2;

    .line 6
    new-instance v2, Lx3/y92;

    invoke-direct {v2, v1}, Lx3/y92;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v2, Lx3/pb2;->c:Lx3/y92;

    sget-object v1, Li4/a;->Y:Li4/a;

    .line 8
    new-instance v2, Lx3/v92;

    invoke-direct {v2, v0, v1}, Lx3/v92;-><init>(Lx3/qg2;Lx3/w92;)V

    .line 9
    sput-object v2, Lx3/pb2;->d:Lx3/v92;

    return-void
.end method
