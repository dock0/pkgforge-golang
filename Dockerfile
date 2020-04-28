FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-6be7e98
RUN pacman -S --needed --noconfirm go zip
