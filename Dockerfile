FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-da30b41
RUN pacman -S --needed --noconfirm go zip
