from dataclasses import dataclass
from decimal import Decimal


@dataclass
class CoinpaprikaPrice1:
    """Coinpaprika Price Model"""

    open1: Decimal
    high1: Decimal
    low1: Decimal
    close1: Decimal
    volume1: Decimal
