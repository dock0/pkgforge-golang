FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-318b062
RUN pacman -S --needed --noconfirm go zip
