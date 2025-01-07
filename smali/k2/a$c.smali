.class public final Lk2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lk2/a$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk2/a$c;

    new-instance v1, Lk2/a$c$a;

    invoke-direct {v1}, Lk2/a$c$a;-><init>()V

    invoke-direct {v0, v1}, Lk2/a$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lk2/a$c;->b:Lk2/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lk2/a;->l:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk2/a$c;->a:Ljava/lang/Throwable;

    return-void
.end method
