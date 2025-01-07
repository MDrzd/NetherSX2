.class public final Le1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Le1/d$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le1/d$b;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le1/m;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/d$c;

    invoke-direct {v0}, Le1/d$c;-><init>()V

    sput-object v0, Le1/d$c;->d:Le1/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le1/d$a;",
            ">;",
            "Le1/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le1/m;",
            ">;>;>;)V"
        }
    .end annotation

    sget-object v0, Lq5/f;->i:Lq5/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Le1/d$c;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le1/d$c;->b:Le1/d$b;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iput-object v0, p0, Le1/d$c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
