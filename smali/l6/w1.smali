.class public final Ll6/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/w1$a;,
        Ll6/w1$e;,
        Ll6/w1$c;,
        Ll6/w1$b;,
        Ll6/w1$d;
    }
.end annotation


# static fields
.field public static final a:[Ll6/w1$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xa

    new-array v0, v0, [Ll6/w1$d;

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.bin$"

    const-string v3, ".*\\.mec$"

    const-string v4, ".*\\.nvr$"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100080

    const-string v4, "bios"

    invoke-direct {v1, v3, v4, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, "*.pnach$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100090

    const-string v4, "cheats"

    invoke-direct {v1, v3, v4, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.pnach$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10008b

    const-string v5, "cheats_ni"

    invoke-direct {v1, v4, v5, v3}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ll6/w1$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100096

    const-string v4, "cheats_ws"

    invoke-direct {v1, v3, v4, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.jpg$"

    const-string v3, ".*\\.jpeg$"

    const-string v4, ".*\\.png$"

    const-string v5, ".*\\.webp$"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100082

    const-string v5, "covers"

    invoke-direct {v1, v3, v5, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.ini$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f100086

    const-string v6, "gamesettings"

    invoke-direct {v1, v5, v6, v3}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ll6/w1$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100089

    const-string v5, "inputprofiles"

    invoke-direct {v1, v3, v5, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.ps2$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008a

    const-string v5, "memcards"

    invoke-direct {v1, v3, v5, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.p2s$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100091

    const-string v5, "sstates"

    invoke-direct {v1, v3, v5, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ll6/w1$d;

    const-string v2, ".*\\.dds$"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100094

    const-string v4, "textures"

    invoke-direct {v1, v3, v4, v2}, Ll6/w1$d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Ll6/w1;->a:[Ll6/w1$d;

    return-void
.end method
