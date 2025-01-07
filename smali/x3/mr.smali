.class public abstract Lx3/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/jr;

.field public static final b:Lx3/kr;

.field public static final c:Lx3/lr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/jr;

    invoke-direct {v0}, Lx3/jr;-><init>()V

    sput-object v0, Lx3/mr;->a:Lx3/jr;

    new-instance v0, Lx3/kr;

    invoke-direct {v0}, Lx3/kr;-><init>()V

    sput-object v0, Lx3/mr;->b:Lx3/kr;

    new-instance v0, Lx3/lr;

    invoke-direct {v0}, Lx3/lr;-><init>()V

    sput-object v0, Lx3/mr;->c:Lx3/lr;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
