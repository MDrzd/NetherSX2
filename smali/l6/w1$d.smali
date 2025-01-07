.class public final Ll6/w1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll6/w1$d;->a:I

    .line 3
    iput-object p2, p0, Ll6/w1$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll6/w1$d;->c:[Ljava/lang/String;

    return-void
.end method
