from .com_lock import CombinatorialLock
from .attack import Attack
from .arbitrary_mdp import ArbitraryMDP
from .mdp_wrapper import MDPWrapper

attack = Attack(True).env
combinatorial_lock = CombinatorialLock(5, True).env
arbitrary_mdp = MDPWrapper(ArbitraryMDP())