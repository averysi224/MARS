Installation
=================================

MARS requires PyTorch.

To use all supported environments in MARS, you need to install those environments, including `OpenAI Gym <https://gym.openai.com/>`_, `PettingZoo <https://github.com/PettingZoo-Team/PettingZoo>`_,
`SlimeVolley <https://github.com/hardmaru/slimevolleygym>`_, `LaserTag <https://github.com/younggyoseo/lasertag-v0>`_, etc.

Direct installation: 

.. code-block:: bash
   :linenos:
   conda create -n mars python==3.6 -y
   conda activate mars
   pip3 install -r requirements
   pip3 install mars --upgrade

Install from the source code on github:

.. code-block:: bash
   :linenos:

   git clone https://github.com/quantumiracle/MARS.git
   cd MARS
   pip3 install .
   pip3 install -r requirements

.. Note:: this is a note


.. Tip:: tip

.. WARNING:: Strong prose may provoke extreme mental exertion.
   Reader discretion is strongly advised.

:math:`X_{0:5} = (X_0, X_1, X_2, X_3, X_4)`.

.. math::
   :label: This is a label

   \nabla^2 f = 2
