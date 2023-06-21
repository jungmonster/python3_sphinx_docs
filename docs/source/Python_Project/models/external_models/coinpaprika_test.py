from dataclasses import dataclass
from decimal import Decimal


@dataclass
class CoinpaprikaTest:
    """Coinpaprika Test Model"""

    open: Decimal
    high: Decimal
    low: Decimal
    close: Decimal
    volume: Decimal
    test: str
