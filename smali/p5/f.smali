.class public final Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp5/f;

    invoke-direct {v0}, Lp5/f;-><init>()V

    sput-object v0, Lp5/f;->a:Lp5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
