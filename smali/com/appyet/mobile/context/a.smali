.class public final enum Lcom/appyet/mobile/context/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/appyet/mobile/context/a;

.field public static final enum b:Lcom/appyet/mobile/context/a;

.field public static final enum c:Lcom/appyet/mobile/context/a;

.field private static final synthetic d:[Lcom/appyet/mobile/context/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/appyet/mobile/context/a;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/appyet/mobile/context/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appyet/mobile/context/a;->a:Lcom/appyet/mobile/context/a;

    new-instance v0, Lcom/appyet/mobile/context/a;

    const-string v1, "Thumbnail"

    invoke-direct {v0, v1, v3}, Lcom/appyet/mobile/context/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appyet/mobile/context/a;->b:Lcom/appyet/mobile/context/a;

    new-instance v0, Lcom/appyet/mobile/context/a;

    const-string v1, "Toolbar"

    invoke-direct {v0, v1, v4}, Lcom/appyet/mobile/context/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appyet/mobile/context/a;->c:Lcom/appyet/mobile/context/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appyet/mobile/context/a;

    sget-object v1, Lcom/appyet/mobile/context/a;->a:Lcom/appyet/mobile/context/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appyet/mobile/context/a;->b:Lcom/appyet/mobile/context/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appyet/mobile/context/a;->c:Lcom/appyet/mobile/context/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appyet/mobile/context/a;->d:[Lcom/appyet/mobile/context/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appyet/mobile/context/a;
    .locals 1

    const-class v0, Lcom/appyet/mobile/context/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appyet/mobile/context/a;

    return-object v0
.end method

.method public static values()[Lcom/appyet/mobile/context/a;
    .locals 1

    sget-object v0, Lcom/appyet/mobile/context/a;->d:[Lcom/appyet/mobile/context/a;

    invoke-virtual {v0}, [Lcom/appyet/mobile/context/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appyet/mobile/context/a;

    return-object v0
.end method
