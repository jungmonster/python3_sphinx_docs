from dataclasses import dataclass
from .user_model import UserModel


@dataclass
class OtherModel(UserModel):
    """
    User Model
    """

    temp: str
