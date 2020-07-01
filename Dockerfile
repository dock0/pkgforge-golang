FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-6729835
RUN pacman -S --needed --noconfirm go zip
