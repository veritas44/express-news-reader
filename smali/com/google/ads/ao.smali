.class public final enum Lcom/google/ads/ao;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/ads/ao;

.field private static enum c:Lcom/google/ads/ao;

.field private static final synthetic d:[Lcom/google/ads/ao;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/ads/ao;

    const-string v1, "AD"

    const-string v2, "ad"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/ao;->a:Lcom/google/ads/ao;

    new-instance v0, Lcom/google/ads/ao;

    const-string v1, "APP"

    const-string v2, "app"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/ads/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/ao;->c:Lcom/google/ads/ao;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/ao;

    sget-object v1, Lcom/google/ads/ao;->a:Lcom/google/ads/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/ao;->c:Lcom/google/ads/ao;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ads/ao;->d:[Lcom/google/ads/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/ao;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/ao;
    .locals 1

    const-class v0, Lcom/google/ads/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ao;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/ao;
    .locals 1

    sget-object v0, Lcom/google/ads/ao;->d:[Lcom/google/ads/ao;

    invoke-virtual {v0}, [Lcom/google/ads/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/ao;

    return-object v0
.end method
