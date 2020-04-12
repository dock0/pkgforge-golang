FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-f2a923d
RUN pacman -S --needed --noconfirm go zip
