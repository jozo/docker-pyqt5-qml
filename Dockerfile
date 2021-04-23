FROM jozo/pyqt5

MAINTAINER jozo <fadawar@gmail.com>

# Install additional PyQt5 packages
RUN apt-get update \
    && apt-get install -y \
        python3-pyqt5.qtopengl \
        python3-pyqt5.qtquick \
        # Install Qml
        qmlscene \
        qml-module-*
