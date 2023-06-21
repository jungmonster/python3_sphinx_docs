from dataclasses import dataclass
from decimal import Decimal


@dataclass
class CoinpaprikaPrice:
    """Coinpaprika Price Model"""

    open: Decimal
    high: Decimal
    low: Decimal
    close: Decimal
    volume: Decimal
