FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-2821aca
RUN pacman -S --needed --noconfirm go zip
