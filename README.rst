PHP en Español
==============


Descripción
-----------
Éste es un proyecto para desarrollar el sitio de http://php.enespañol.net/; el cual pretende ser un sitio en el que publiquemos
artículos relacionados con PHP en nuestro idioma.

Por lo pronto, vamos a desarrollar el proyecto. Eres bienvenido(a) a participar con nosotros.


Makefile
--------
Habrás notado que hay un makefile. Éste es para que puedas compilar a formato PDF en caso de que te interese. Para hacer ésto,
asegúrate de tener rst2pdf_ instalado.

En Fedora:

.. code-block:: Bash

    yum -y install rst2pdf

Una vez instalado este paquete; para crear los PDF, solo necesitas correr el comando make:

.. code-block:: Bash

    # crear pdfs
    make

    # alternativamente
    make all

Luego, los archivos PDF serán creados en la carpeta doc.


Autores
-------
* Renich Bon Ciric <renich aroba woralelandia punto com>

.. Links
.. _rst2pdf: https://code.google.com/p/rst2pdf/
