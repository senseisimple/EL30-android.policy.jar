.class Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk$4;
.super Ljava/lang/Object;
.source "PukUnlockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk;)V
    .registers 2
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk$4;->this$1:Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk$4;->this$1:Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/PukUnlockScreen$CheckSimPuk;->onSimLockChangedResponse(Z)V

    .line 427
    return-void
.end method
