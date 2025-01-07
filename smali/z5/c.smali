.class public abstract Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/c$a;
    }
.end annotation


# static fields
.field public static final i:Lz5/c$a;

.field public static final j:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz5/c$a;

    invoke-direct {v0}, Lz5/c$a;-><init>()V

    sput-object v0, Lz5/c;->i:Lz5/c$a;

    sget-object v0, Lu5/b;->a:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->b()Lz5/c;

    move-result-object v0

    sput-object v0, Lz5/c;->j:Lz5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
