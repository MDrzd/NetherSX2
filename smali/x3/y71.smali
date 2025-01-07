.class public final Lx3/y71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li1/j;


# instance fields
.field public final a:Lx3/h81;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lx3/f60;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li1/j;

    invoke-direct {v0}, Li1/j;-><init>()V

    sput-object v0, Lx3/y71;->d:Li1/j;

    return-void
.end method

.method public constructor <init>(Lx3/h81;Lorg/json/JSONObject;Lx3/f60;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/y71;->a:Lx3/h81;

    iput-object p2, p0, Lx3/y71;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lx3/y71;->c:Lx3/f60;

    return-void
.end method
