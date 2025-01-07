.class public Lx3/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/eg2;
.implements Lx3/ts0;
.implements Lx3/jz2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic i:Lx3/hr;

.field public static final j:Lx3/ej0;

.field public static final synthetic k:Lx3/hr;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/hr;

    invoke-direct {v0}, Lx3/hr;-><init>()V

    sput-object v0, Lx3/hr;->i:Lx3/hr;

    .line 2
    new-instance v0, Lx3/ej0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/ej0;-><init>(I)V

    sput-object v0, Lx3/hr;->j:Lx3/ej0;

    .line 3
    new-instance v0, Lx3/hr;

    invoke-direct {v0}, Lx3/hr;-><init>()V

    sput-object v0, Lx3/hr;->k:Lx3/hr;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lx3/gr;Lx3/er;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx3/er;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lx3/er;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lx3/er;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lx3/er;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lx3/er;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lx3/er;->b:Ljava/util/LinkedHashMap;

    .line 8
    iput-object v0, p0, Lx3/gr;->e:Landroid/content/Context;

    iput-object v1, p0, Lx3/gr;->f:Ljava/lang/String;

    iput-object v2, p0, Lx3/gr;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/gr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sget-object v2, Lx3/ks;->c:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx3/gr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "sdk_csi_data.txt"

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lx3/gr;->i:Ljava/io/File;

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lx3/gr;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lx3/sa0;->a:Lx3/ra0;

    new-instance v0, Lx3/fr;

    invoke-direct {v0, p0, v1}, Lx3/fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lx3/gr;->c:Ljava/util/HashMap;

    sget-object v0, Lx3/mr;->b:Lx3/kr;

    const-string v1, "action"

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/gr;->c:Ljava/util/HashMap;

    const-string v1, "ad_format"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx3/gr;->c:Ljava/util/HashMap;

    sget-object p1, Lx3/mr;->c:Lx3/lr;

    const-string v0, "e"

    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .registers 3

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx3/nz2;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/br0;

    invoke-interface {p1}, Lx3/br0;->n()V

    return-void
.end method
